import 'package:anime_tambayan/src/components/helpers/colorHelper.dart';
import 'package:flutter/material.dart';

const double HeaderSize = 33.0;
const double DescriptionSize = 12.0;
const double PageHeader = 16.0;
const double PageHeaderBold = 22.0;
const double SectionHeaderBold = 20.0;

class TextStyleGetter implements TextStyleHelper {
  static TextStyle get sectionHeader => TextStyleHelper.sectionHeader();
}

class TextStyleHelper {
  
  static TextStyle sectionHeader() {
    return TextStyle(
        fontSize: SectionHeaderBold,
        color: AppColors.primaryTextColor,
        fontWeight: FontWeight.bold);
  }
  
}