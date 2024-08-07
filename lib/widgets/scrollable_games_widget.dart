import 'package:flutter/material.dart';
import '../data.dart';

class ScrollableGameWidget extends StatelessWidget {
  final double height;
  final double width;
  final bool showTitle;
  final List<Game> gameData;

  const ScrollableGameWidget(this.height, this.width, this.showTitle, this.gameData, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: ListView(
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        children: gameData.map((game) {
          return SizedBox(
            height: height,
            width: width * 0.3,
            child: Padding(
              padding: EdgeInsets.only(right: width * 0.03),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: height * 0.8,
                    width: width * 0.45,
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 2,
                            offset: Offset(0, 0.2), // Shadow position
                          ),
                        ],
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              game.coverImage.assetPath,
                            ))),
                  ),
                  showTitle
                      ? Text(
                          game.title,
                          maxLines: 2,
                          style: TextStyle(
                              color: Colors.white, fontSize: height * 0.075),
                        )
                      : const SizedBox(
                          height: 0.00001,
                          width: 0.000001,
                        )
                ],
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
