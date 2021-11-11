// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pibyle_storage_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PibyleStorageRecord> _$pibyleStorageRecordSerializer =
    new _$PibyleStorageRecordSerializer();

class _$PibyleStorageRecordSerializer
    implements StructuredSerializer<PibyleStorageRecord> {
  @override
  final Iterable<Type> types = const [
    PibyleStorageRecord,
    _$PibyleStorageRecord
  ];
  @override
  final String wireName = 'PibyleStorageRecord';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PibyleStorageRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.iDStasiun;
    if (value != null) {
      result
        ..add('ID_stasiun')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.namaStasiun;
    if (value != null) {
      result
        ..add('nama_stasiun')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.iDIcao;
    if (value != null) {
      result
        ..add('ID_icao')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.msl;
    if (value != null) {
      result
        ..add('MSL')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.headerPPAA;
    if (value != null) {
      result
        ..add('header_PPAA')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.headerPPBB;
    if (value != null) {
      result
        ..add('header_PPBB')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reference;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType(Object)])));
    }
    return result;
  }

  @override
  PibyleStorageRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PibyleStorageRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'ID_stasiun':
          result.iDStasiun = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'nama_stasiun':
          result.namaStasiun = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ID_icao':
          result.iDIcao = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'MSL':
          result.msl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'header_PPAA':
          result.headerPPAA = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'header_PPBB':
          result.headerPPBB = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Document__Reference__Field':
          result.reference = serializers.deserialize(value,
                  specifiedType: const FullType(
                      DocumentReference, const [const FullType(Object)]))
              as DocumentReference<Object>;
          break;
      }
    }

    return result.build();
  }
}

class _$PibyleStorageRecord extends PibyleStorageRecord {
  @override
  final int iDStasiun;
  @override
  final String namaStasiun;
  @override
  final String iDIcao;
  @override
  final int msl;
  @override
  final String headerPPAA;
  @override
  final String headerPPBB;
  @override
  final DocumentReference<Object> reference;

  factory _$PibyleStorageRecord(
          [void Function(PibyleStorageRecordBuilder) updates]) =>
      (new PibyleStorageRecordBuilder()..update(updates)).build();

  _$PibyleStorageRecord._(
      {this.iDStasiun,
      this.namaStasiun,
      this.iDIcao,
      this.msl,
      this.headerPPAA,
      this.headerPPBB,
      this.reference})
      : super._();

  @override
  PibyleStorageRecord rebuild(
          void Function(PibyleStorageRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PibyleStorageRecordBuilder toBuilder() =>
      new PibyleStorageRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PibyleStorageRecord &&
        iDStasiun == other.iDStasiun &&
        namaStasiun == other.namaStasiun &&
        iDIcao == other.iDIcao &&
        msl == other.msl &&
        headerPPAA == other.headerPPAA &&
        headerPPBB == other.headerPPBB &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, iDStasiun.hashCode), namaStasiun.hashCode),
                        iDIcao.hashCode),
                    msl.hashCode),
                headerPPAA.hashCode),
            headerPPBB.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PibyleStorageRecord')
          ..add('iDStasiun', iDStasiun)
          ..add('namaStasiun', namaStasiun)
          ..add('iDIcao', iDIcao)
          ..add('msl', msl)
          ..add('headerPPAA', headerPPAA)
          ..add('headerPPBB', headerPPBB)
          ..add('reference', reference))
        .toString();
  }
}

class PibyleStorageRecordBuilder
    implements Builder<PibyleStorageRecord, PibyleStorageRecordBuilder> {
  _$PibyleStorageRecord _$v;

  int _iDStasiun;
  int get iDStasiun => _$this._iDStasiun;
  set iDStasiun(int iDStasiun) => _$this._iDStasiun = iDStasiun;

  String _namaStasiun;
  String get namaStasiun => _$this._namaStasiun;
  set namaStasiun(String namaStasiun) => _$this._namaStasiun = namaStasiun;

  String _iDIcao;
  String get iDIcao => _$this._iDIcao;
  set iDIcao(String iDIcao) => _$this._iDIcao = iDIcao;

  int _msl;
  int get msl => _$this._msl;
  set msl(int msl) => _$this._msl = msl;

  String _headerPPAA;
  String get headerPPAA => _$this._headerPPAA;
  set headerPPAA(String headerPPAA) => _$this._headerPPAA = headerPPAA;

  String _headerPPBB;
  String get headerPPBB => _$this._headerPPBB;
  set headerPPBB(String headerPPBB) => _$this._headerPPBB = headerPPBB;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  PibyleStorageRecordBuilder() {
    PibyleStorageRecord._initializeBuilder(this);
  }

  PibyleStorageRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iDStasiun = $v.iDStasiun;
      _namaStasiun = $v.namaStasiun;
      _iDIcao = $v.iDIcao;
      _msl = $v.msl;
      _headerPPAA = $v.headerPPAA;
      _headerPPBB = $v.headerPPBB;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PibyleStorageRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PibyleStorageRecord;
  }

  @override
  void update(void Function(PibyleStorageRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PibyleStorageRecord build() {
    final _$result = _$v ??
        new _$PibyleStorageRecord._(
            iDStasiun: iDStasiun,
            namaStasiun: namaStasiun,
            iDIcao: iDIcao,
            msl: msl,
            headerPPAA: headerPPAA,
            headerPPBB: headerPPBB,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
