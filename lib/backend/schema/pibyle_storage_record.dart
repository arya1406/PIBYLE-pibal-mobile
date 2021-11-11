import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'pibyle_storage_record.g.dart';

abstract class PibyleStorageRecord
    implements Built<PibyleStorageRecord, PibyleStorageRecordBuilder> {
  static Serializer<PibyleStorageRecord> get serializer =>
      _$pibyleStorageRecordSerializer;

  @nullable
  @BuiltValueField(wireName: 'ID_stasiun')
  int get iDStasiun;

  @nullable
  @BuiltValueField(wireName: 'nama_stasiun')
  String get namaStasiun;

  @nullable
  @BuiltValueField(wireName: 'ID_icao')
  String get iDIcao;

  @nullable
  @BuiltValueField(wireName: 'MSL')
  int get msl;

  @nullable
  @BuiltValueField(wireName: 'header_PPAA')
  String get headerPPAA;

  @nullable
  @BuiltValueField(wireName: 'header_PPBB')
  String get headerPPBB;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(PibyleStorageRecordBuilder builder) => builder
    ..iDStasiun = 0
    ..namaStasiun = ''
    ..iDIcao = ''
    ..msl = 0
    ..headerPPAA = ''
    ..headerPPBB = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('PibyleStorage');

  static Stream<PibyleStorageRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  PibyleStorageRecord._();
  factory PibyleStorageRecord(
          [void Function(PibyleStorageRecordBuilder) updates]) =
      _$PibyleStorageRecord;

  static PibyleStorageRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference});
}

Map<String, dynamic> createPibyleStorageRecordData({
  int iDStasiun,
  String namaStasiun,
  String iDIcao,
  int msl,
  String headerPPAA,
  String headerPPBB,
}) =>
    serializers.toFirestore(
        PibyleStorageRecord.serializer,
        PibyleStorageRecord((p) => p
          ..iDStasiun = iDStasiun
          ..namaStasiun = namaStasiun
          ..iDIcao = iDIcao
          ..msl = msl
          ..headerPPAA = headerPPAA
          ..headerPPBB = headerPPBB));
