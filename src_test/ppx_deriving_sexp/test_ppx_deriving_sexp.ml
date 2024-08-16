open Ppxlib
open Ppx_yojson_conv_lib.Yojson_conv.Primitives
(* [%%import: type loc = Ppxlib__.Import.loc [@@deriving  yojson]] *)

let yojson_of_loc _ _  = yojson_of_string "FIXME"
let yojson_of_location _  = yojson_of_string "FIXME"
let yojson_of_longident_loc _ = yojson_of_string "FIXME"

let yojson_of_payload _  = yojson_of_string "PAYLOAD"
let yojson_of_expression _  = yojson_of_string "FIXME"
let yojson_of_attributes _  = yojson_of_string "FIXME"
let yojson_of_pattern _  = yojson_of_string "FIXME"
let yojson_of_core_type _  = yojson_of_string "FIXME"

[%%import: type rec_flag = Ppxlib__.Import.rec_flag [@@deriving  yojson_of]]
[%%import: type value_description = Ppxlib__.Import.value_description [@@deriving  yojson_of]]
[%%import: type value_binding = Ppxlib__.Import.value_binding [@@deriving  yojson_of]]

let yojson_of_structure_item_desc _ = yojson_of_string "FIXME"
[%%import: type structure_item = Ppxlib__.Import.structure_item [@@deriving  yojson_of]]
[%%import: type structure = Ppxlib__.Import.structure [@@deriving  yojson_of]]

[%%import: type attribute = Ppxlib__.Import.attribute [@@deriving  yojson_of]]
[%%import: type attributes = Ppxlib__.Import.attributes [@@deriving  yojson_of]]

[%%import: type constant = Ppxlib__.Import.constant [@@deriving  yojson_of]]
[%%import: type case = Ppxlib__.Import.case [@@deriving  yojson_of]]
[%%import: type cases = Ppxlib__.Import.cases [@@deriving  yojson_of]]
let yojson_of_expression_desc _ = yojson_of_string "FIXME"

[%%import: type location_stack = Ppxlib__.Import.location_stack [@@deriving  yojson_of]]
[%%import: type position = Ppxlib__.Import.position [@@deriving  yojson_of]]
[%%import: type location = Ppxlib__.Import.location [@@deriving  yojson_of]]
[%%import: type arg_label = Ppxlib__.Import.arg_label [@@deriving  yojson_of]]

[%%import: type label = Ppxlib__.Import.label [@@deriving  yojson_of]]
let yojson_of_core_type_desc _ = yojson_of_string ""
[%%import: type expression = Ppxlib__.Import.expression [@@deriving  yojson_of]]

[%%import: type core_type = Ppxlib__.Import.core_type [@@deriving  yojson_of]]
[%%import: type object_field_desc = Ppxlib__.Import.object_field_desc [@@deriving  yojson_of]]
[%%import: type object_field = Ppxlib__.Import.object_field [@@deriving  yojson_of]]
[%%import: type closed_flag = Ppxlib__.Import.closed_flag [@@deriving  yojson_of]]
[%%import: type row_field_desc = Ppxlib__.Import.row_field_desc [@@deriving  yojson_of]]
[%%import: type row_field = Ppxlib__.Import.row_field [@@deriving  yojson_of]]
[%%import: type package_type = Ppxlib__.Import.package_type [@@deriving  yojson_of]]
[%%import: type extension = Ppxlib__.Import.extension [@@deriving  yojson_of]]
[%%import: type core_type_desc = Ppxlib__.Import.core_type_desc [@@deriving  yojson_of]]
[%%import: type longident = Ppxlib__.Import.longident [@@deriving  yojson_of]]

[%%import: type override_flag = Ppxlib__.Import.override_flag [@@deriving  yojson_of]]

let yojson_of_class_expr_desc _ = yojson_of_string "circular yojson_of_class_structure"
[%%import: type class_expr = Ppxlib__.Import.class_expr [@@deriving  yojson_of]]
[%%import: type mutable_flag = Ppxlib__.Import.mutable_flag [@@deriving  yojson_of]]
[%%import: type class_field_kind = Ppxlib__.Import.class_field_kind [@@deriving  yojson_of]]
[%%import: type private_flag = Ppxlib__.Import.private_flag [@@deriving  yojson_of]]
[%%import: type class_field_desc = Ppxlib__.Import.class_field_desc [@@deriving  yojson_of]]
[%%import: type class_field = Ppxlib__.Import.class_field [@@deriving  yojson_of]]
[%%import: type class_structure = Ppxlib__.Import.class_structure [@@deriving  yojson_of]]

let yojson_of_class_type_desc _ = yojson_of_string "class_type_desc"
[%%import: type class_type = Ppxlib__.Import.class_type [@@deriving  yojson_of]]

[%%import: type virtual_flag = Ppxlib__.Import.virtual_flag [@@deriving  yojson_of]]
[%%import: type class_type_field_desc = Ppxlib__.Import.class_type_field_desc [@@deriving  yojson_of]]
[%%import: type class_type_field = Ppxlib__.Import.class_type_field [@@deriving  yojson_of]]
[%%import: type class_signature  = Ppxlib__.Import.class_signature [@@deriving  yojson_of]]
let yojson_of_open_infos _ _ = yojson_of_string "type_unsupported"

[%%import: type open_description = Ppxlib__.Import.open_description [@@deriving  yojson_of]]
[%%import: type class_type_desc = Ppxlib__.Import.class_type_desc [@@deriving  yojson_of]]

let yojson_of_module_type_desc _ = yojson_of_string "hello"
[%%import: type module_type = Ppxlib__.Import.module_type [@@deriving  yojson_of]]
[%%import: type functor_parameter = Ppxlib__.Import.functor_parameter [@@deriving  yojson_of]]
let yojson_of_module_expr _ = yojson_of_string "module_expr"

[%%import: type module_expr_desc = Ppxlib__.Import.module_expr_desc [@@deriving  yojson_of]]
[%%import: type module_expr = Ppxlib__.Import.module_expr [@@deriving  yojson_of]]
let yojson_of_signature _ = yojson_of_string "yojson_of_signature"
[%%import: type label_declaration = Ppxlib__.Import.label_declaration [@@deriving  yojson_of]]
[%%import: type constructor_arguments = Ppxlib__.Import.constructor_arguments [@@deriving  yojson_of]]
[%%import: type constructor_declaration = Ppxlib__.Import.constructor_declaration [@@deriving  yojson_of]]
[%%import: type type_kind = Ppxlib__.Import.type_kind [@@deriving  yojson_of]]
[%%import: type variance = Ppxlib__.Import.variance [@@deriving  yojson_of]]
[%%import: type injectivity = Ppxlib__.Import.injectivity [@@deriving  yojson_of]]
[%%import: type type_declaration = Ppxlib__.Import.type_declaration [@@deriving  yojson_of]]
[%%import: type with_constraint = Ppxlib__.Import.with_constraint [@@deriving  yojson_of]]
[%%import: type module_type_desc = Ppxlib__.Import.module_type_desc [@@deriving  yojson_of]]
[%%import: type pattern_desc = Ppxlib__.Import.pattern_desc [@@deriving  yojson_of]]
[%%import: type extension_constructor_kind = Ppxlib__.Import.extension_constructor_kind [@@deriving  yojson_of]]
[%%import: type extension_constructor = Ppxlib__.Import.extension_constructor [@@deriving  yojson_of]]
[%%import: type type_extension = Ppxlib__.Import.type_extension [@@deriving  yojson_of]]
[%%import: type type_exception = Ppxlib__.Import.type_exception [@@deriving  yojson_of]]

let yojson_of_signature_item _ = yojson_of_string "signature_item"
let yojson_of_signature_item_desc _ = yojson_of_string "signature_item_desc"

[%%import: type signature = Ppxlib__.Import.signature [@@deriving  yojson_of]]
[%%import: type signature_item = Ppxlib__.Import.signature_item [@@deriving  yojson_of]]
[%%import: type module_declaration = Ppxlib__.Import.module_declaration [@@deriving  yojson_of]]
[%%import: type module_substitution = Ppxlib__.Import.module_substitution [@@deriving  yojson_of]]
[%%import: type module_type_declaration = Ppxlib__.Import.module_type_declaration [@@deriving  yojson_of]]
let yojson_of_include_infos _ _ = yojson_of_string "include_infos"

[%%import: type include_description = Ppxlib__.Import.include_description [@@deriving  yojson_of]]
let yojson_of_class_infos _ _ = yojson_of_string "class_infos"

[%%import: type class_description = Ppxlib__.Import.class_description [@@deriving  yojson_of]]
[%%import: type class_type_declaration = Ppxlib__.Import.class_type_declaration [@@deriving  yojson_of]]
[%%import: type signature_item_desc = Ppxlib__.Import.signature_item_desc [@@deriving  yojson_of]]

(*
  now we implement the deferred ones
 *)
[%%import: type value_description_deferred = Ppxlib__.Import.value_description [@@deriving  yojson_of]]

(*structure_item_desc_deferred*)
(* let yojson_of_module_binding _ = yojson_of_string "" *)
[%%import: type module_binding = Ppxlib__.Import.module_binding [@@deriving yojson_of]]

(* let yojson_of_open_declaration _ = yojson_of_string "" *)
[%%import: type open_declaration = Ppxlib__.Import.open_declaration [@@deriving yojson_of]]
[%%import: type class_declaration = Ppxlib__.Import.class_declaration [@@deriving yojson_of]]
[%%import: type include_declaration = Ppxlib__.Import.include_declaration [@@deriving yojson_of]]

[%%import: type structure_item_desc_deferred = Ppxlib__.Import.structure_item_desc [@@deriving yojson_of]]
[%%import: type payload_deferred = Ppxlib__.Import.payload [@@deriving yojson_of]]
[%%import: type expression_deferred = Ppxlib__.Import.expression [@@deriving yojson_of]]
[%%import: type attributes_deferred = Ppxlib__.Import.attributes [@@deriving yojson_of]]
[%%import: type pattern_deferred = Ppxlib__.Import.pattern [@@deriving yojson_of]]
[%%import: type core_type_deferred = Ppxlib__.Import.core_type [@@deriving yojson_of]]

(*expression_desc*)
[%%import: type direction_flag = Ppxlib__.Import.direction_flag [@@deriving yojson_of]]
[%%import: type binding_op = Ppxlib__.Import.binding_op [@@deriving yojson_of]]
[%%import: type letop = Ppxlib__.Import.letop [@@deriving yojson_of]]
[%%import: type expression_desc_deferred = Ppxlib__.Import.expression_desc [@@deriving yojson_of]]

[%%import: type core_type_desc_deferred = Ppxlib__.Import.core_type_desc [@@deriving yojson_of]]
[%%import: type class_expr_desc_deferred = Ppxlib__.Import.class_expr_desc [@@deriving yojson_of]]
[%%import: type class_Type_deferred = Ppxlib__.Import.class_type_desc [@@deriving yojson_of]]

[%%import: type module_type_deferred = Ppxlib__.Import.module_type_desc [@@deriving yojson_of]]
[%%import: type module_expr_deferred = Ppxlib__.Import.module_expr [@@deriving yojson_of]]
[%%import: type signature_deferred = Ppxlib__.Import.signature [@@deriving yojson_of]]
[%%import: type signature_item_deferred = Ppxlib__.Import.signature_item [@@deriving yojson_of]]
[%%import: type signature_item_desc_deferred = Ppxlib__.Import.signature_item_desc [@@deriving yojson_of]]

(*
Error: Type unsupported for ppx [yojson_of] conversion
[%%import: type open_infos_deferred = Ppxlib__.Import.open_infos [@@deriving yojson_of]]
[%%import: type include_infos_deferred = Ppxlib__.Import.include_infos [@@deriving yojson_of]]
[%%import: type class_infos_deferred = Ppxlib__.Import.class_infos [@@deriving yojson_of]]
 *)
let main () = ()


let _ = main ()
