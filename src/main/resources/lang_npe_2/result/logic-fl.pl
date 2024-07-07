%%% Logic-FL Facts
:- style_check(-discontiguous).

%mutable_object1 - org.apache.commons.lang3.mutable.MutableObject
param(p_value_305, 1, m_mutable_object_150).
assign(mutable_object1_expr1, p_value_305, mutable_object1_line53).
ref(f_value_306, mutable_object1_expr1, mutable_object1_line53).
param(p_value_307, 1, m_set_value_152).
param(p_obj_308, 1, m_equals_153).
return(mutable_object1_expr4, m_equals_153, mutable_object1_line92).
method_invoc(mutable_object1_expr6, m_get_class_154, mutable_object1_line94).
ref(mutable_object1_expr7, mutable_object1_line94).
method_invoc(mutable_object1_expr8, m_get_class_154, mutable_object1_line94).
ref(p_obj_308, mutable_object1_line94).
assign(v_that_309, mutable_object1_expr9, mutable_object1_line95).
assign(mutable_object1_expr9, p_obj_308, mutable_object1_line95).
return(mutable_object1_expr10, m_equals_153, mutable_object1_line96).
method_invoc(mutable_object1_expr10, m_equals_155, mutable_object1_line96).
argument(f_value_310, 1, mutable_object1_expr10).
ref(mutable_object1_expr11, mutable_object1_line96).
ref(f_value_306, mutable_object1_expr11, mutable_object1_line96).
ref(v_that_309, mutable_object1_line96).

%to_string_style1 - org.apache.commons.lang3.builder.ToStringStyle
assign(f_default_style_1, to_string_style1_expr1, to_string_style1_line84).
method_invoc(to_string_style1_expr1, m_default_to_string_style_1, to_string_style1_line84).
assign(f_multi_line_style_2, to_string_style1_expr2, to_string_style1_line98).
method_invoc(to_string_style1_expr2, m_multi_line_to_string_style_2, to_string_style1_line98).
assign(f_no_field_names_style_3, to_string_style1_expr3, to_string_style1_line109).
method_invoc(to_string_style1_expr3, m_no_field_name_to_string_style_3, to_string_style1_line109).
assign(f_short_prefix_style_4, to_string_style1_expr4, to_string_style1_line121).
method_invoc(to_string_style1_expr4, m_short_prefix_to_string_style_4, to_string_style1_line121).
assign(f_simple_style_5, to_string_style1_expr5, to_string_style1_line131).
method_invoc(to_string_style1_expr5, m_simple_to_string_style_5, to_string_style1_line131).
assign(f_no_class_name_style_6, to_string_style1_expr6, to_string_style1_line143).
method_invoc(to_string_style1_expr6, m_no_class_name_to_string_style_6, to_string_style1_line143).
assign(f_json_style_7, to_string_style1_expr7, to_string_style1_line162).
method_invoc(to_string_style1_expr7, m_json_to_string_style_7, to_string_style1_line162).
assign(f_registry_8, to_string_style1_expr8, to_string_style1_line169).
method_invoc(to_string_style1_expr8, m_thread_local_8, to_string_style1_line169).
return(to_string_style1_expr9, m_get_registry_9, to_string_style1_line187).
method_invoc(to_string_style1_expr9, m_get_10, to_string_style1_line187).
ref(f_registry_8, to_string_style1_line187).
param(p_value_9, 1, m_is_registered_11).
param(p_value_10, 1, m_register_12).
param(p_value_11, 1, m_unregister_13).
assign(f_use_field_names_12, to_string_style1_expr10, to_string_style1_line246).
assign(f_use_class_name_13, to_string_style1_expr11, to_string_style1_line251).
assign(f_use_identity_hash_code_14, to_string_style1_expr12, to_string_style1_line261).
assign(f_content_start_15, to_string_style1_expr13, to_string_style1_line266).
assign(f_content_end_16, to_string_style1_expr14, to_string_style1_line271).
assign(f_field_name_value_separator_17, to_string_style1_expr15, to_string_style1_line276).
assign(f_field_separator_18, to_string_style1_expr16, to_string_style1_line291).
assign(f_array_start_19, to_string_style1_expr17, to_string_style1_line296).
assign(f_array_separator_20, to_string_style1_expr18, to_string_style1_line301).
assign(f_array_content_detail_21, to_string_style1_expr19, to_string_style1_line306).
assign(f_array_end_22, to_string_style1_expr20, to_string_style1_line311).
assign(f_default_full_detail_23, to_string_style1_expr21, to_string_style1_line317).
assign(f_null_text_24, to_string_style1_expr22, to_string_style1_line322).
assign(f_size_start_text_25, to_string_style1_expr23, to_string_style1_line327).
assign(f_size_end_text_26, to_string_style1_expr24, to_string_style1_line332).
assign(f_summary_object_start_text_27, to_string_style1_expr25, to_string_style1_line337).
assign(f_summary_object_end_text_28, to_string_style1_expr26, to_string_style1_line342).
param(p_buffer_29, 1, m_append_super_15).
param(p_super_to_string_30, 2, m_append_super_15).
param(p_buffer_31, 1, m_append_to_string_16).
param(p_to_string_32, 2, m_append_to_string_16).
param(p_buffer_33, 1, m_append_start_17).
param(p_object_34, 2, m_append_start_17).
param(p_buffer_35, 1, m_append_end_18).
param(p_object_36, 2, m_append_end_18).
param(p_buffer_37, 1, m_remove_last_field_separator_19).
param(p_buffer_38, 1, m_append_20).
param(p_field_name_39, 2, m_append_20).
param(p_value_40, 3, m_append_20).
param(p_full_detail_41, 4, m_append_20).
param(p_buffer_42, 1, m_append_internal_21).
param(p_field_name_43, 2, m_append_internal_21).
param(p_value_44, 3, m_append_internal_21).
param(p_detail_45, 4, m_append_internal_21).
param(p_buffer_46, 1, m_append_cyclic_object_22).
param(p_field_name_47, 2, m_append_cyclic_object_22).
param(p_value_48, 3, m_append_cyclic_object_22).
param(p_buffer_49, 1, m_append_detail_23).
param(p_field_name_50, 2, m_append_detail_23).
param(p_value_51, 3, m_append_detail_23).
param(p_buffer_52, 1, m_append_detail_24).
param(p_field_name_53, 2, m_append_detail_24).
param(p_coll_54, 3, m_append_detail_24).
param(p_buffer_55, 1, m_append_detail_25).
param(p_field_name_56, 2, m_append_detail_25).
param(p_map_57, 3, m_append_detail_25).
param(p_buffer_58, 1, m_append_summary_26).
param(p_field_name_59, 2, m_append_summary_26).
param(p_value_60, 3, m_append_summary_26).
param(p_buffer_61, 1, m_append_27).
param(p_field_name_62, 2, m_append_27).
param(p_value_63, 3, m_append_27).
param(p_buffer_64, 1, m_append_detail_28).
param(p_field_name_65, 2, m_append_detail_28).
param(p_value_66, 3, m_append_detail_28).
param(p_buffer_67, 1, m_append_29).
param(p_field_name_68, 2, m_append_29).
param(p_value_69, 3, m_append_29).
param(p_buffer_70, 1, m_append_detail_30).
param(p_field_name_71, 2, m_append_detail_30).
param(p_value_72, 3, m_append_detail_30).
param(p_buffer_73, 1, m_append_31).
param(p_field_name_74, 2, m_append_31).
param(p_value_75, 3, m_append_31).
param(p_buffer_76, 1, m_append_detail_32).
param(p_field_name_77, 2, m_append_detail_32).
param(p_value_78, 3, m_append_detail_32).
param(p_buffer_79, 1, m_append_33).
param(p_field_name_80, 2, m_append_33).
param(p_value_81, 3, m_append_33).
param(p_buffer_82, 1, m_append_detail_34).
param(p_field_name_83, 2, m_append_detail_34).
param(p_value_84, 3, m_append_detail_34).
param(p_buffer_85, 1, m_append_35).
param(p_field_name_86, 2, m_append_35).
param(p_value_87, 3, m_append_35).
param(p_buffer_88, 1, m_append_detail_36).
param(p_field_name_89, 2, m_append_detail_36).
param(p_value_90, 3, m_append_detail_36).
param(p_buffer_91, 1, m_append_37).
param(p_field_name_92, 2, m_append_37).
param(p_value_93, 3, m_append_37).
param(p_buffer_94, 1, m_append_detail_38).
param(p_field_name_95, 2, m_append_detail_38).
param(p_value_96, 3, m_append_detail_38).
param(p_buffer_97, 1, m_append_39).
param(p_field_name_98, 2, m_append_39).
param(p_value_99, 3, m_append_39).
param(p_buffer_100, 1, m_append_detail_40).
param(p_field_name_101, 2, m_append_detail_40).
param(p_value_102, 3, m_append_detail_40).
param(p_buffer_103, 1, m_append_41).
param(p_field_name_104, 2, m_append_41).
param(p_value_105, 3, m_append_41).
param(p_buffer_106, 1, m_append_detail_42).
param(p_field_name_107, 2, m_append_detail_42).
param(p_value_108, 3, m_append_detail_42).
param(p_buffer_109, 1, m_append_43).
param(p_field_name_110, 2, m_append_43).
param(p_array_111, 3, m_append_43).
param(p_full_detail_112, 4, m_append_43).
param(p_buffer_113, 1, m_append_detail_44).
param(p_field_name_114, 2, m_append_detail_44).
param(p_array_115, 3, m_append_detail_44).
param(p_buffer_116, 1, m_append_detail_45).
param(p_field_name_117, 2, m_append_detail_45).
param(p_i_118, 3, m_append_detail_45).
param(p_item_119, 4, m_append_detail_45).
param(p_buffer_120, 1, m_reflection_append_array_detail_46).
param(p_field_name_121, 2, m_reflection_append_array_detail_46).
param(p_array_122, 3, m_reflection_append_array_detail_46).
param(p_buffer_123, 1, m_append_summary_47).
param(p_field_name_124, 2, m_append_summary_47).
param(p_array_125, 3, m_append_summary_47).
param(p_buffer_126, 1, m_append_48).
param(p_field_name_127, 2, m_append_48).
param(p_array_128, 3, m_append_48).
param(p_full_detail_129, 4, m_append_48).
param(p_buffer_130, 1, m_append_detail_49).
param(p_field_name_131, 2, m_append_detail_49).
param(p_array_132, 3, m_append_detail_49).
param(p_buffer_133, 1, m_append_summary_50).
param(p_field_name_134, 2, m_append_summary_50).
param(p_array_135, 3, m_append_summary_50).
param(p_buffer_136, 1, m_append_51).
param(p_field_name_137, 2, m_append_51).
param(p_array_138, 3, m_append_51).
param(p_full_detail_139, 4, m_append_51).
param(p_buffer_140, 1, m_append_detail_52).
param(p_field_name_141, 2, m_append_detail_52).
param(p_array_142, 3, m_append_detail_52).
param(p_buffer_143, 1, m_append_summary_53).
param(p_field_name_144, 2, m_append_summary_53).
param(p_array_145, 3, m_append_summary_53).
param(p_buffer_146, 1, m_append_54).
param(p_field_name_147, 2, m_append_54).
param(p_array_148, 3, m_append_54).
param(p_full_detail_149, 4, m_append_54).
param(p_buffer_150, 1, m_append_detail_55).
param(p_field_name_151, 2, m_append_detail_55).
param(p_array_152, 3, m_append_detail_55).
param(p_buffer_153, 1, m_append_summary_56).
param(p_field_name_154, 2, m_append_summary_56).
param(p_array_155, 3, m_append_summary_56).
param(p_buffer_156, 1, m_append_57).
param(p_field_name_157, 2, m_append_57).
param(p_array_158, 3, m_append_57).
param(p_full_detail_159, 4, m_append_57).
param(p_buffer_160, 1, m_append_detail_58).
param(p_field_name_161, 2, m_append_detail_58).
param(p_array_162, 3, m_append_detail_58).
param(p_buffer_163, 1, m_append_summary_59).
param(p_field_name_164, 2, m_append_summary_59).
param(p_array_165, 3, m_append_summary_59).
param(p_buffer_166, 1, m_append_60).
param(p_field_name_167, 2, m_append_60).
param(p_array_168, 3, m_append_60).
param(p_full_detail_169, 4, m_append_60).
param(p_buffer_170, 1, m_append_detail_61).
param(p_field_name_171, 2, m_append_detail_61).
param(p_array_172, 3, m_append_detail_61).
param(p_buffer_173, 1, m_append_summary_62).
param(p_field_name_174, 2, m_append_summary_62).
param(p_array_175, 3, m_append_summary_62).
param(p_buffer_176, 1, m_append_63).
param(p_field_name_177, 2, m_append_63).
param(p_array_178, 3, m_append_63).
param(p_full_detail_179, 4, m_append_63).
param(p_buffer_180, 1, m_append_detail_64).
param(p_field_name_181, 2, m_append_detail_64).
param(p_array_182, 3, m_append_detail_64).
param(p_buffer_183, 1, m_append_summary_65).
param(p_field_name_184, 2, m_append_summary_65).
param(p_array_185, 3, m_append_summary_65).
param(p_buffer_186, 1, m_append_66).
param(p_field_name_187, 2, m_append_66).
param(p_array_188, 3, m_append_66).
param(p_full_detail_189, 4, m_append_66).
param(p_buffer_190, 1, m_append_detail_67).
param(p_field_name_191, 2, m_append_detail_67).
param(p_array_192, 3, m_append_detail_67).
param(p_buffer_193, 1, m_append_summary_68).
param(p_field_name_194, 2, m_append_summary_68).
param(p_array_195, 3, m_append_summary_68).
param(p_buffer_196, 1, m_append_69).
param(p_field_name_197, 2, m_append_69).
param(p_array_198, 3, m_append_69).
param(p_full_detail_199, 4, m_append_69).
param(p_buffer_200, 1, m_append_detail_70).
param(p_field_name_201, 2, m_append_detail_70).
param(p_array_202, 3, m_append_detail_70).
param(p_buffer_203, 1, m_append_summary_71).
param(p_field_name_204, 2, m_append_summary_71).
param(p_array_205, 3, m_append_summary_71).
param(p_buffer_206, 1, m_append_class_name_72).
param(p_object_207, 2, m_append_class_name_72).
param(p_buffer_208, 1, m_append_identity_hash_code_73).
param(p_object_209, 2, m_append_identity_hash_code_73).
param(p_buffer_210, 1, m_append_content_start_74).
param(p_buffer_211, 1, m_append_content_end_75).
param(p_buffer_212, 1, m_append_null_text_76).
param(p_field_name_213, 2, m_append_null_text_76).
param(p_buffer_214, 1, m_append_field_separator_77).
param(p_buffer_215, 1, m_append_field_start_78).
param(p_field_name_216, 2, m_append_field_start_78).
param(p_buffer_217, 1, m_append_field_end_79).
param(p_field_name_218, 2, m_append_field_end_79).
param(p_buffer_219, 1, m_append_summary_size_80).
param(p_field_name_220, 2, m_append_summary_size_80).
param(p_size_221, 3, m_append_summary_size_80).
param(p_full_detail_request_222, 1, m_is_full_detail_81).
param(p_cls_223, 1, m_get_short_class_name_82).
param(p_use_class_name_224, 1, m_set_use_class_name_84).
assign(to_string_style1_expr27, p_use_class_name_224, to_string_style1_line1581).
ref(f_use_class_name_13, to_string_style1_expr27, to_string_style1_line1581).
param(p_use_short_class_name_225, 1, m_set_use_short_class_name_86).
assign(to_string_style1_expr28, p_use_short_class_name_225, to_string_style1_line1601).
ref(f_use_short_class_name_226, to_string_style1_expr28, to_string_style1_line1601).
param(p_use_identity_hash_code_227, 1, m_set_use_identity_hash_code_88).
assign(to_string_style1_expr29, p_use_identity_hash_code_227, to_string_style1_line1619).
ref(f_use_identity_hash_code_14, to_string_style1_expr29, to_string_style1_line1619).
param(p_use_field_names_228, 1, m_set_use_field_names_90).
assign(to_string_style1_expr30, p_use_field_names_228, to_string_style1_line1637).
ref(f_use_field_names_12, to_string_style1_expr30, to_string_style1_line1637).
param(p_default_full_detail_229, 1, m_set_default_full_detail_92).
param(p_array_content_detail_230, 1, m_set_array_content_detail_94).
param(p_array_start_231, 1, m_set_array_start_96).
assign(to_string_style1_expr32, p_array_start_231, to_string_style1_line1699).
ref(f_array_start_19, to_string_style1_expr32, to_string_style1_line1699).
param(p_array_end_232, 1, m_set_array_end_98).
assign(to_string_style1_expr34, p_array_end_232, to_string_style1_line1723).
ref(f_array_end_22, to_string_style1_expr34, to_string_style1_line1723).
param(p_array_separator_233, 1, m_set_array_separator_100).
param(p_content_start_234, 1, m_set_content_start_102).
assign(to_string_style1_expr36, p_content_start_234, to_string_style1_line1771).
ref(f_content_start_15, to_string_style1_expr36, to_string_style1_line1771).
param(p_content_end_235, 1, m_set_content_end_104).
assign(to_string_style1_expr38, p_content_end_235, to_string_style1_line1795).
ref(f_content_end_16, to_string_style1_expr38, to_string_style1_line1795).
param(p_field_name_value_separator_236, 1, m_set_field_name_value_separator_106).
assign(to_string_style1_expr40, p_field_name_value_separator_236, to_string_style1_line1819).
ref(f_field_name_value_separator_17, to_string_style1_expr40, to_string_style1_line1819).
param(p_field_separator_237, 1, m_set_field_separator_108).
assign(to_string_style1_expr42, p_field_separator_237, to_string_style1_line1843).
ref(f_field_separator_18, to_string_style1_expr42, to_string_style1_line1843).
param(p_field_separator_at_start_238, 1, m_set_field_separator_at_start_110).
assign(to_string_style1_expr43, p_field_separator_at_start_238, to_string_style1_line1865).
ref(f_field_separator_at_start_239, to_string_style1_expr43, to_string_style1_line1865).
param(p_field_separator_at_end_240, 1, m_set_field_separator_at_end_112).
param(p_null_text_241, 1, m_set_null_text_114).
assign(to_string_style1_expr45, p_null_text_241, to_string_style1_line1911).
ref(f_null_text_24, to_string_style1_expr45, to_string_style1_line1911).
param(p_size_start_text_242, 1, m_set_size_start_text_116).
assign(to_string_style1_expr47, p_size_start_text_242, to_string_style1_line1941).
ref(f_size_start_text_25, to_string_style1_expr47, to_string_style1_line1941).
param(p_size_end_text_243, 1, m_set_size_end_text_118).
assign(to_string_style1_expr49, p_size_end_text_243, to_string_style1_line1971).
ref(f_size_end_text_26, to_string_style1_expr49, to_string_style1_line1971).
param(p_summary_object_start_text_244, 1, m_set_summary_object_start_text_120).
assign(to_string_style1_expr51, p_summary_object_start_text_244, to_string_style1_line2001).
ref(f_summary_object_start_text_27, to_string_style1_expr51, to_string_style1_line2001).
param(p_summary_object_end_text_245, 1, m_set_summary_object_end_text_122).
assign(to_string_style1_expr53, p_summary_object_end_text_245, to_string_style1_line2031).
ref(f_summary_object_end_text_28, to_string_style1_expr53, to_string_style1_line2031).
method_invoc(to_string_style1_expr54, m_set_use_field_names_90, to_string_style1_line2085).
argument(to_string_style1_expr55, 1, to_string_style1_expr54).
ref(to_string_style1_expr56, to_string_style1_line2085).
method_invoc(to_string_style1_expr57, m_set_use_short_class_name_86, to_string_style1_line2116).
argument(to_string_style1_expr58, 1, to_string_style1_expr57).
ref(to_string_style1_expr59, to_string_style1_line2116).
method_invoc(to_string_style1_expr60, m_set_use_identity_hash_code_88, to_string_style1_line2117).
argument(to_string_style1_expr61, 1, to_string_style1_expr60).
ref(to_string_style1_expr62, to_string_style1_line2117).
method_invoc(to_string_style1_expr63, m_set_use_class_name_84, to_string_style1_line2147).
argument(to_string_style1_expr64, 1, to_string_style1_expr63).
ref(to_string_style1_expr65, to_string_style1_line2147).
method_invoc(to_string_style1_expr66, m_set_use_identity_hash_code_88, to_string_style1_line2148).
argument(to_string_style1_expr67, 1, to_string_style1_expr66).
ref(to_string_style1_expr68, to_string_style1_line2148).
method_invoc(to_string_style1_expr69, m_set_use_field_names_90, to_string_style1_line2149).
argument(to_string_style1_expr70, 1, to_string_style1_expr69).
ref(to_string_style1_expr71, to_string_style1_line2149).
method_invoc(to_string_style1_expr72, m_set_content_start_102, to_string_style1_line2150).
argument(f_empty_246, 1, to_string_style1_expr72).
ref(to_string_style1_expr73, to_string_style1_line2150).
ref(n_string_utils_1, to_string_style1_line2150).
method_invoc(to_string_style1_expr74, m_set_content_end_104, to_string_style1_line2151).
argument(f_empty_246, 1, to_string_style1_expr74).
ref(to_string_style1_expr75, to_string_style1_line2151).
ref(n_string_utils_1, to_string_style1_line2151).
method_invoc(to_string_style1_expr76, m_set_content_start_102, to_string_style1_line2180).
argument(to_string_style1_expr77, 1, to_string_style1_expr76).
ref(to_string_style1_expr78, to_string_style1_line2180).
method_invoc(to_string_style1_expr79, m_set_field_separator_108, to_string_style1_line2181).
argument(to_string_style1_expr80, 1, to_string_style1_expr79).
ref(to_string_style1_expr81, to_string_style1_line2181).
method_invoc(to_string_style1_expr82, m_line_separator_127, to_string_style1_line2181).
ref(n_system_2, to_string_style1_line2181).
method_invoc(to_string_style1_expr83, m_set_field_separator_at_start_110, to_string_style1_line2182).
argument(to_string_style1_expr84, 1, to_string_style1_expr83).
ref(to_string_style1_expr85, to_string_style1_line2182).
method_invoc(to_string_style1_expr86, m_set_content_end_104, to_string_style1_line2183).
argument(to_string_style1_expr87, 1, to_string_style1_expr86).
ref(to_string_style1_expr88, to_string_style1_line2183).
method_invoc(to_string_style1_expr89, m_line_separator_127, to_string_style1_line2183).
ref(n_system_2, to_string_style1_line2183).
method_invoc(to_string_style1_expr90, m_set_use_class_name_84, to_string_style1_line2214).
argument(to_string_style1_expr91, 1, to_string_style1_expr90).
ref(to_string_style1_expr92, to_string_style1_line2214).
method_invoc(to_string_style1_expr93, m_set_use_identity_hash_code_88, to_string_style1_line2215).
argument(to_string_style1_expr94, 1, to_string_style1_expr93).
ref(to_string_style1_expr95, to_string_style1_line2215).
method_invoc(to_string_style1_expr96, m_set_use_class_name_84, to_string_style1_line2254).
argument(to_string_style1_expr97, 1, to_string_style1_expr96).
ref(to_string_style1_expr98, to_string_style1_line2254).
method_invoc(to_string_style1_expr99, m_set_use_identity_hash_code_88, to_string_style1_line2255).
argument(to_string_style1_expr100, 1, to_string_style1_expr99).
ref(to_string_style1_expr101, to_string_style1_line2255).
method_invoc(to_string_style1_expr102, m_set_content_start_102, to_string_style1_line2257).
argument(to_string_style1_expr103, 1, to_string_style1_expr102).
ref(to_string_style1_expr104, to_string_style1_line2257).
method_invoc(to_string_style1_expr105, m_set_content_end_104, to_string_style1_line2258).
argument(to_string_style1_expr106, 1, to_string_style1_expr105).
ref(to_string_style1_expr107, to_string_style1_line2258).
method_invoc(to_string_style1_expr108, m_set_array_start_96, to_string_style1_line2260).
argument(to_string_style1_expr109, 1, to_string_style1_expr108).
ref(to_string_style1_expr110, to_string_style1_line2260).
method_invoc(to_string_style1_expr111, m_set_array_end_98, to_string_style1_line2261).
argument(to_string_style1_expr112, 1, to_string_style1_expr111).
ref(to_string_style1_expr113, to_string_style1_line2261).
method_invoc(to_string_style1_expr114, m_set_field_separator_108, to_string_style1_line2263).
argument(to_string_style1_expr115, 1, to_string_style1_expr114).
ref(to_string_style1_expr116, to_string_style1_line2263).
method_invoc(to_string_style1_expr117, m_set_field_name_value_separator_106, to_string_style1_line2264).
argument(to_string_style1_expr118, 1, to_string_style1_expr117).
ref(to_string_style1_expr119, to_string_style1_line2264).
method_invoc(to_string_style1_expr120, m_set_null_text_114, to_string_style1_line2266).
argument(to_string_style1_expr121, 1, to_string_style1_expr120).
ref(to_string_style1_expr122, to_string_style1_line2266).
method_invoc(to_string_style1_expr123, m_set_summary_object_start_text_120, to_string_style1_line2268).
argument(to_string_style1_expr124, 1, to_string_style1_expr123).
ref(to_string_style1_expr125, to_string_style1_line2268).
method_invoc(to_string_style1_expr126, m_set_summary_object_end_text_122, to_string_style1_line2269).
argument(to_string_style1_expr127, 1, to_string_style1_expr126).
ref(to_string_style1_expr128, to_string_style1_line2269).
method_invoc(to_string_style1_expr129, m_set_size_start_text_116, to_string_style1_line2271).
argument(to_string_style1_expr130, 1, to_string_style1_expr129).
ref(to_string_style1_expr131, to_string_style1_line2271).
method_invoc(to_string_style1_expr132, m_set_size_end_text_118, to_string_style1_line2272).
argument(to_string_style1_expr133, 1, to_string_style1_expr132).
ref(to_string_style1_expr134, to_string_style1_line2272).
param(p_buffer_247, 1, m_append_130).
param(p_field_name_248, 2, m_append_130).
param(p_array_249, 3, m_append_130).
param(p_full_detail_250, 4, m_append_130).
param(p_buffer_251, 1, m_append_131).
param(p_field_name_252, 2, m_append_131).
param(p_array_253, 3, m_append_131).
param(p_full_detail_254, 4, m_append_131).
param(p_buffer_255, 1, m_append_132).
param(p_field_name_256, 2, m_append_132).
param(p_array_257, 3, m_append_132).
param(p_full_detail_258, 4, m_append_132).
param(p_buffer_259, 1, m_append_133).
param(p_field_name_260, 2, m_append_133).
param(p_array_261, 3, m_append_133).
param(p_full_detail_262, 4, m_append_133).
param(p_buffer_263, 1, m_append_134).
param(p_field_name_264, 2, m_append_134).
param(p_array_265, 3, m_append_134).
param(p_full_detail_266, 4, m_append_134).
param(p_buffer_267, 1, m_append_135).
param(p_field_name_268, 2, m_append_135).
param(p_array_269, 3, m_append_135).
param(p_full_detail_270, 4, m_append_135).
param(p_buffer_271, 1, m_append_136).
param(p_field_name_272, 2, m_append_136).
param(p_array_273, 3, m_append_136).
param(p_full_detail_274, 4, m_append_136).
param(p_buffer_275, 1, m_append_137).
param(p_field_name_276, 2, m_append_137).
param(p_array_277, 3, m_append_137).
param(p_full_detail_278, 4, m_append_137).
param(p_buffer_279, 1, m_append_138).
param(p_field_name_280, 2, m_append_138).
param(p_array_281, 3, m_append_138).
param(p_full_detail_282, 4, m_append_138).
param(p_buffer_283, 1, m_append_139).
param(p_field_name_284, 2, m_append_139).
param(p_value_285, 3, m_append_139).
param(p_full_detail_286, 4, m_append_139).
param(p_buffer_287, 1, m_append_detail_140).
param(p_field_name_288, 2, m_append_detail_140).
param(p_value_289, 3, m_append_detail_140).
param(p_buffer_290, 1, m_append_detail_141).
param(p_field_name_291, 2, m_append_detail_141).
param(p_value_292, 3, m_append_detail_141).
param(p_buffer_293, 1, m_append_detail_142).
param(p_field_name_294, 2, m_append_detail_142).
param(p_coll_295, 3, m_append_detail_142).
param(p_buffer_296, 1, m_append_detail_143).
param(p_field_name_297, 2, m_append_detail_143).
param(p_map_298, 3, m_append_detail_143).
param(p_value_as_string_299, 1, m_is_json_array_144).
param(p_value_as_string_300, 1, m_is_json_object_145).
param(p_buffer_301, 1, m_append_value_as_string_146).
param(p_value_302, 2, m_append_value_as_string_146).
param(p_buffer_303, 1, m_append_field_start_147).
param(p_field_name_304, 2, m_append_field_start_147).


%%% End of Static Facts

%%% Values

val(mutable_object1_expr2, false, mutable_object1_line88).
val(mutable_object1_expr3, false, mutable_object1_line91).
val(mutable_object1_expr5, true, mutable_object1_line94).
val(f_value_310, null, mutable_object1_line96).
val(mutable_object1_expr11, null, mutable_object1_line96).
val(to_string_style1_expr31, false, to_string_style1_line1696).
val(to_string_style1_expr37, false, to_string_style1_line1792).
val(to_string_style1_expr44, false, to_string_style1_line1908).
val(to_string_style1_expr48, false, to_string_style1_line1968).
val(to_string_style1_expr50, false, to_string_style1_line1998).

%%% End of Facts