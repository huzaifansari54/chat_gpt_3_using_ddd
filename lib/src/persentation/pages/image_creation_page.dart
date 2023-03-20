import 'package:chat_gpt_3/core/utils/images.dart';
import 'package:chat_gpt_3/src/application/Image_genration/bLoC/bloc.dart';
import 'package:chat_gpt_3/src/application/Image_genration/bLoC/events.dart';
import 'package:chat_gpt_3/src/application/download/bLoc/bloc.dart';
import 'package:chat_gpt_3/src/application/download/bLoc/events.dart';
import 'package:chat_gpt_3/src/application/download/bLoc/state.dart';
import 'package:chat_gpt_3/src/application/permission/bLoc/bloc.dart';
import 'package:chat_gpt_3/src/application/permission/bLoc/events.dart';
import 'package:chat_gpt_3/src/application/share/bLoc/bloc.dart';
import 'package:chat_gpt_3/src/application/share/bLoc/events.dart';
import 'package:chat_gpt_3/src/application/share/bLoc/state.dart';
import 'package:chat_gpt_3/src/domain/imageGenration/ImageEntity.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:permission_handler/permission_handler.dart';

class ImageCreationPage extends StatelessWidget {
  const ImageCreationPage({super.key});

  @override
  Widget build(
    BuildContext context,
  ) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: const [
            SearchWidget(),
            ImageList(),
          ],
        ),
      ),
    );
  }
}

class ImageList extends ConsumerStatefulWidget {
  const ImageList({
    super.key,
  });

  @override
  ConsumerState<ImageList> createState() => _ImageListState();
}

class _ImageListState extends ConsumerState<ImageList> {
  @override
  Widget build(BuildContext context) {
    final dataState = ref.watch(imageGenrationState);
    final download = ref.watch(downloaStateNotifier);
    final sharebloc = ref.watch(shareBloc);
    ref.listen(downloaStateNotifier, (previous, next) {
      next.forEach((v) {
        v.maybeWhen(
            downloadPermissionIsDenied: () {
              ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                  content: Text("Please give permission for storage")));
            },
            orElse: () {});
      });
    });

    final width = MediaQuery.of(context).size.width;
    return dataState.when(
        onNselected: (n) {
          return const SizedBox();
        },
        initial: () => const Center(
              child: Text(
                'Search any Imagination',
                style: TextStyle(color: Colors.black),
              ),
            ),
        loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
        data: (data) {
          return Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.all(10),
              itemCount: data.url.length,
              itemBuilder: (context, index) {
                final image = data.url[index];
                return Stack(
                  alignment: Alignment.center,
                  children: [
                    ImageWidget(image: image, width: width),
                    DownloadButton(download: download, image: image),
                    ShareWidget(sharebloc: sharebloc, image: image, ref: ref)
                  ],
                );
              },
            ),
          );
        },
        failure: (failure) {
          failure.fold(() => null, (a) {
            Future.delayed(Duration.zero, () {
              a.when(
                cancelByUser: () {},
                downloadFailed: () {},
                ioException: () {},
                apiFailures: (serverError) {
                  ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text(serverError.error.message!)));
                },
                server: (serverError) {
                  ScaffoldMessenger.of(context)
                      .showSnackBar(SnackBar(content: Text(serverError)));
                },
                timeout: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text('requset Time Out')));
                },
                internetConnectionOut: () {
                  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                      content:
                          Text('please make sure you enable your internent')));
                },
              );
            });
          });
          return const SizedBox();
        });
  }
}

class ImageWidget extends StatelessWidget {
  const ImageWidget({
    super.key,
    required this.image,
    required this.width,
  });

  final String image;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5),
      margin: const EdgeInsets.only(top: 10),
      decoration: BoxDecoration(
        color: Colors.redAccent,
        borderRadius: BorderRadius.circular(20),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.network(
          image,
          fit: BoxFit.cover,
          width: width,
          height: 300,
        ),
      ),
    );
  }
}

class ShareWidget extends StatelessWidget {
  const ShareWidget({
    super.key,
    required this.sharebloc,
    required this.image,
    required this.ref,
  });

  final IMap<String, ShareStates> sharebloc;
  final String image;
  final WidgetRef ref;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 20,
      right: 20,
      child: sharebloc.get(image).fold(() => const SizedBox(), (a) {
        return a.when(shareUnavaiable: () {
          return const SizedBox();
        }, shareDismissed: () {
          return GestureDetector(
            onTap: () {
              ref
                  .read(shareBloc.notifier)
                  .eventToStateMap(ShareEvents.onShare(url: image));
            },
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                color: Colors.amber,
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.share,
              ),
            ),
          );
        }, loading: () {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }, shareItSuccessfully: () {
          return Container(
            padding: const EdgeInsets.all(10),
            decoration: const BoxDecoration(
              color: Colors.amber,
              shape: BoxShape.circle,
            ),
            child: const Icon(
              Icons.done,
            ),
          );
        }, intial: () {
          return GestureDetector(
            onTap: () {
              ref
                  .read(shareBloc.notifier)
                  .eventToStateMap(ShareEvents.onShare(url: image));
            },
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                color: Colors.amber,
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.share,
              ),
            ),
          );
        }, shareFailed: () {
          return Container(
            padding: const EdgeInsets.all(10),
            decoration: const BoxDecoration(
              color: Colors.amber,
              shape: BoxShape.circle,
            ),
            child: const Icon(
              Icons.sms_failed,
            ),
          );
        });
      }),
    );
  }
}

class DownloadButton extends StatelessWidget {
  const DownloadButton({
    super.key,
    required this.download,
    required this.image,
  });

  final IMap<String, DownloadStates> download;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Positioned(
        bottom: 20,
        left: 20,
        child: download.get(image).fold(
            () => DownloadWidget(url: image),
            (a) => a.when(
                  initial: () => DownloadWidget(
                    url: image,
                  ),
                  downloadComplete: () {
                    return Container(
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Colors.amber,
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.download_done,
                      ),
                    );
                  },
                  downloading: (progress) => DownloadCancelWidget(
                    image,
                    progrees: progress,
                  ),
                  downloadCancel: (_) => DownloadWidget(url: image),
                  failure: () => DownloadWidget(url: image),
                  downloadPermissionIsDenied: () {
                    return DownloadWidget(url: image);
                  },
                )));
  }
}

class DownloadCancelWidget extends ConsumerWidget {
  const DownloadCancelWidget(this.url, {super.key, required this.progrees});
  final double progrees;
  final String url;
  @override
  Widget build(BuildContext context, ref) {
    return GestureDetector(
      onTap: () {
        ref
            .read(downloaStateNotifier.notifier)
            .onEventToStateMap(DownloadEvents.onDownloadCancel(url: url));
      },
      child: CircularPercentIndicator(
        radius: 25,
        percent: progrees,
        circularStrokeCap: CircularStrokeCap.round,
        center: const Icon(Icons.cancel),
      ),
    );
  }
}

class DownloadWidget extends ConsumerWidget {
  const DownloadWidget({
    super.key,
    required this.url,
  });

  final String url;

  @override
  Widget build(BuildContext context, ref) {
    return InkWell(
      onTap: () {
        ref
            .read(downloaStateNotifier.notifier)
            .onEventToStateMap(DownloadEvents.onDownloadEvent(url: url));
      },
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: const BoxDecoration(
          color: Colors.amber,
          shape: BoxShape.circle,
        ),
        child: const Icon(
          Icons.download,
        ),
      ),
    );
  }
}

class SearchWidget extends ConsumerStatefulWidget {
  const SearchWidget({
    super.key,
  });

  @override
  ConsumerState<SearchWidget> createState() => _SearchWidgetState();
}

class _SearchWidgetState extends ConsumerState<SearchWidget> {
  late final TextEditingController searchEditor;
  @override
  void initState() {
    super.initState();
    searchEditor = TextEditingController();
  }

  @override
  void dispose() {
    super.dispose();
    searchEditor.dispose();
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    return Container(
      margin: const EdgeInsets.all(5),
      padding: const EdgeInsets.all(5),
      decoration: BoxDecoration(
          color: Colors.black87, borderRadius: BorderRadius.circular(20)),
      child: SizedBox(
        height: 50,
        child: Row(
          children: [
            const SizedBox(
              width: 10,
            ),
            Expanded(
                child: TextField(
              controller: searchEditor,
              onChanged: (prompt) {
                ref.read(imageGenrationState.notifier).eventToStateMap(
                    ImageGenrationEvents.onSearchChange(prompt: prompt));
              },
              decoration: const InputDecoration(border: InputBorder.none),
            )),
            ElevatedButton(
                onPressed: () {
                  ref.read(imageGenrationState.notifier).eventToStateMap(
                      ImageGenrationEvents.onSumbit(
                          prompt: searchEditor.text.trim(), n: 0));
                  FocusScope.of(context).unfocus();
                },
                child: const Text('Search')),
            ElevatedButton(
                onPressed: () {
                  ref.read(imageGenrationState.notifier).eventToStateMap(
                      const ImageGenrationEvents.selectNumberOfImages(
                          numbers: 2));
                  FocusScope.of(context).unfocus();
                },
                child: const Text('select no')),
            const SizedBox(
              width: 10,
            ),
          ],
        ),
      ),
    );
  }
}
