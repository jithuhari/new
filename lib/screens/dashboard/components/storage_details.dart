import 'package:admin/screens/dashboard/components/storage_info_card.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'chart.dart';

class StorageDetails extends StatelessWidget {
  const StorageDetails({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Storage Details',
            style: TextStyle(
                fontWeight: FontWeight.w500, fontSize: 18, color: Colors.white),
          ),
          SizedBox(
            height: 50,
          ),
          Chart(),
          StorageInfoCard(
            amountOfFiles: '1.3GB',
            numOfFiles: 1328,
            svgSrc: 'assets/icons/Documents.svg',
            title: 'Documents Files',
          ),
          StorageInfoCard(
            amountOfFiles: '12.3GB',
            numOfFiles: 16928,
            svgSrc: 'assets/icons/Documents.svg',
            title: 'Documents Files',
          ),
          StorageInfoCard(
            amountOfFiles: '10.3GB',
            numOfFiles: 1388,
            svgSrc: 'assets/icons/Documents.svg',
            title: 'Documents Files',
          ),
          StorageInfoCard(
            amountOfFiles: '5.3GB',
            numOfFiles: 2565,
            svgSrc: 'assets/icons/Documents.svg',
            title: 'Documents Files',
          )
        ],
      ),
    );
  }
}
