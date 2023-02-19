import 'package:flutter/material.dart';
/*
class SMapUnitedStatesColors {
  /// Alaska
  final Color? usAK;

  /// Alabama
  final Color? usAL;

  /// Arkansas
  final Color? usAR;

  /// Arizona
  final Color? usAZ;

  /// California
  final Color? usCA;

  /// Colorado
  final Color? usCO;

  /// Connecticut
  final Color? usCT;

  /// Washington, DC
  final Color? usDC;

  /// Delaware
  final Color? usDE;

  /// Florida
  final Color? usFL;

  /// Georgia
  final Color? usGA;

  /// Hawaii
  final Color? usHI;

  /// Iowa
  final Color? usIA;

  /// Idaho
  final Color? usID;

  /// Illinois
  final Color? usIL;

  /// Indiana
  final Color? usIN;

  /// Kansas
  final Color? usKS;

  /// Kentucky
  final Color? usKY;

  /// Louisiana
  final Color? usLA;

  /// Massachusetts
  final Color? usMA;

  /// Maryland
  final Color? usMD;

  /// Maine
  final Color? usME;

  /// Michigan
  final Color? usMI;

  /// Minnesota
  final Color? usMN;

  /// Missouri
  final Color? usMO;

  /// Mississippi
  final Color? usMS;

  /// Montana
  final Color? usMT;

  /// North Carolina
  final Color? usNC;

  /// North Dakota
  final Color? usND;

  /// Nebraska
  final Color? usNE;

  /// New Hampshire
  final Color? usNH;

  /// New Jersey
  final Color? usNJ;

  /// New Mexico
  final Color? usNM;

  /// Nevada
  final Color? usNV;

  /// New York
  final Color? usNY;

  /// Ohio
  final Color? usOH;

  /// Oklahoma
  final Color? usOK;

  /// Oregon
  final Color? usOR;

  /// Pennsylvania
  final Color? usPA;

  /// Rhode Island
  final Color? usRI;

  /// South Carolina
  final Color? usSC;

  /// South Dakota
  final Color? usSD;

  /// Tennessee
  final Color? usTN;

  /// Texas
  final Color? usTX;

  /// Utah
  final Color? usUT;

  /// Virginia
  final Color? usVA;

  /// Vermont
  final Color? usVT;

  /// Washington
  final Color? usWA;

  /// Wisconsin
  final Color? usWI;

  /// West Virginia
  final Color? usWV;

  /// Wyoming
  final Color? usWY;
  SMapUnitedStatesColors({
    this.usAK,
    this.usAL,
    this.usAR,
    this.usAZ,
    this.usCA,
    this.usCO,
    this.usCT,
    this.usDC,
    this.usDE,
    this.usFL,
    this.usGA,
    this.usHI,
    this.usIA,
    this.usID,
    this.usIL,
    this.usIN,
    this.usKS,
    this.usKY,
    this.usLA,
    this.usMA,
    this.usMD,
    this.usME,
    this.usMI,
    this.usMN,
    this.usMO,
    this.usMS,
    this.usMT,
    this.usNC,
    this.usND,
    this.usNE,
    this.usNH,
    this.usNJ,
    this.usNM,
    this.usNV,
    this.usNY,
    this.usOH,
    this.usOK,
    this.usOR,
    this.usPA,
    this.usRI,
    this.usSC,
    this.usSD,
    this.usTN,
    this.usTX,
    this.usUT,
    this.usVA,
    this.usVT,
    this.usWA,
    this.usWI,
    this.usWV,
    this.usWY,
  });
  Map<String, Color?> toMap() {
    return {
      "US-AK": usAK,
      "US-AL": usAL,
      "US-AR": usAR,
      "US-AZ": usAZ,
      "US-CA": usCA,
      "US-CO": usCO,
      "US-CT": usCT,
      "US-DC": usDC,
      "US-DE": usDE,
      "US-FL": usFL,
      "US-GA": usGA,
      "US-HI": usHI,
      "US-IA": usIA,
      "US-ID": usID,
      "US-IL": usIL,
      "US-IN": usIN,
      "US-KS": usKS,
      "US-KY": usKY,
      "US-LA": usLA,
      "US-MA": usMA,
      "US-MD": usMD,
      "US-ME": usME,
      "US-MI": usMI,
      "US-MN": usMN,
      "US-MO": usMO,
      "US-MS": usMS,
      "US-MT": usMT,
      "US-NC": usNC,
      "US-ND": usND,
      "US-NE": usNE,
      "US-NH": usNH,
      "US-NJ": usNJ,
      "US-NM": usNM,
      "US-NV": usNV,
      "US-NY": usNY,
      "US-OH": usOH,
      "US-OK": usOK,
      "US-OR": usOR,
      "US-PA": usPA,
      "US-RI": usRI,
      "US-SC": usSC,
      "US-SD": usSD,
      "US-TN": usTN,
      "US-TX": usTX,
      "US-UT": usUT,
      "US-VA": usVA,
      "US-VT": usVT,
      "US-WA": usWA,
      "US-WI": usWI,
      "US-WV": usWV,
      "US-WY": usWY,
    };
  }

  static SMapUnitedStatesColors fromMap(Map<String, Color?> map) {
    return SMapUnitedStatesColors(
      usAK: map["US-AK"],
      usAL: map["US-AL"],
      usAR: map["US-AR"],
      usAZ: map["US-AZ"],
      usCA: map["US-CA"],
      usCO: map["US-CO"],
      usCT: map["US-CT"],
      usDC: map["US-DC"],
      usDE: map["US-DE"],
      usFL: map["US-FL"],
      usGA: map["US-GA"],
      usHI: map["US-HI"],
      usIA: map["US-IA"],
      usID: map["US-ID"],
      usIL: map["US-IL"],
      usIN: map["US-IN"],
      usKS: map["US-KS"],
      usKY: map["US-KY"],
      usLA: map["US-LA"],
      usMA: map["US-MA"],
      usMD: map["US-MD"],
      usME: map["US-ME"],
      usMI: map["US-MI"],
      usMN: map["US-MN"],
      usMO: map["US-MO"],
      usMS: map["US-MS"],
      usMT: map["US-MT"],
      usNC: map["US-NC"],
      usND: map["US-ND"],
      usNE: map["US-NE"],
      usNH: map["US-NH"],
      usNJ: map["US-NJ"],
      usNM: map["US-NM"],
      usNV: map["US-NV"],
      usNY: map["US-NY"],
      usOH: map["US-OH"],
      usOK: map["US-OK"],
      usOR: map["US-OR"],
      usPA: map["US-PA"],
      usRI: map["US-RI"],
      usSC: map["US-SC"],
      usSD: map["US-SD"],
      usTN: map["US-TN"],
      usTX: map["US-TX"],
      usUT: map["US-UT"],
      usVA: map["US-VA"],
      usVT: map["US-VT"],
      usWA: map["US-WA"],
      usWI: map["US-WI"],
      usWV: map["US-WV"],
      usWY: map["US-WY"],
    );
  }
}
*/
class SMapUnitedStates {
  static const String instructions =
      """{"n": "UnitedStates", "w": 1047.4686, "h": 752.55493, "g": {"a": "0,0","b": "0,0"}} """;
  }
