import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'ceviche_record.g.dart';

abstract class CevicheRecord
    implements Built<CevicheRecord, CevicheRecordBuilder> {
  static Serializer<CevicheRecord> get serializer => _$cevicheRecordSerializer;

  @nullable
  String get nombre;

  @nullable
  String get sexo;

  @nullable
  String get password;

  @nullable
  String get email;

  @nullable
  @BuiltValueField(wireName: 'phone_number')
  String get phoneNumber;

  @nullable
  String get edad;

  @nullable
  @BuiltValueField(wireName: 'display_name')
  String get displayName;

  @nullable
  @BuiltValueField(wireName: 'created_time')
  DateTime get createdTime;

  @nullable
  String get uid;

  @nullable
  @BuiltValueField(wireName: 'photo_url')
  String get photoUrl;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(CevicheRecordBuilder builder) => builder
    ..nombre = ''
    ..sexo = ''
    ..password = ''
    ..email = ''
    ..phoneNumber = ''
    ..edad = ''
    ..displayName = ''
    ..uid = ''
    ..photoUrl = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('ceviche');

  static Stream<CevicheRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  static Future<CevicheRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s)));

  CevicheRecord._();
  factory CevicheRecord([void Function(CevicheRecordBuilder) updates]) =
      _$CevicheRecord;

  static CevicheRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference});
}

Map<String, dynamic> createCevicheRecordData({
  String nombre,
  String sexo,
  String password,
  String email,
  String phoneNumber,
  String edad,
  String displayName,
  DateTime createdTime,
  String uid,
  String photoUrl,
}) =>
    serializers.toFirestore(
        CevicheRecord.serializer,
        CevicheRecord((c) => c
          ..nombre = nombre
          ..sexo = sexo
          ..password = password
          ..email = email
          ..phoneNumber = phoneNumber
          ..edad = edad
          ..displayName = displayName
          ..createdTime = createdTime
          ..uid = uid
          ..photoUrl = photoUrl));
