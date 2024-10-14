// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.5.0.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field

// Static analysis wrongly picks the IO variant, thus ignore this
// ignore_for_file: argument_type_not_assignable

import 'api.dart';
import 'dart:async';
import 'dart:convert';
import 'frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated_web.dart';

abstract class RustLibApiImplPlatform extends BaseApiImpl<RustLibWire> {
  RustLibApiImplPlatform({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  @protected
  AnyhowException dco_decode_AnyhowException(dynamic raw);

  @protected
  String dco_decode_String(dynamic raw);

  @protected
  bool dco_decode_bool(dynamic raw);

  @protected
  Filter dco_decode_box_autoadd_filter(dynamic raw);

  @protected
  MimirIndexSettings dco_decode_box_autoadd_mimir_index_settings(dynamic raw);

  @protected
  TermsMatchingStrategy dco_decode_box_autoadd_terms_matching_strategy(
      dynamic raw);

  @protected
  int dco_decode_box_autoadd_u_32(dynamic raw);

  @protected
  Filter dco_decode_box_filter(dynamic raw);

  @protected
  Filter dco_decode_filter(dynamic raw);

  @protected
  int dco_decode_i_32(dynamic raw);

  @protected
  List<String> dco_decode_list_String(dynamic raw);

  @protected
  List<Filter> dco_decode_list_filter(dynamic raw);

  @protected
  Uint8List dco_decode_list_prim_u_8_strict(dynamic raw);

  @protected
  List<SortBy> dco_decode_list_sort_by(dynamic raw);

  @protected
  List<Synonyms> dco_decode_list_synonyms(dynamic raw);

  @protected
  MimirIndexSettings dco_decode_mimir_index_settings(dynamic raw);

  @protected
  String? dco_decode_opt_String(dynamic raw);

  @protected
  Filter? dco_decode_opt_box_autoadd_filter(dynamic raw);

  @protected
  TermsMatchingStrategy? dco_decode_opt_box_autoadd_terms_matching_strategy(
      dynamic raw);

  @protected
  int? dco_decode_opt_box_autoadd_u_32(dynamic raw);

  @protected
  List<String>? dco_decode_opt_list_String(dynamic raw);

  @protected
  List<SortBy>? dco_decode_opt_list_sort_by(dynamic raw);

  @protected
  SortBy dco_decode_sort_by(dynamic raw);

  @protected
  Synonyms dco_decode_synonyms(dynamic raw);

  @protected
  TermsMatchingStrategy dco_decode_terms_matching_strategy(dynamic raw);

  @protected
  int dco_decode_u_32(dynamic raw);

  @protected
  BigInt dco_decode_u_64(dynamic raw);

  @protected
  int dco_decode_u_8(dynamic raw);

  @protected
  void dco_decode_unit(dynamic raw);

  @protected
  AnyhowException sse_decode_AnyhowException(SseDeserializer deserializer);

  @protected
  String sse_decode_String(SseDeserializer deserializer);

  @protected
  bool sse_decode_bool(SseDeserializer deserializer);

  @protected
  Filter sse_decode_box_autoadd_filter(SseDeserializer deserializer);

  @protected
  MimirIndexSettings sse_decode_box_autoadd_mimir_index_settings(
      SseDeserializer deserializer);

  @protected
  TermsMatchingStrategy sse_decode_box_autoadd_terms_matching_strategy(
      SseDeserializer deserializer);

  @protected
  int sse_decode_box_autoadd_u_32(SseDeserializer deserializer);

  @protected
  Filter sse_decode_box_filter(SseDeserializer deserializer);

  @protected
  Filter sse_decode_filter(SseDeserializer deserializer);

  @protected
  int sse_decode_i_32(SseDeserializer deserializer);

  @protected
  List<String> sse_decode_list_String(SseDeserializer deserializer);

  @protected
  List<Filter> sse_decode_list_filter(SseDeserializer deserializer);

  @protected
  Uint8List sse_decode_list_prim_u_8_strict(SseDeserializer deserializer);

  @protected
  List<SortBy> sse_decode_list_sort_by(SseDeserializer deserializer);

  @protected
  List<Synonyms> sse_decode_list_synonyms(SseDeserializer deserializer);

  @protected
  MimirIndexSettings sse_decode_mimir_index_settings(
      SseDeserializer deserializer);

  @protected
  String? sse_decode_opt_String(SseDeserializer deserializer);

  @protected
  Filter? sse_decode_opt_box_autoadd_filter(SseDeserializer deserializer);

  @protected
  TermsMatchingStrategy? sse_decode_opt_box_autoadd_terms_matching_strategy(
      SseDeserializer deserializer);

  @protected
  int? sse_decode_opt_box_autoadd_u_32(SseDeserializer deserializer);

  @protected
  List<String>? sse_decode_opt_list_String(SseDeserializer deserializer);

  @protected
  List<SortBy>? sse_decode_opt_list_sort_by(SseDeserializer deserializer);

  @protected
  SortBy sse_decode_sort_by(SseDeserializer deserializer);

  @protected
  Synonyms sse_decode_synonyms(SseDeserializer deserializer);

  @protected
  TermsMatchingStrategy sse_decode_terms_matching_strategy(
      SseDeserializer deserializer);

  @protected
  int sse_decode_u_32(SseDeserializer deserializer);

  @protected
  BigInt sse_decode_u_64(SseDeserializer deserializer);

  @protected
  int sse_decode_u_8(SseDeserializer deserializer);

  @protected
  void sse_decode_unit(SseDeserializer deserializer);

  @protected
  String cst_encode_AnyhowException(AnyhowException raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    throw UnimplementedError();
  }

  @protected
  String cst_encode_String(String raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw;
  }

  @protected
  JSAny cst_encode_box_autoadd_filter(Filter raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return cst_encode_filter(raw);
  }

  @protected
  JSAny cst_encode_box_autoadd_mimir_index_settings(MimirIndexSettings raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return cst_encode_mimir_index_settings(raw);
  }

  @protected
  int cst_encode_box_autoadd_terms_matching_strategy(
      TermsMatchingStrategy raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return cst_encode_terms_matching_strategy(raw);
  }

  @protected
  int cst_encode_box_autoadd_u_32(int raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return cst_encode_u_32(raw);
  }

  @protected
  JSAny cst_encode_box_filter(Filter raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return cst_encode_filter(raw);
  }

  @protected
  JSAny cst_encode_filter(Filter raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    if (raw is Filter_Or) {
      return [0, cst_encode_list_filter(raw.field0)].jsify()!;
    }
    if (raw is Filter_And) {
      return [1, cst_encode_list_filter(raw.field0)].jsify()!;
    }
    if (raw is Filter_Not) {
      return [2, cst_encode_box_filter(raw.field0)].jsify()!;
    }
    if (raw is Filter_Exists) {
      return [3, cst_encode_String(raw.field)].jsify()!;
    }
    if (raw is Filter_InValues) {
      return [
        4,
        cst_encode_String(raw.field),
        cst_encode_list_String(raw.values)
      ].jsify()!;
    }
    if (raw is Filter_GreaterThan) {
      return [5, cst_encode_String(raw.field), cst_encode_String(raw.value)]
          .jsify()!;
    }
    if (raw is Filter_GreaterThanOrEqual) {
      return [6, cst_encode_String(raw.field), cst_encode_String(raw.value)]
          .jsify()!;
    }
    if (raw is Filter_Equal) {
      return [7, cst_encode_String(raw.field), cst_encode_String(raw.value)]
          .jsify()!;
    }
    if (raw is Filter_NotEqual) {
      return [8, cst_encode_String(raw.field), cst_encode_String(raw.value)]
          .jsify()!;
    }
    if (raw is Filter_LessThan) {
      return [9, cst_encode_String(raw.field), cst_encode_String(raw.value)]
          .jsify()!;
    }
    if (raw is Filter_LessThanOrEqual) {
      return [10, cst_encode_String(raw.field), cst_encode_String(raw.value)]
          .jsify()!;
    }
    if (raw is Filter_Between) {
      return [
        11,
        cst_encode_String(raw.field),
        cst_encode_String(raw.from),
        cst_encode_String(raw.to)
      ].jsify()!;
    }
    if (raw is Filter_IsNull) {
      return [12, cst_encode_String(raw.field)].jsify()!;
    }
    if (raw is Filter_IsEmpty) {
      return [13, cst_encode_String(raw.field)].jsify()!;
    }

    throw Exception('unreachable');
  }

  @protected
  JSAny cst_encode_list_String(List<String> raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw.map(cst_encode_String).toList().jsify()!;
  }

  @protected
  JSAny cst_encode_list_filter(List<Filter> raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw.map(cst_encode_filter).toList().jsify()!;
  }

  @protected
  JSAny cst_encode_list_prim_u_8_strict(Uint8List raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw.jsify()!;
  }

  @protected
  JSAny cst_encode_list_sort_by(List<SortBy> raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw.map(cst_encode_sort_by).toList().jsify()!;
  }

  @protected
  JSAny cst_encode_list_synonyms(List<Synonyms> raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw.map(cst_encode_synonyms).toList().jsify()!;
  }

  @protected
  JSAny cst_encode_mimir_index_settings(MimirIndexSettings raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return [
      cst_encode_opt_String(raw.primaryKey),
      cst_encode_opt_list_String(raw.searchableFields),
      cst_encode_list_String(raw.filterableFields),
      cst_encode_list_String(raw.sortableFields),
      cst_encode_list_String(raw.rankingRules),
      cst_encode_list_String(raw.stopWords),
      cst_encode_list_synonyms(raw.synonyms),
      cst_encode_bool(raw.typosEnabled),
      cst_encode_u_8(raw.minWordSizeForOneTypo),
      cst_encode_u_8(raw.minWordSizeForTwoTypos),
      cst_encode_list_String(raw.disallowTyposOnWords),
      cst_encode_list_String(raw.disallowTyposOnFields)
    ].jsify()!;
  }

  @protected
  String? cst_encode_opt_String(String? raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw == null ? null : cst_encode_String(raw);
  }

  @protected
  JSAny? cst_encode_opt_box_autoadd_filter(Filter? raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw == null ? null : cst_encode_box_autoadd_filter(raw);
  }

  @protected
  int? cst_encode_opt_box_autoadd_terms_matching_strategy(
      TermsMatchingStrategy? raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw == null
        ? null
        : cst_encode_box_autoadd_terms_matching_strategy(raw);
  }

  @protected
  int? cst_encode_opt_box_autoadd_u_32(int? raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw == null ? null : cst_encode_box_autoadd_u_32(raw);
  }

  @protected
  JSAny? cst_encode_opt_list_String(List<String>? raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw == null ? null : cst_encode_list_String(raw);
  }

  @protected
  JSAny? cst_encode_opt_list_sort_by(List<SortBy>? raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw == null ? null : cst_encode_list_sort_by(raw);
  }

  @protected
  JSAny cst_encode_sort_by(SortBy raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    if (raw is SortBy_Asc) {
      return [0, cst_encode_String(raw.field0)].jsify()!;
    }
    if (raw is SortBy_Desc) {
      return [1, cst_encode_String(raw.field0)].jsify()!;
    }

    throw Exception('unreachable');
  }

  @protected
  JSAny cst_encode_synonyms(Synonyms raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return [cst_encode_String(raw.word), cst_encode_list_String(raw.synonyms)]
        .jsify()!;
  }

  @protected
  JSAny cst_encode_u_64(BigInt raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return castNativeBigInt(raw);
  }

  @protected
  bool cst_encode_bool(bool raw);

  @protected
  int cst_encode_i_32(int raw);

  @protected
  int cst_encode_terms_matching_strategy(TermsMatchingStrategy raw);

  @protected
  int cst_encode_u_32(int raw);

  @protected
  int cst_encode_u_8(int raw);

  @protected
  void cst_encode_unit(void raw);

  @protected
  void sse_encode_AnyhowException(
      AnyhowException self, SseSerializer serializer);

  @protected
  void sse_encode_String(String self, SseSerializer serializer);

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_filter(Filter self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_mimir_index_settings(
      MimirIndexSettings self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_terms_matching_strategy(
      TermsMatchingStrategy self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_u_32(int self, SseSerializer serializer);

  @protected
  void sse_encode_box_filter(Filter self, SseSerializer serializer);

  @protected
  void sse_encode_filter(Filter self, SseSerializer serializer);

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer);

  @protected
  void sse_encode_list_String(List<String> self, SseSerializer serializer);

  @protected
  void sse_encode_list_filter(List<Filter> self, SseSerializer serializer);

  @protected
  void sse_encode_list_prim_u_8_strict(
      Uint8List self, SseSerializer serializer);

  @protected
  void sse_encode_list_sort_by(List<SortBy> self, SseSerializer serializer);

  @protected
  void sse_encode_list_synonyms(List<Synonyms> self, SseSerializer serializer);

  @protected
  void sse_encode_mimir_index_settings(
      MimirIndexSettings self, SseSerializer serializer);

  @protected
  void sse_encode_opt_String(String? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_filter(
      Filter? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_terms_matching_strategy(
      TermsMatchingStrategy? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_u_32(int? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_list_String(List<String>? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_list_sort_by(
      List<SortBy>? self, SseSerializer serializer);

  @protected
  void sse_encode_sort_by(SortBy self, SseSerializer serializer);

  @protected
  void sse_encode_synonyms(Synonyms self, SseSerializer serializer);

  @protected
  void sse_encode_terms_matching_strategy(
      TermsMatchingStrategy self, SseSerializer serializer);

  @protected
  void sse_encode_u_32(int self, SseSerializer serializer);

  @protected
  void sse_encode_u_64(BigInt self, SseSerializer serializer);

  @protected
  void sse_encode_u_8(int self, SseSerializer serializer);

  @protected
  void sse_encode_unit(void self, SseSerializer serializer);
}

// Section: wire_class

class RustLibWire implements BaseWire {
  RustLibWire.fromExternalLibrary(ExternalLibrary lib);

  void wire__crate__api__add_documents(NativePortType port_,
          String instance_dir, String index_name, JSAny documents) =>
      wasmModule.wire__crate__api__add_documents(
          port_, instance_dir, index_name, documents);

  void wire__crate__api__delete_all_documents(
          NativePortType port_, String instance_dir, String index_name) =>
      wasmModule.wire__crate__api__delete_all_documents(
          port_, instance_dir, index_name);

  void wire__crate__api__delete_documents(NativePortType port_,
          String instance_dir, String index_name, JSAny document_ids) =>
      wasmModule.wire__crate__api__delete_documents(
          port_, instance_dir, index_name, document_ids);

  void wire__crate__api__ensure_index_initialized(
          NativePortType port_, String instance_dir, String index_name) =>
      wasmModule.wire__crate__api__ensure_index_initialized(
          port_, instance_dir, index_name);

  void wire__crate__api__ensure_instance_initialized(
          NativePortType port_, String instance_dir, String? tmp_dir) =>
      wasmModule.wire__crate__api__ensure_instance_initialized(
          port_, instance_dir, tmp_dir);

  void wire__crate__api__get_all_documents(
          NativePortType port_, String instance_dir, String index_name) =>
      wasmModule.wire__crate__api__get_all_documents(
          port_, instance_dir, index_name);

  void wire__crate__api__get_document(NativePortType port_, String instance_dir,
          String index_name, String document_id) =>
      wasmModule.wire__crate__api__get_document(
          port_, instance_dir, index_name, document_id);

  void wire__crate__api__get_settings(
          NativePortType port_, String instance_dir, String index_name) =>
      wasmModule.wire__crate__api__get_settings(
          port_, instance_dir, index_name);

  void wire__crate__api__number_of_documents(
          NativePortType port_, String instance_dir, String index_name) =>
      wasmModule.wire__crate__api__number_of_documents(
          port_, instance_dir, index_name);

  void wire__crate__api__search_documents(
          NativePortType port_,
          String instance_dir,
          String index_name,
          String? query,
          int? limit,
          int? offset,
          JSAny? sort_criteria,
          JSAny? filter,
          int? matching_strategy) =>
      wasmModule.wire__crate__api__search_documents(
          port_,
          instance_dir,
          index_name,
          query,
          limit,
          offset,
          sort_criteria,
          filter,
          matching_strategy);

  void wire__crate__api__set_documents(NativePortType port_,
          String instance_dir, String index_name, JSAny documents) =>
      wasmModule.wire__crate__api__set_documents(
          port_, instance_dir, index_name, documents);

  void wire__crate__api__set_settings(NativePortType port_, String instance_dir,
          String index_name, JSAny settings) =>
      wasmModule.wire__crate__api__set_settings(
          port_, instance_dir, index_name, settings);
}

@JS('wasm_bindgen')
external RustLibWasmModule get wasmModule;

@JS()
@anonymous
extension type RustLibWasmModule._(JSObject _) implements JSObject {
  external void wire__crate__api__add_documents(NativePortType port_,
      String instance_dir, String index_name, JSAny documents);

  external void wire__crate__api__delete_all_documents(
      NativePortType port_, String instance_dir, String index_name);

  external void wire__crate__api__delete_documents(NativePortType port_,
      String instance_dir, String index_name, JSAny document_ids);

  external void wire__crate__api__ensure_index_initialized(
      NativePortType port_, String instance_dir, String index_name);

  external void wire__crate__api__ensure_instance_initialized(
      NativePortType port_, String instance_dir, String? tmp_dir);

  external void wire__crate__api__get_all_documents(
      NativePortType port_, String instance_dir, String index_name);

  external void wire__crate__api__get_document(NativePortType port_,
      String instance_dir, String index_name, String document_id);

  external void wire__crate__api__get_settings(
      NativePortType port_, String instance_dir, String index_name);

  external void wire__crate__api__number_of_documents(
      NativePortType port_, String instance_dir, String index_name);

  external void wire__crate__api__search_documents(
      NativePortType port_,
      String instance_dir,
      String index_name,
      String? query,
      int? limit,
      int? offset,
      JSAny? sort_criteria,
      JSAny? filter,
      int? matching_strategy);

  external void wire__crate__api__set_documents(NativePortType port_,
      String instance_dir, String index_name, JSAny documents);

  external void wire__crate__api__set_settings(NativePortType port_,
      String instance_dir, String index_name, JSAny settings);
}
