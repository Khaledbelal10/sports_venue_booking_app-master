import 'package:spod_app/model/field_facility.dart';
import 'package:spod_app/model/field_order.dart';
import 'package:spod_app/model/sport_category.dart';
import 'package:spod_app/model/sport_field.dart';
import 'package:spod_app/model/user.dart';

var sampleUser = User(
    id: "khaledbelal",
    name: "khaled belal",
    email: "khaledbelal@mail.com",
    accountType: "Premium",
    imageProfile: "assets/images/user_profile_example.png");

var _basketball = SportCategory(
  name: "Basketball",
  image: "assets/icons/basketball.png",
);
var _FootBall = SportCategory(
  name: "FootBall",
  image: "assets/icons/soccer.png",
);
var _volley = SportCategory(
  name: "Volley",
  image: "assets/icons/volley.png",
);
var _tableTennis = SportCategory(
  name: "Table Tennis",
  image: "assets/icons/table_tennis.png",
);
var _tennis = SportCategory(
  name: "Tennis",
  image: "assets/icons/tennis.png",
);

List<SportCategory> sportCategories = [
  _basketball,
  _tennis,
  _volley,
  _FootBall,
  _tableTennis,
];

var _wifi = FieldFacility(name: "WiFi", imageAsset: "assets/icons/wifi.png");
var _toilet =
    FieldFacility(name: "Toilet", imageAsset: "assets/icons/toilet.png");
var _changingRoom = FieldFacility(
    name: "Changing Room", imageAsset: "assets/icons/changing_room.png");
var _canteen =
    FieldFacility(name: "Canteen", imageAsset: "assets/icons/canteen.png");
var _locker =
    FieldFacility(name: "Lockers", imageAsset: "assets/icons/lockers.png");
var _chargingArea = FieldFacility(
    name: "Charging Area", imageAsset: "assets/icons/charging.png");
SportField futsalRiono = SportField(
  id: "01",
  name: "Fifth Settlement Youth Center",
  address: " XCWH+95V، رقم 11، قسم أول القاهرة الجديدة، محافظة القاهرة  4722265",
  category: _FootBall,
  facilities: [_wifi, _toilet],
  phoneNumber: "01151077429",
  openDay: "Monday to Sunday",
  openTime: "08.00",
  closeTime: "16.00",
  imageAsset: "assets/images/pringsewu_futsal.jpg",
  price: 80000,
  author: "Go to the stadium",
  authorUrl: "https://www.google.com/maps/place/%D9%85%D8%B1%D9%83%D8%B2+%D8%B4%D8%A8%D8%A7%D8%A8+%D8%A7%D9%84%D8%AA%D8%AC%D9%85%D8%B9+%D8%A7%D9%84%D8%AE%D8%A7%D9%85%D8%B3%E2%80%AD/@29.9815909,31.6098949,11z/data=!4m10!1m2!2m1!1z2YXZhNin2LnYqCDYrdis2LIg2YPZiNix2Ycg2YLYr9mFINin2YTYqtit2YXYuSDYp9mE2K7Yp9mF2LM!3m6!1s0x14583cbc7b7f91bb:0xaa95498390edad3e!8m2!3d29.9959757!4d31.4279366!15sCjvZhdmE2KfYudioINit2KzYsiDZg9mI2LHZhyDZgtiv2YUg2KfZhNiq2K3Zhdi5INin2YTYrtin2YXYs1o9IjvZhdmE2KfYudioINit2KzYsiDZg9mI2LHZhyDZgtiv2YUg2KfZhNiq2K3Zhdi5INin2YTYrtin2YXYs5IBC3Nwb3J0c19jbHVimgEjQ2haRFNVaE5NRzluUzBWSlEwRm5TVU41TkdSMVNGUlJFQUXgAQA!16s%2Fg%2F123594k4k",
  imageUrl: "https://unsplash.com/photos/oXCgQRsb2ug",
);

SportField futsalRionov = SportField(
  id: "01",
  name: "El Tagamoa Heights Club",
  address: "XCJV+JMM، 3rd Compound، NEW CAIRO، قسم ثالث القاهره الجديده، محافظة القاهرة  4713541",
  category: _FootBall,
  facilities: [_wifi, _toilet],
  phoneNumber: "0227576464",
  openDay: "Monday to Sunday",
  openTime: "08.00",
  closeTime: "16.00",
  imageAsset: "assets/images/pringsewu_futsal.jpg",
  price: 80000,
  author: "Go to the stadium",
  authorUrl: "https://www.google.com/maps/place/%D9%86%D8%A7%D8%AF%D9%8A+%D8%A7%D9%84%D8%AA%D8%AC%D9%85%D8%B9+%D9%87%D8%A7%D9%8A%D8%AA%D8%B3%E2%80%AD/@29.9815909,31.6098949,11z/data=!4m10!1m2!2m1!1z2YXZhNin2LnYqCDYrdis2LIg2YPZiNix2Ycg2YLYr9mFINin2YTYqtit2YXYuSDYp9mE2K7Yp9mF2LM!3m6!1s0x14583cab1807a803:0xe95413d2d2f88d4d!8m2!3d29.981576!4d31.444181!15sCjvZhdmE2KfYudioINit2KzYsiDZg9mI2LHZhyDZgtiv2YUg2KfZhNiq2K3Zhdi5INin2YTYrtin2YXYs1o9IjvZhdmE2KfYudioINit2KzYsiDZg9mI2LHZhyDZgtiv2YUg2KfZhNiq2K3Zhdi5INin2YTYrtin2YXYs5IBBGNsdWKaASNDaFpEU1VoTk1HOW5TMFZKUTBGblNVUkhOVGxwWTBKM0VBReABAA!16s%2Fg%2F1tjp9qzx",
  imageUrl: "https://unsplash.com/photos/oXCgQRsb2ug",
);

SportField basketballVio = SportField(
    id: "02",
    name: "Basketballers Academy",
    address: " 2F75+R68, Unnamed Road, قسم أول القاهرة الجديدة، محافظة القاهرة",
    category: _basketball,
    facilities: [_wifi, _toilet, _changingRoom, _canteen],
    author: "Go to the stadium",
    authorUrl: "https://www.google.com/maps/place/Basketballers+Academy/@30.0179206,31.6351748,12z/data=!4m10!1m2!2m1!1z2YXZhNin2LnYqCDYs9mE2Kkg2YHZiiDYp9mE2YLYp9mH2LHYqQ!3m6!1s0x14582331a6262f47:0x5b919ff21fe7ce2!8m2!3d30.0145251!4d31.4580785!15sCiXZhdmE2KfYudioINiz2YTYqSDZgdmKINin2YTZgtin2YfYsdipkgEQYmFza2V0YmFsbF9jb3VydOABAA!16s%2Fg%2F11fl0_q7fw",
    imageUrl: "https://unsplash.com/photos/zygvOSND4rI",
    phoneNumber: "01000108431",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/vio_basketball.jpg",
    price: 250);
SportField volleyTanjung = SportField(
    id: "03",
    name: "Voli Tanjung",
    address: "Tanjung Tinggi street no. 9",
    category: _volley,
    facilities: [_wifi, _toilet, _canteen, _chargingArea, _changingRoom],
    author: "Go to the stadium",
    authorUrl: "https://unsplash.com/@merittthomas",
    imageUrl: "https://unsplash.com/photos/rgo4m8J0H2M",
    phoneNumber: "01125569587",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "17.00",
    imageAsset: "assets/images/voli_pantai.jpg",
    price: 115000);
SportField tableTennisDCortez = SportField(
    id: "04",
    name: "Table Tennis D’cortez",
    address: "Sukamakmur street no. 24",
    category: _tableTennis,
    facilities: [_wifi, _toilet, _canteen],
    author: "Ivan cortez",
    authorUrl: "https://unsplash.com/@ivancortez14",
    imageUrl: "https://unsplash.com/photos/c9aGBqkeoE4",
    phoneNumber: "0833 4444 5555",
    openDay: "All Day",
    openTime: "09.00",
    closeTime: "23.00",
    imageAsset: "assets/images/tenis_meja_cortez.jpg",
    price: 50000);
SportField basketballKali = SportField(
    id: "05",
    name: "Obour Club basketball court",
    address: "6FQ3+4M8، الحي الترفيهي، العبور،، العبور، محافظة القاهرة ",
    category: _basketball,
    facilities: [_toilet],
    author: "Ilnur kalimullin",
    authorUrl: "https://www.google.com/maps/place/%D9%85%D9%84%D8%B9%D8%A8+%D9%83%D8%B1%D8%A9+%D8%A7%D9%84%D8%B3%D9%84%D8%A9+%D8%A8%D9%86%D8%A7%D8%AF%D9%89+%D8%A7%D9%84%D8%B9%D8%A8%D9%88%D8%B1%E2%80%AD/@30.2458697,31.4872593,14z/data=!4m10!1m2!2m1!1z2YXZhNin2LnYqCDYs9mE2Kkg2YHZiiDYp9mE2YLYp9mH2LHYqQ!3m6!1s0x145805d93fe20959:0x8f978f5e43454c99!8m2!3d30.2377774!4d31.4541881!15sCiXZhdmE2KfYudioINiz2YTYqSDZgdmKINin2YTZgtin2YfYsdipWiciJdmF2YTYp9i52Kgg2LPZhNipINmB2Yog2KfZhNmC2KfZh9ix2KmSARBiYXNrZXRiYWxsX2NvdXJ0mgEkQ2hkRFNVaE5NRzluUzBWSlEwRm5TVVJqY21KVVVIZG5SUkFC4AEA!16s%2Fg%2F11j7wblj98",
    imageUrl: "https://unsplash.com/photos/kP1AxmCyEXM",
    phoneNumber: "01125569587",
    openDay: "All Day",
    openTime: "06.00",
    closeTime: "18.00",
    imageAsset: "assets/images/kali_basketball.jpg",
    price: 150);

SportField basketballLM = SportField(
    id: "06",
    name: "Cairo Basketball Zone",
    address: "23A يوسف عباس، الشركات، مدينة نصر، محافظة القاهرة  4451020",
    category: _basketball,
    facilities: [_toilet],
    author: "Go to the stadium",
    authorUrl: "https://www.google.com.eg/maps/place/Cairo+Basketball+Zone/@30.0744984,31.3206129,17z/data=!4m10!1m2!2m1!1z2YXZhNin2LnYqCDZg9mI2LHZhyDYs9mE2Ycg2YXYr9mK2YbZhyAg2YbYtdix!3m6!1s0x1458410e0663fccb:0x2d9f4395f9a8f4b2!8m2!3d30.0742988!4d31.3165359!15sCi3ZhdmE2KfYudioINmD2YjYsdmHINiz2YTZhyDZhdiv2YrZhtmHICDZhti12LGSAQ9iYXNrZXRiYWxsX2NsdWLgAQA!16s%2Fg%2F11fkvqbz51",
    imageUrl: "https://unsplash.com/photos/77pAlgB8v_E",
    phoneNumber: "01094292015",
    openDay: "All Day",
    openTime: "09.00",
    closeTime: "18.00",
    imageAsset: "assets/images/lm_basketball.jpg",
    price: 85000);

SportField tennisDC = SportField(
    id: "07",
    name: "DC Tennis Court",
    address: "Kartanegara street no 76",
    category: _tennis,
    facilities: [_wifi, _toilet, _locker],
    author: "Go to the stadium",
    authorUrl: "https://unsplash.com/photos/hAr9Nlo2Fz4",
    imageUrl: "https://unsplash.com/@noripurrs",
    phoneNumber: "0811 2222 3333",
    openDay: "All Day",
    openTime: "08.00",
    closeTime: "17.00",
    imageAsset: "assets/images/dc_tennis_court.jpg",
    price: 65000);

SportField tennisCoates = SportField(
    id: "08",
    name: "Tennis Coates",
    address: "Prakasa street no. 29",
    category: _tennis,
    facilities: [_toilet, _changingRoom, _chargingArea],
    author: "Go to the stadium",
    authorUrl: "https://unsplash.com/@itsrobcoates",
    imageUrl: "https://unsplash.com/photos/BDCTRVu7DwY",
    phoneNumber: "0877 8888 9999",
    openDay: "All Day",
    openTime: "08.00",
    closeTime: "15.00",
    imageAsset: "assets/images/tennis_coates.jpg",
    price: 60000);

SportField futsalJaya = SportField(
    id: "09",
    name: "Nesta Stadium  ",
    address: "XCJG+795، مدينة نصر، محافظة القاهرة4713141",
    category: _FootBall,
    facilities: [_toilet, _canteen],
    author: "Go to the stadium",
    authorUrl: "https://www.google.com/maps/place/%D9%85%D9%84%D8%B9%D8%A8+%D9%86%D9%8A%D8%B3%D8%AA%D8%A7%E2%80%AD/@29.9815909,31.6098949,11z/data=!4m10!1m2!2m1!1z2YXZhNin2LnYqCDYrdis2LIg2YPZiNix2Ycg2YLYr9mFINin2YTYqtit2YXYuSDYp9mE2K7Yp9mF2LM!3m6!1s0x14583bb02455ffa9:0x832574e3e2562fdc!8m2!3d29.9806369!4d31.4259735!15sCjvZhdmE2KfYudioINit2KzYsiDZg9mI2LHZhyDZgtiv2YUg2KfZhNiq2K3Zhdi5INin2YTYrtin2YXYs5IBDmZvb3RiYWxsX2ZpZWxk4AEA!16s%2Fg%2F11h1729g4r",
    imageUrl: "https://unsplash.com/photos/siurZcdJGEw",
    phoneNumber: "01111102820",
    openDay: "All Day",
    openTime: "08.00",
    closeTime: "18.00",
    imageAsset: "assets/images/jaya_futsal.jpg",
    price: 70000);

SportField tennisWing = SportField(
    id: "010",
    name: "Wing Sport Center",
    address: "Veteran street no. 93",
    category: _tennis,
    facilities: [_toilet, _changingRoom, _locker, _canteen],
    author: "Go to the stadium",
    authorUrl: "https://unsplash.com/@sergeiwing",
    imageUrl: "https://unsplash.com/photos/Bt-oCv_YI3E",
    phoneNumber: "0899 1010 2222",
    openDay: "All Day",
    openTime: "09.00",
    closeTime: "17.00",
    imageAsset: "assets/images/wing_tennis.jpg",
    price: 80000);


List<SportField> sportFieldList = [
  futsalRionov,
  basketballVio,
  volleyTanjung,
  tableTennisDCortez,
  basketballKali,
  basketballLM,
  tennisDC,
  tennisCoates,
  futsalJaya,
  tennisWing,
  futsalRiono,
];

List<SportField> recommendedSportField = [
  basketballVio,
  tennisWing,
  volleyTanjung,
  tableTennisDCortez,
  futsalRionov
];

List<FieldOrder> dummyUserOrderList = [];

List<String> timeToBook = [
  "06.00",
  "07.00",
  "08.00",
  "09.00",
  "10.00",
  "11.00",
  "12.00",
  "13.00",
  "14.00",
  "15.00",
  "16.00",
  "17.00",
  "18.00",
  "19.00",
  "20.00",
  "21.00",
  "22.00",
  "23.00"
];
