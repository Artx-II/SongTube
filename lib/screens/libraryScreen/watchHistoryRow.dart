import 'package:flutter/material.dart';
import 'package:image_fade/image_fade.dart';
import 'package:provider/provider.dart';
import 'package:shimmer/shimmer.dart';
import 'package:songtube/provider/managerProvider.dart';
import 'package:songtube/provider/preferencesProvider.dart';
import 'package:youtube_explode_dart/youtube_explode_dart.dart';

class WatchHistoryRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    PreferencesProvider prefs = Provider.of<PreferencesProvider>(context);
    ManagerProvider manager = Provider.of<ManagerProvider>(context);
    List<Video> watchHistory = prefs.watchHistory;
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(left: 16, top: 16, bottom: 12),
          child: Text(
            "Recent",
            textAlign: TextAlign.start,
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontFamily: 'Product Sans',
            )
          ),
        ),
        Container(
          height: 140,
          child: watchHistory.isNotEmpty
            ? ListView.builder(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                itemCount: watchHistory.length < 10
                  ? watchHistory.length : 10,
                itemBuilder: (context, index) {
                  Video video = watchHistory[index];
                  return GestureDetector(
                    onTap: () {
                      manager.updateMediaInfoSet(video, watchHistory);
                    },
                    child: Container(
                      width: 160,
                      margin: EdgeInsets.only(left: 16),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: AspectRatio(
                              aspectRatio: 16/9,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: ImageFade(
                                  fit: BoxFit.cover,
                                  fadeDuration: Duration(milliseconds: 200),
                                  image: NetworkImage(video.thumbnails.mediumResUrl),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Container(
                            height: 40,
                            padding: EdgeInsets.only(left: 4, right: 4),
                            child: Text(
                              "${video.title}",
                              maxLines: 2,
                              overflow: TextOverflow.clip,
                              textAlign: TextAlign.start,
                            ),
                          )
                        ],
                      ),
                    ),
                  );
                },
              )
            : ListView.builder(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                itemCount: 10,
                itemBuilder: (context, index) {
                  return Container(
                    margin: EdgeInsets.only(left: 12, right: 12),
                    child: AspectRatio(
                      aspectRatio: 16/9,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Shimmer.fromColors(
                          baseColor: Theme.of(context).scaffoldBackgroundColor.withOpacity(0.6),
                          highlightColor: Theme.of(context).cardColor,
                          child: Container(
                            color: Theme.of(context).scaffoldBackgroundColor
                          ),
                        ),
                      ),
                    ),
                  );
                },
              )
        )
      ],
    );
  }
}