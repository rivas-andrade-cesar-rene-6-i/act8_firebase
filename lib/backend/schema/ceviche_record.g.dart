// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ceviche_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CevicheRecord> _$cevicheRecordSerializer =
    new _$CevicheRecordSerializer();

class _$CevicheRecordSerializer implements StructuredSerializer<CevicheRecord> {
  @override
  final Iterable<Type> types = const [CevicheRecord, _$CevicheRecord];
  @override
  final String wireName = 'CevicheRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, CevicheRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.nombre;
    if (value != null) {
      result
        ..add('nombre')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.sexo;
    if (value != null) {
      result
        ..add('sexo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phoneNumber;
    if (value != null) {
      result
        ..add('phone_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.edad;
    if (value != null) {
      result
        ..add('edad')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayName;
    if (value != null) {
      result
        ..add('display_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createdTime;
    if (value != null) {
      result
        ..add('created_time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.uid;
    if (value != null) {
      result
        ..add('uid')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photo_url')
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
  CevicheRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CevicheRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'nombre':
          result.nombre = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sexo':
          result.sexo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone_number':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'edad':
          result.edad = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'display_name':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created_time':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'photo_url':
          result.photoUrl = serializers.deserialize(value,
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

class _$CevicheRecord extends CevicheRecord {
  @override
  final String nombre;
  @override
  final String sexo;
  @override
  final String password;
  @override
  final String email;
  @override
  final String phoneNumber;
  @override
  final String edad;
  @override
  final String displayName;
  @override
  final DateTime createdTime;
  @override
  final String uid;
  @override
  final String photoUrl;
  @override
  final DocumentReference<Object> reference;

  factory _$CevicheRecord([void Function(CevicheRecordBuilder) updates]) =>
      (new CevicheRecordBuilder()..update(updates)).build();

  _$CevicheRecord._(
      {this.nombre,
      this.sexo,
      this.password,
      this.email,
      this.phoneNumber,
      this.edad,
      this.displayName,
      this.createdTime,
      this.uid,
      this.photoUrl,
      this.reference})
      : super._();

  @override
  CevicheRecord rebuild(void Function(CevicheRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CevicheRecordBuilder toBuilder() => new CevicheRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CevicheRecord &&
        nombre == other.nombre &&
        sexo == other.sexo &&
        password == other.password &&
        email == other.email &&
        phoneNumber == other.phoneNumber &&
        edad == other.edad &&
        displayName == other.displayName &&
        createdTime == other.createdTime &&
        uid == other.uid &&
        photoUrl == other.photoUrl &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, nombre.hashCode),
                                            sexo.hashCode),
                                        password.hashCode),
                                    email.hashCode),
                                phoneNumber.hashCode),
                            edad.hashCode),
                        displayName.hashCode),
                    createdTime.hashCode),
                uid.hashCode),
            photoUrl.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CevicheRecord')
          ..add('nombre', nombre)
          ..add('sexo', sexo)
          ..add('password', password)
          ..add('email', email)
          ..add('phoneNumber', phoneNumber)
          ..add('edad', edad)
          ..add('displayName', displayName)
          ..add('createdTime', createdTime)
          ..add('uid', uid)
          ..add('photoUrl', photoUrl)
          ..add('reference', reference))
        .toString();
  }
}

class CevicheRecordBuilder
    implements Builder<CevicheRecord, CevicheRecordBuilder> {
  _$CevicheRecord _$v;

  String _nombre;
  String get nombre => _$this._nombre;
  set nombre(String nombre) => _$this._nombre = nombre;

  String _sexo;
  String get sexo => _$this._sexo;
  set sexo(String sexo) => _$this._sexo = sexo;

  String _password;
  String get password => _$this._password;
  set password(String password) => _$this._password = password;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _phoneNumber;
  String get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String phoneNumber) => _$this._phoneNumber = phoneNumber;

  String _edad;
  String get edad => _$this._edad;
  set edad(String edad) => _$this._edad = edad;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  String _photoUrl;
  String get photoUrl => _$this._photoUrl;
  set photoUrl(String photoUrl) => _$this._photoUrl = photoUrl;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  CevicheRecordBuilder() {
    CevicheRecord._initializeBuilder(this);
  }

  CevicheRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nombre = $v.nombre;
      _sexo = $v.sexo;
      _password = $v.password;
      _email = $v.email;
      _phoneNumber = $v.phoneNumber;
      _edad = $v.edad;
      _displayName = $v.displayName;
      _createdTime = $v.createdTime;
      _uid = $v.uid;
      _photoUrl = $v.photoUrl;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CevicheRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CevicheRecord;
  }

  @override
  void update(void Function(CevicheRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CevicheRecord build() {
    final _$result = _$v ??
        new _$CevicheRecord._(
            nombre: nombre,
            sexo: sexo,
            password: password,
            email: email,
            phoneNumber: phoneNumber,
            edad: edad,
            displayName: displayName,
            createdTime: createdTime,
            uid: uid,
            photoUrl: photoUrl,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
