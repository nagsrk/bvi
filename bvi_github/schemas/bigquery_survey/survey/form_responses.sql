SELECT
  timestamp AS A__timestamp,
  LOWER(business_function) as B__business_function,
  LOWER(location) as C__location,
  LOWER(how_often_do_you_use_the_following_tools_drive) as D__how_often_do_you_use_the_following_tools_drive,
  LOWER(how_often_do_you_use_the_following_tools_docs) as E__how_often_do_you_use_the_following_tools_docs,
  LOWER(how_often_do_you_use_the_following_tools_slides) as F__how_often_do_you_use_the_following_tools_slides,
  LOWER(how_often_do_you_use_the_following_tools_sheets) as G__how_often_do_you_use_the_following_tools_sheets,
  LOWER(how_often_do_you_use_the_following_tools_hangouts_chat) as H__how_often_do_you_use_the_following_tools_hangouts_chat,
  LOWER(how_often_do_you_use_the_following_tools_hangouts_video) as I__how_often_do_you_use_the_following_tools_hangouts_video,
  LOWER(how_often_do_you_use_the_following_tools_sites) as J__how_often_do_you_use_the_following_tools_sites,
  LOWER(how_often_do_you_use_the_following_tools_forms) as K__how_often_do_you_use_the_following_tools_forms,
  LOWER(how_often_do_you_use_the_following_tools_google_plus) as L__how_often_do_you_use_the_following_tools_google_plus,
  INTEGER(how_well_would_you_rate_your_ability_to_use_the_following_products_drive) as M__how_well_would_you_rate_your_ability_to_use_the_following_products_drive,
  INTEGER(how_well_would_you_rate_your_ability_to_use_the_following_products_docs) as N__how_well_would_you_rate_your_ability_to_use_the_following_products_docs,
  INTEGER(how_well_would_you_rate_your_ability_to_use_the_following_products_slides) as O__how_well_would_you_rate_your_ability_to_use_the_following_products_slides,
  INTEGER(how_well_would_you_rate_your_ability_to_use_the_following_products_sheets) as P__how_well_would_you_rate_your_ability_to_use_the_following_products_sheets,
  INTEGER(how_well_would_you_rate_your_ability_to_use_the_following_products_hangouts_chat) as Q__how_well_would_you_rate_your_ability_to_use_the_following_products_hangouts_chat,
  INTEGER(how_well_would_you_rate_your_ability_to_use_the_following_products_hangouts_video) as R__how_well_would_you_rate_your_ability_to_use_the_following_products_hangouts_video,
  INTEGER(how_well_would_you_rate_your_ability_to_use_the_following_products_sites) as S__how_well_would_you_rate_your_ability_to_use_the_following_products_sites,
  INTEGER(how_well_would_you_rate_your_ability_to_use_the_following_products_forms) as T__how_well_would_you_rate_your_ability_to_use_the_following_products_forms,
  INTEGER(how_well_would_you_rate_your_ability_to_use_the_following_products_google_plus) as U__how_well_would_you_rate_your_ability_to_use_the_following_products_google_plus,
  INTEGER(how_helpful_did_or_do_you_find_the_following_training_resources_in_class_training) as V__how_helpful_did_or_do_you_find_the_following_training_resources_in_class_training,
  INTEGER(how_helpful_did_or_do_you_find_the_following_training_resources_online_training) as W__how_helpful_did_or_do_you_find_the_following_training_resources_online_training,
  INTEGER(how_helpful_did_or_do_you_find_the_following_training_resources_going_google_site) as X__how_helpful_did_or_do_you_find_the_following_training_resources_going_google_site,
  INTEGER(how_helpful_did_or_do_you_find_the_following_training_resources_peer_support_google_guides) as Y__how_helpful_did_or_do_you_find_the_following_training_resources_peer_support_google_guides,
  INTEGER(how_helpful_did_or_do_you_find_the_following_training_resources_other) as Z__how_helpful_did_or_do_you_find_the_following_training_resources_other,
  LOWER(if_you_selected_other_please_specify_the_method_of_training) as AA_if_you_selected_other_please_specify_the_method_of_training,
  INTEGER(REPLACE(degree_has_your_productivity_increased_or_decreased_when_using_g_suite, '%', ''))/100 AS AB_degree_has_your_productivity_increased_or_decreased_when_using_g_suite,
  INTEGER(REPLACE(degree_has_your_collaboration_with_colleagues_on_work_increased_or_decreased_when_using_g_suite, '%', ''))/100 AS AC_degree_has_your_collaboration_with_colleagues_on_work_increased_or_decreased_when_using_g_suite,
  INTEGER(REPLACE(degree_has_your_ability_to_connect_with_colleagues_outside_of_your_primary_location_changed_since_using_google_apps_DEPRECATED, '%', ''))/100 AS AD_degree_has_your_ability_to_connect_with_colleagues_outside_of_your_primary_location_changed_since_using_google_apps_DEPR,
  INTEGER(REPLACE(degree_have_you_increased_or_decreased_your_usage_of_mobile_devices_e_g_mobile_phones_tablets_DEPRECATED, '%', ''))/100 AS AE_degree_have_you_increased_or_decreased_your_usage_of_mobile_devices_e_g_mobile_phones_tablets_DEPR,
  INTEGER(REPLACE(degree_have_you_been_able_to_work_more_or_less_outside_of_your_primary_work_location_since_using_google_apps_DEPRECATED, '%', ''))/100 AS AF_degree_have_you_been_able_to_work_more_or_less_outside_of_your_primary_work_location_since_using_google_apps_DEPR,
  LOWER(degree_do_you_agree_or_disagree_as_a_result_of_using_g_suite_i_am_more_flexible_in_where_i_can_work_and_or_what_device_i_use) as AG_degree_do_you_agree_or_disagree_as_a_result_of_using_g_suite_i_am_more_flexible_in_where_i_can_work_and_or_what_device_i_use,
  LOWER(degree_do_you_agree_or_disagree_to_the_as_a_result_of_using_g_suite_my_organization_is_more_innovative) as AH_degree_do_you_agree_or_disagree_to_the_as_a_result_of_using_g_suite_my_organization_is_more_innovative,
  LOWER(degree_do_you_agree_or_disagree_as_a_result_of_using_google_apps_my_organization_is_more_innovative_DEPRECATED) as AI_degree_do_you_agree_or_disagree_as_a_result_of_using_google_apps_my_organization_is_more_innovative_DEPR,
  INTEGER(REPLACE(if_you_scored_any_of_the_above_statements_with_negative_numbers_or_disagree_please_comment_below_to_provide_more_context, '%', ''))/100 AS AJ_if_you_scored_any_of_the_above_statements_with_negative_numbers_or_disagree_please_comment_below_to_provide_more_context,
  FLOAT(how_many_hours_do_you_save_or_expect_to_save_per_week_using_g_suite) AS AK_how_many_hours_do_you_save_or_expect_to_save_per_week_using_g_suite,
  please_provide_any_examples_of_how_google_has_positively_impacted_your_work AS AL_please_provide_any_examples_of_how_google_has_positively_impacted_your_work
FROM
  [YOUR_PROJECT_ID:survey.raw_form_responses]