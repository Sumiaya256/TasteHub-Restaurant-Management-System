prompt --application/set_environment
set define off verify off feedback off
whenever sqlerror exit sql.sqlcode rollback
--------------------------------------------------------------------------------
--
-- Oracle APEX export file
--
-- You should run this script using a SQL client connected to the database as
-- the owner (parsing schema) of the application or as a database user with the
-- APEX_ADMINISTRATOR_ROLE role.
--
-- This export file has been automatically generated. Modifying this file is not
-- supported by Oracle and can lead to unexpected application and/or instance
-- behavior now or in the future.
--
-- NOTE: Calls to apex_application_install override the defaults below.
--
--------------------------------------------------------------------------------
begin
wwv_flow_imp.import_begin (
 p_version_yyyy_mm_dd=>'2026.04.07'
,p_release=>'26.2.1'
,p_default_workspace_id=>13976224637600392583
,p_default_application_id=>121374
,p_default_id_offset=>0
,p_default_owner=>'WKSP_SUMIAYA'
);
end;
/
 
prompt APPLICATION 121374 - TasteHub Restaurant Management System
--
-- Application Export:
--   Application:     121374
--   Name:            TasteHub Restaurant Management System
--   Date and Time:   17:20 Sunday November 22, 2026
--   Exported By:     SUMIAYASHARIF256@GMAIL.COM
--   Flashback:       0
--   Export Type:     Application Export
--     Pages:                     18
--       Items:                    9
--       Processes:                6
--       Regions:                 42
--       Buttons:                  6
--     Shared Components:
--       Logic:
--         Build Options:          1
--       Navigation:
--         Lists:                  2
--         Breadcrumbs:            1
--           Entries:             16
--       Security:
--         Authentication:         1
--         Authorization:          1
--       User Interface:
--         Themes:                 1
--         Templates:
--         LOVs:                   5
--       PWA:
--       Globalization:
--       Reports:
--       E-Mail:
--     Supporting Objects:  Included
--   Version:         26.2.1
--   Instance ID:     63113759365424
--

prompt --application/delete_application
begin
wwv_flow_imp.remove_flow(wwv_flow.g_flow_id);
end;
/
prompt --application/create_application
begin
wwv_imp_workspace.create_flow(
 p_id=>wwv_flow.g_flow_id
,p_owner=>nvl(wwv_flow_application_install.get_schema,'WKSP_SUMIAYA')
,p_name=>nvl(wwv_flow_application_install.get_application_name,'TasteHub Restaurant Management System')
,p_alias=>nvl(wwv_flow_application_install.get_application_alias,'TASTEHUB-RESTAURANT-MANAGEMENT-SYSTEM')
,p_page_view_logging=>'YES'
,p_page_protection_enabled_y_n=>'Y'
,p_checksum_salt=>'CCD7E5C884AF104F8D846A2EBD3C5D91833A805353A6D05D32D458ABE5705925'
,p_bookmark_checksum_function=>'SH512'
,p_compatibility_mode=>'26.1'
,p_flow_language=>'en'
,p_flow_language_derived_from=>'FLOW_PRIMARY_LANGUAGE'
,p_allow_feedback_yn=>'Y'
,p_date_format=>'DS'
,p_timestamp_format=>'DS'
,p_timestamp_tz_format=>'DS'
,p_flow_image_prefix=>nvl(wwv_flow_application_install.get_image_prefix,'')
,p_authentication_id=>wwv_flow_imp.id(16114807708600715517)
,p_application_tab_set=>0
,p_logo_type=>'T'
,p_logo_text=>unistr('\D83C\DF7D\FE0F TasteHub Restaurant Management System')
,p_proxy_server=>nvl(wwv_flow_application_install.get_proxy,'')
,p_no_proxy_domains=>nvl(wwv_flow_application_install.get_no_proxy_domains,'')
,p_flow_version=>'Release 1.0'
,p_flow_status=>'AVAILABLE_W_EDIT_LINK'
,p_browser_cache=>'N'
,p_browser_frame=>'D'
,p_authorize_batch_job=>'N'
,p_rejoin_existing_sessions=>'N'
,p_csv_encoding=>'Y'
,p_substitution_string_01=>'APP_NAME'
,p_substitution_value_01=>'TasteHub Restaurant Management System'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122170941Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_file_prefix=>nvl(wwv_flow_application_install.get_static_app_file_prefix,'')
,p_files_version=>2461367135601
,p_version_scn=>'15860995172120'
,p_print_server_type=>'INSTANCE'
,p_file_storage=>'DB'
,p_is_pwa=>'Y'
,p_pwa_is_installable=>'N'
,p_pwa_is_push_enabled=>'N'
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_login_url=>'f?p=&APP_ID.:LOGIN:&APP_SESSION.::&DEBUG.:::'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_imp.id(16114808626201715519)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>2471166859590295591
,p_nav_list_template_options=>'#DEFAULT#:js-defaultCollapsed:js-navCollapsed--hidden:t-TreeNav--styleA'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_imp.id(16114809472826715524)
,p_nav_bar_list_template_id=>2850970698196720012
,p_nav_bar_template_options=>'#DEFAULT#'
);
end;
/
prompt --application/plugin_settings
begin
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(16114803399912715508)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'NATIVE_OPEN_AI_ASSISTANT'
,p_version_scn=>'SH256:NcagEyRP_F17oe14bnrSYSYienkBgpdRSvH17g_NxoE'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135600Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(16114803682889715510)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'mode', 'FULL')).to_clob
,p_version_scn=>'SH256:FJR60MFzlfEjx0PvnpYBK4631rNeUHXaF3eGFKxcTgE'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135600Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(16114803938851715510)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_DATE_PICKER_APEX'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'show_on', 'FOCUS',
  'time_increment', '15')).to_clob
,p_version_scn=>'SH256:dQTHqehcDG0h-d-qmHe5lf-DuViElEHDw9zMkscLr6M'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135600Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(16114804206023715511)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_GEOCODED_ADDRESS'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'background', 'default',
  'display_as', 'LIST',
  'map_preview', 'POPUP:ITEM',
  'match_mode', 'RELAX_HOUSE_NUMBER')).to_clob
,p_version_scn=>'SH256:CU9J9l4sUtY-UffjdBCosfDW6ER-I0swXpw8GekLiYQ'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135600Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(16114804555153715511)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SELECT_MANY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_values_as', 'separated')).to_clob
,p_version_scn=>'SH256:jJTPfH8wphTXe7ahDytF6PbWlPl1mXrDRYylCDda0k0'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135600Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(16114804891559715512)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'checked_value', 'Y',
  'unchecked_value', 'N')).to_clob
,p_version_scn=>'SH256:oAqKgc-cSRXHDMjfwwNIgo78WqYXKjQz8MWGBG6Euj0'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135600Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(16114805103085715512)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'default_icon', 'fa-star',
  'tooltip', '#VALUE#')).to_clob
,p_version_scn=>'SH256:uT4QhQbZQY61UFxAGl7ieo2urrCo8jUsFNprrg7lGHo'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135600Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(16114805410912715513)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_style', 'SWITCH_CB',
  'off_value', 'N',
  'on_value', 'Y')).to_clob
,p_version_scn=>'SH256:wAjuCAsVhoIbbuKGWTMQ__Rd_YS_sY9KgWhpqOO11mc'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135600Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(16114805700084715513)
,p_plugin_type=>'PROCESS TYPE'
,p_plugin=>'NATIVE_GEOCODING'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'match_mode', 'RELAX_HOUSE_NUMBER')).to_clob
,p_version_scn=>'SH256:GIeRbUJQ8yKfen6-dFvkghmSUZXFoUAXCCTNRhCJgh0'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135600Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(16114806081391715514)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'include_slider', 'Y')).to_clob
,p_version_scn=>'SH256:4M27aN0U-JyQ0prILtI8ITLXOphqUdO-xWNcwkSL1SI'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135600Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(16114806387794715514)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'actions_menu_structure', 'IG',
  'auto_ir_reset_button', 'Y')).to_clob
,p_version_scn=>'SH256:TC1mqO_n1hWvorH6XHVejgQzJq9VjDsWoq0rKaIQUNo'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135600Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(16114806614652715515)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_MAP_REGION'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_vector_tile_layers', 'Y')).to_clob
,p_version_scn=>'SH256:vJP7K77hiNj1R2RE6dHVyRAhlmxDg6KGn4yRE20J9Qw'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135600Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(16114806903893715515)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_ADFBC'
,p_version_scn=>'SH256:fiSZ-OfcUl-d0e0dtJUYffG7q61xKsHlomsv7ZU1BMw'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135600Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(16114807214931715516)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_BOSS'
,p_version_scn=>'SH256:dRkCWi6vQMhdQUSqb0QlRls9iYcsZ93IPYrbTqFqJFE'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135600Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/lists/navigation_bar
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(16114809472826715524)
,p_name=>'Navigation Bar'
,p_static_id=>'navigation-bar'
,p_version_scn=>'SH256:vnb1-G39r80BPE-5P2Enpuf0sMSVvBeNQDVbFiNwRto'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16114822770863715596)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'&APP_USER.'
,p_static_id=>'app-user'
,p_list_item_link_target=>'#'
,p_list_item_icon=>'fa-user'
,p_list_text_02=>'has-username'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16114823387351715597)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'---'
,p_static_id=>'list_item'
,p_list_item_link_target=>'separator'
,p_list_item_disp_cond_type=>'USER_IS_NOT_PUBLIC_USER'
,p_parent_list_item_id=>wwv_flow_imp.id(16114822770863715596)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16114823815916715598)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Sign Out'
,p_static_id=>'sign-out'
,p_list_item_link_target=>'&LOGOUT_URL.'
,p_list_item_icon=>'fa-sign-out'
,p_list_item_disp_cond_type=>'USER_IS_NOT_PUBLIC_USER'
,p_parent_list_item_id=>wwv_flow_imp.id(16114822770863715596)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/lists/navigation_menu
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(16114808626201715519)
,p_name=>'Navigation Menu'
,p_static_id=>'navigation-menu'
,p_version_scn=>'SH256:MBcSCUvxucIySPz4EaEzbqeSs9x3qM-5AkIdUARDQ6A'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153810Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16116487051973795621)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Categories'
,p_static_id=>'categories'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-braille'
,p_parent_list_item_id=>wwv_flow_imp.id(16114820166775715589)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'6'
,p_created_on=>wwv_flow_imp.dz('20261122140921Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140921Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16133874073753719440)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Customer Audit'
,p_static_id=>'customer-audit'
,p_list_item_link_target=>'f?p=&APP_ID.:22:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-users-alt'
,p_parent_list_item_id=>wwv_flow_imp.id(16114820166775715589)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'22'
,p_created_on=>wwv_flow_imp.dz('20261122152551Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152551Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16115629355934761207)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Customers'
,p_static_id=>'customers'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-address-book-o'
,p_parent_list_item_id=>wwv_flow_imp.id(16114820166775715589)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4,5'
,p_created_on=>wwv_flow_imp.dz('20261122140337Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140341Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16135916075240328426)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'Dashboard'
,p_static_id=>'dashboard'
,p_list_item_link_target=>'f?p=&APP_ID.:30:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-dashboard'
,p_parent_list_item_id=>wwv_flow_imp.id(16114820166775715589)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'30'
,p_created_on=>wwv_flow_imp.dz('20261122153809Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153809Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16117554522825839694)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Employees'
,p_static_id=>'employees'
,p_list_item_link_target=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-user-worker'
,p_parent_list_item_id=>wwv_flow_imp.id(16114820166775715589)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'10'
,p_created_on=>wwv_flow_imp.dz('20261122141642Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141642Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16114820166775715589)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_static_id=>'home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16131687334884241893)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Menu Item Audit'
,p_static_id=>'menu-item-audit'
,p_list_item_link_target=>'f?p=&APP_ID.:20:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-server-clock'
,p_parent_list_item_id=>wwv_flow_imp.id(16114820166775715589)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'20'
,p_created_on=>wwv_flow_imp.dz('20261122152344Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152344Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16117228276636817558)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Menu Items'
,p_static_id=>'menu-items'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-cutlery'
,p_parent_list_item_id=>wwv_flow_imp.id(16114820166775715589)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'8'
,p_created_on=>wwv_flow_imp.dz('20261122141301Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141301Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16135291480096287293)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Order Audit'
,p_static_id=>'order-audit'
,p_list_item_link_target=>'f?p=&APP_ID.:24:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-clipboard'
,p_parent_list_item_id=>wwv_flow_imp.id(16114820166775715589)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'24'
,p_created_on=>wwv_flow_imp.dz('20261122153118Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153118Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16135692167899775293)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'Order Item Audit'
,p_static_id=>'order-item-audit'
,p_list_item_link_target=>'f?p=&APP_ID.:28:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-clipboard-list'
,p_parent_list_item_id=>wwv_flow_imp.id(16114820166775715589)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'28'
,p_created_on=>wwv_flow_imp.dz('20261122153510Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153510Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16133302632927653762)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Order Items'
,p_static_id=>'order-items'
,p_list_item_link_target=>'f?p=&APP_ID.:14:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-shopping-bag'
,p_parent_list_item_id=>wwv_flow_imp.id(16114820166775715589)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'14'
,p_created_on=>wwv_flow_imp.dz('20261122151455Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151455Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16120885449545323743)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Orders'
,p_static_id=>'orders'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_parent_list_item_id=>wwv_flow_imp.id(16114820166775715589)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'12'
,p_created_on=>wwv_flow_imp.dz('20261122141954Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141954Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16135433573192300945)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Payment Audit'
,p_static_id=>'payment-audit'
,p_list_item_link_target=>'f?p=&APP_ID.:26:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-credit-card'
,p_parent_list_item_id=>wwv_flow_imp.id(16114820166775715589)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'26'
,p_created_on=>wwv_flow_imp.dz('20261122153335Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153335Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16133528857260673566)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Payments'
,p_static_id=>'payments'
,p_list_item_link_target=>'f?p=&APP_ID.:16:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-money'
,p_parent_list_item_id=>wwv_flow_imp.id(16114820166775715589)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'16'
,p_created_on=>wwv_flow_imp.dz('20261122151813Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151813Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16131602215081230131)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Provenance Center'
,p_static_id=>'provenance-center'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-clock-o'
,p_parent_list_item_id=>wwv_flow_imp.id(16114820166775715589)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'18'
,p_created_on=>wwv_flow_imp.dz('20261122152147Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152147Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/listentry
begin
null;
end;
/
prompt --application/shared_components/files/icons_app_icon_144_rounded_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000090000000900806000000E746E2B800001000494441547801EC5D0B701CC599FE7A56ABD57BF5B224631BBFB1651F18FC8E6DC20196E172C4B9478EE252174B0E75B9E2EA2AC755DD852BC259928FA32A5C';
wwv_flow_imp.g_varchar2_table(2) := 'C199BABB54E22244525221401262C009B6E567B08C8979F925E260E3B7656CBDB5BBD23E66D27FEF2E48B2D65ECDCCBE667A3DFF4C4F4FF7FFFFFDFD9FBA677A7AD70AE44722600001492003E0C9AA8024906481210424810CC1272B4B02490E18424012';
wwv_flow_imp.g_varchar2_table(3) := 'C8107CB2B22490E48021047413C8905559D932084802592694A9698824506A70B78C554920CB8432350D91044A0DEE96B12A09649950A6A6219240A9C1DD3256934FA038A0FBF6966F1436ECAEABFACF9DB53337BEF9770B9EDCB97E45636B5D4DE3B6BA';
wwv_flow_imp.g_varchar2_table(4) := '2FDB42785BA9CDD476C280B0204CE2802EE945524A204D036BD85637B7B1755D6DE38EDAEF35B6D61EE2477F7E5EA88F05B54BAA8A8F3587E38390AAEE87A66D87A2BD660BE16DA53653DB0903C28230216C08A3861D75FFDFC83123EC08C3A4B36698C1';
wwv_flow_imp.g_varchar2_table(5) := 'A412E8A95FAF9FD0B0BD766D436BDD7F6DDC51BB63636B6D3753B47668AC89FBF408342CE2472717B98D8D80933062D0FE111C33C28E30242C39B99EA4DEB9E1CD874BC7AE9A98DCA41188FE5202CED00ADEF8C798A63DAE01AB7993DC5CE4660C017704';
wwv_flow_imp.g_varchar2_table(6) := 'CBEFF0DEF93164055610D6C654C65F3BE104FAC1A16F3A1B77D4FD3DFF4BF90860BF02632B203F89426025D3D8EB1B5BD7B537B6D63E4CD827CA50546F4209F4E4CE75933A7A860E00DA666EF0162E724B0A026C0E343CDFD13DD446B70D893499300235';
wwv_flow_imp.g_varchar2_table(7) := 'B4AE9F1752D941DE10BAAF49641BA4EED8082C0E38D5031B77D5CE8F5DC4D8958410A87EC7D757314D6DE3AE4DE262D226D5E84460A616C2FE8DDBBF7E97CEFAD7AD663A81A8E751A06CE356E50D3207214D36B7C6945F27A2273295400DAF7F338FF73C';
wwv_flow_imp.g_varchar2_table(8) := 'AF70D0F2B8C82DBD10C8D38278896264A65BA61288B9FCDFE3CECDE322B7744480617E2446A679671A81366EAFAB03D36A4DF34C2A4A0C023C4622562669378540CFB6FD4DAEA668CF9AE4935493600434A63D63D650660A810606F26BF9E37A4982DB2D';
wwv_flow_imp.g_varchar2_table(9) := 'D59B8740A9E2F2AF33439D6102691A1FB898FAA819CE244887543B0602BC17FA16C56E8C4BE3CA324CA0C69D75F7017CE613F293610854876367CC6BC304621A64EF83CCFC98113B43046AD85D97C3DF73D564267CD26B8A1D3D001941C2108110C4726E';
wwv_flow_imp.g_varchar2_table(10) := 'DC980EAE406E294340E9F3E42F3362DD50F07965229011FBB26E8A11301A435E5F7F0B34881E48BF025933E508188DA16E02851F01B555294720810ED843B5666814D14DA0C63D75951CE0322E72CB6C042A9F6A5DA73B8EBA09A4689A6EA3998DB7F5BC';
wwv_flow_imp.g_varchar2_table(11) := '0F2AAC4A6FAB7413082A934B36F4A29E6EF50CC4D20081429240E94604BDFEA8FA63A99B404C71E4EAF557D64B2F043428597A3DD24DA090A69FB57A9D95F5128380A230DD5FE6D44D20C614D903C58A6786E51BE90C0C10483F6B3305DFFE4E2F4832C5';
wwv_flow_imp.g_varchar2_table(12) := '5FBD7E1AE90C7413082135A8D7E14CA8D7DD3180FE2E9F104A6782CFA9F0513F8152E16D926C765DEC87AF7F081565154228DD7DA93F49D633CB8C24D0A878755EE8C3A0C78F92E2522C9AB75C48294FFB06FC20628D2A6EFB5349A06114E8B93C80216F';
wwv_flow_imp.g_varchar2_table(13) := '0085F945583A7F2514E610B284A7DD856E412C2A33AC8AED938AED11880030D0ED83B76F8893A7105F587027B21C9F4F8D507AD9ADAB909F5B20CA787A0623B5E44112887360900F4F7D57BDC8CDC9C5F2DB56C19995CD73476E94B7E2F63B4599DE2B1E';
wwv_flow_imp.g_varchar2_table(14) := 'D1538D2C61C659E6E9B03D81D490061A96181896DEBA12D9CE9C9851A46B8BFF6439145EB6BBA31F543766619B5C506CD2CE98CD14445035CC99311705B98531CB452F14E51563E6F439823C44BC68BE5D8FB62690B777480C4574D33C63D29CB839307B';
wwv_flow_imp.g_varchar2_table(15) := 'F25C14F11B6D7A5AA3A7B3B82B5AB0A06D0944C34FDF550F186358386FA938C61B5FC618EEA85E0CC6FFF57E3A0095F760F1D6B55A39DB12885E5150E0E74CAF8E6BE81A1DF8823CB718F68888039DBED1976D736E4B02058642F0F40EC295ED4289BB1C';
wwv_flow_imp.g_varchar2_table(16) := 'DDFD9DBA84EA663BB331D0E34328A8DA8634C31B6A4B0251EF43200CF98770E0FD7D68D32907DEFF2DFC013FA9024D0388446A7629B36A3B0205FD2131A33CA5621ABEB2F26BA6C8948AA9E2DD991D7B21DB11C8139945BEE7F6B5B877FE5F9A2277DFFE';
wwv_flow_imp.g_varchar2_table(17) := '65D10378F9B0281236DAD98A409AA6895711594A166E9DB2D4B430DF3A791948A7974F0B98A6344314D98A40BE3E3F88440BE72C47B6C3655A885C593958307B29422115F45AC434C519A0C85604A2893F8AC9A25977D221A60C067D683DF60B34EFFD1F';
wwv_flow_imp.g_varchar2_table(18) := '21ADC77E09CA8B59815F583C3BFC25DDA80D9E658BCD3604A29E67C8E3477E4E3EAAAB16C60C6E47DF393CF5F2A3786DFFCFF0EEEFDB84BCB6FF459177B9FF7CCC7AF3272E419E2B0F92403121CAEC0B439E0034DE8425D5BCF7613C31C6A6AA2134EFDC';
wwv_flow_imp.g_varchar2_table(19) := '84016F1F6A96ACC537BEF4CF58FFA56F8934E5B5EC7A8ECF3A87C6A8C9B3B8CEC57357897764FEC1CC59EDCB3D37B4D9A6071AF20504508B66700289D4B5BB4F3A3FC2852B67412B11A756CE80A230381405945E54BD1CE72E9FC699AE1388F5593863A5';
wwv_flow_imp.g_varchar2_table(20) := 'B8E4F706C4D10E3BDB1028C8679F29A0534B63FFA74117BBCF501194164D10C7E1BBEAC97788D38E9E73E238D66E4AE92C911DE0734D2261839D6D0814F007416FDDF9FBCF98612DCC2D16D786FCD7AE383CDBF907712D3FA7481CC7DA391DD9C8E3F758';
wwv_flow_imp.g_varchar2_table(21) := 'C12139848D854FC6E6D10C31BDF42CCE2FBD6E1BA696CD16D74F9C3BCE1FF74552ECF8F4114E9C6D17DC9B5A16BB07A3C2EEFC12D06C37D5A173AB8B2D7A20221005D25D50428798529237010FAC7810E72F9FC1CFF734E340FB4EB41D6F15E9F39F9EC1';
wwv_flow_imp.g_varchar2_table(22) := 'DA555F833BF7FA242C292C1337EB2A9F138A69C842176C41202DB25EA7B8E0FAC1A7B8D6CCFF2AFEFA8BB5F0F8FA71ECE4111C3F75145E9EFEEA5D75B8A7FA2FA8C875A588F7405440128850B088D0BA1F6A4AF41E87D2B1843186BBE63E80671F7E118F';
wwv_flow_imp.g_varchar2_table(23) := '3FF40C9EF8DB4DF8EEFA167C71CE9F8331FEAC1EAB62249F96BC52520DD1A401A52C2A9166D9A3078A04D37D837BA00826E103E74A55D1CDA8289C842C47FC3F5E41F740A440954318C1602DD1B4C42FFA6260023479132D60B0C68E45FAD95E4F77C21B';
wwv_flow_imp.g_varchar2_table(24) := 'D4EB0DDB607C1232E1C6D2C04004DA34F024812E4483D9E7ED49A095B0EA28491549A0302056D82B8EF0DF4934B8896C535FA497531CE1A12C91B6D2417718D974F024813E78BAC3DF9AE8F57425D04A58352DD0A7D440F7B5B3D9946F35B13C81E8777D';
wwv_flow_imp.g_varchar2_table(25) := 'A25FFE8B0637DE209EBC721C24F196A772511BE237853A0628CBD2327E0265101CF47B3E449E4995933071C2443E3938805E5FFCBDD08F77FE2F7EB2EBFFE26E718FEF2A06FD3E6EEB26904D41228BFF30952509448FD0449E418F1F559C380B6E59828A';
wwv_flow_imp.g_varchar2_table(26) := 'F28982081F5F3E2A8EF1EC34AE4853E37FF43FD17158A8AD2C9B08B249B689C0E40B5725AE596D674902D1B045E4A928AFC4C2EA65608C614271A588DD47E73F14C744ECDACF8675579456099B64BBA2AC52AC52249F126133D53A2D47A0812E9F085879';
wwv_flow_imp.g_varchar2_table(27) := '4939681118031318BB9C39282A28C2D153EFF237EDE6BF6650F924E5D153EFA1B8A804F45B42649471DB8BE62D43597199F0897CA37C2B89A508445F59A66F9DE6BAF2B068DE17A0B091CDABE4C39867D0838BBDA74D8FE1F9EE53180A0CA2B2BC6A846E';
wwv_flow_imp.g_varchar2_table(28) := '8539B078FE0AE4B872C44F06D3528F110532FC6424C219DC18BAC7A06182FA963BE62DE6EFAF3EFF89BA68B32A4A278AE4894BE17B157162D22EAA73021FBE46ABCC726461C1DC45629987F0919C1C5D2843CF2D4320BF2F80602084127729684DCE58F1';
wwv_flow_imp.g_varchar2_table(29) := '70E717233BCB8903C7779B3A8CA96A08FB8FB60ADDEEBCF0AAC6D1F6CBDD1562080DF843085868D17D1209341A5273CF4381F0D35229BFDF88A5993186A99366A0A3F3020E9F7F3B56B171E77F70AE0D9DBD57306DCAACEBD62D2FA910D7839CE8226181';
wwv_flow_imp.g_varchar2_table(30) := '9D6508140D4A997BC275C3327DF26C38F890B2F59D974CE985E851FF8D833F13BDCFF49B665DD7766971B9B81E92041238A4D52EBAFE26273BF68F6492C34E8713B74C9B237AA1A317DFA12C4372F8FC015CEDF914B3A6CD1DF3BE6BB872FAE2219DAB91';
wwv_flow_imp.g_varchar2_table(31) := 'F54994CE74B14C0F349E404CBB69265CCE6CBCF9BB570CF542D4FB6C3DF89278C29A3A7146DC2E50BDB80BA779415B12881EAD674FAFC6B94FCFE0F8A543BA43443D5847D745D0CFE429A3A60C742BCDB08AB62410C5E8E6CAE9C8E5C3DD2B7B5F80D73F';
wwv_flow_imp.g_varchar2_table(32) := 'FE979EBE80072FEFF9217273F23069C25452694BB12D81542D849CDC3C74F55F45CBDE4DE31ACA343EE9D4B4FB19F47ABA91EB7241E5BAC6C31EC6D8788AA775D94C2090E900FA834338F0E13E74F77681560E1EFFE443EC6AFF55DC76E8A75FDA4F1F11';
wwv_flow_imp.g_varchar2_table(33) := '75BB7ABB852ED219B7020B15B41D81E8FB5E6FBDB707BDFDBDC82B72A1625A091C590A5E7BEB457C72F5A31B8696D607BDD1F6B2A843754907E9229DBE21CF0DEB53018DF76074B482D88A40B4D86BFFFB7BE01BF4A2B02C0FC59505501C0C25130BF96B';
wwv_flow_imp.g_varchar2_table(34) := '060D9B7FF35DF4FA3A3F8B2B057AF85B876EEF153CFF9BA745D9D29B0A455DD241BA48E75BEFEEE6C35ACF67F56325189343582C6CD236FF72F7251CF8E0B708048328A92A406169EE67BE66E7648148E0F10DE0E95F7C1B5B3FF829761E7B552C0EF30D';
wwv_flow_imp.g_varchar2_table(35) := '79459AF2FEFB978F815EC61671F2395D9FBF6B235DA4D31F0CA0EDBDBD205B9F29B77842B178FB44F34E5FFA18878EBC0DFAC32F9FEC466EA14BE40FDF110948FABD7DD8F6CEABD8B2FFA78240B4C290D29437E0ED0795291846BEA80ED249BAC13461EB';
wwv_flow_imp.g_varchar2_table(36) := '4CC7C9E8A56B8ED4B35D9399A119962750FB278771EC0F4740F739E553DCC8CEFDBCE7181D33EA85AA669682885036A9480C510A1FE2284D75E91A95195D2F7A4EBAA99CC3A1E0E889C3683F7D387A69C4913139848D00241D4F02413FDE6D7F1BA7CE9D';
wwv_flow_imp.g_varchar2_table(37) := '040D37136E2E4656B6E386AED2531911C195E7048BFCA3340D7374ED460AC846F9CD6E61F3D4D993788FFB10E443DB8DEA65EA75CBF540FB0EEDC2D67DAF627BDB56745CB9249EB4CAA7847B93640529DCDB1589A1F212F7615BDB1BC227F22D593E24CB';
wwv_flow_imp.g_varchar2_table(38) := '8E6508949DEB842B2239F9D9C877E780861E7A4A628CE9C233A7201B247A2A33C6C4CD3AF940BE502F16F52FFB3AC3A81E5BA9ACA3E835AE32CDABB76E22EAD17C4CD9E42290D023B6BB221F143423B6480789111DE403E92022916F2474C36D44A7D975';
wwv_flow_imp.g_varchar2_table(39) := '354DF5E9D5A99B400EE6482B02E90540D6038CC45237813435A49BB53268E985809158EA26107FC6953D507AF140BF378AFED1C40081D2EB1E483F7AB22614FDB1D44D205575587708B319A78CC4523781E050E5106615A21988A56E025D2CCCA6D7D683';
wwv_flow_imp.g_varchar2_table(40) := '56C1D0C6ED188CC4521704BA09B479F1E600C00E427E321C0176301C4B7DCDD04DA088B93D91A33C642E0286626888401A60C838E427E508188DA12102210B6F7304E47D10072143B7C1480C75BB6F88400D773771F2B02DBAAD5BAE62A635886D09C750';
wwv_flow_imp.g_varchar2_table(41) := 'BFDF860844667917B8898E52320F0133626798400D354D7C18934F6399471F76301C3B639E1B261099670CB21742667DCC8A992904521DA77F0E0DE7330B425B7B7B41C4CC04084C2150C3DD7B8260DA3F99E08F54910C0454F688889909B64C2110F951';
wwv_flow_imp.g_varchar2_table(42) := '5FD3B2058C3D476929698C008F51FD7D4DAF9BE5A169042287AA8AB3FF8D1F7FC7456EE3433BA5675A0000025C494441542029A519B0271223D3EC994AA07FE0EFC7B4207B907B77E3EFF7F242724B2A02971DCCF910C5C84CABA612881C6BF8B3A6D30C';
wwv_flow_imp.g_varchar2_table(43) := 'DA3D6030FFC798213FFA10D0CEB090E3BEEFAC7EFEB2BEFAB16B994E2032B5A1A6E57D27B4C5BCCB6CA57329A94380316D979361D186FB5F08FF3F0C26BB921002918F8FAF6EE99CDBEDBD9FCF767E9FCEA5A400018667E676F9D6502C12653D61042287';
wwv_flow_imp.g_varchar2_table(44) := '1F7CF09550434DF3234C638FF0733F17B92507011F9F5679A87E75F3BF520C126932A1048A3ABE614DD3F71D8A368369A8E779E7B8C82D110888C95CAD81633DBB7E75CB4B8930315A67520844469FB8B7E5C28635CD1BABBBBDD3A1697F05B06D00F808';
wwv_flow_imp.g_varchar2_table(45) := 'C7F772D38D00AF18E20F2C34AFF340758F771A9F8F6B24AC797E52B6A41128DA1AEA52EBD7B4BC5A5FD374BF0BAE124DC55D9C508F4263CDBCCC112E412E721B1B01C2E608FFAB6B6160FFC234F54F73721D257CA85A5B5FD3BC95B01DBB5AE272934EA0';
wwv_flow_imp.g_varchar2_table(46) := 'E14DF9F79ACDBD0DF735EFE3847AAE7E4D531D07E1362E4E8FD751A465B1898A82592C14BADDA1282BC1D81AA86CAD2D84B795DA4C6D57380684056142D870B98DDF57D66EA869DAB461CD8FF73EB6EA85FEE198263B9D5202C56AECD35F79A1BFE1EEA6';
wwv_flow_imp.g_varchar2_table(47) := '8EFFB8B7F9E486FB7FF2E113F7FEA8AD7E75D30E9A82B785F0B6529BA9ED8401614198C4C22B95F96949A05402226D8F0F0149A0F1E1254B8F424012681420F2747C0848028D0F2FEB9436A925924026016957359240768DBC49ED9604320948BBAA9104';
wwv_flow_imp.g_varchar2_table(48) := 'B26BE44D6AB724904940DA558D24905D236F52BB25814C02D23E6A46B6541268241EF26C9C0848028D1330597C24027F040000FFFFA3BE38D30000000649444154030088BFE48A67F210410000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(16114810723935715528)
,p_file_name=>'icons/app-icon-144-rounded.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_192_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D49484452000000C0000000C0080600000052DC6C0700001000494441547801EC5D69701CC7757EB30B60B1C0E206080220088020289094408AD44559522A2E59B19DD8954A6C5725A91C153971E54F2ACEBF58951F49AAE4';
wwv_flow_imp.g_varchar2_table(2) := 'AAFC4862BB52AE389122C5912AD16187A2A524A2248AB74D8AA47893E2099E007103BBC0020B2C3D5F2FA667F69EDD9D5DCCEE3C123DF3FAF5EBEED75FF737D3D3333BE3FA9BDD7F789F0363E0D431E022FEC7083818012680833B9F9B4EC404E051E068';
wwv_flow_imp.g_varchar2_table(3) := '0498008EEE7E6EBC8309C09DCF08F01488C780C311E03380C30780D39BCF0470FA087078FB99000E1F004E6F3E13C0892380DB2C1160024828587022024C0027F63AB75922C0049050B0E0440498004EEC756EB344800920A160C10908C4B69109108B08';
wwv_flow_imp.g_varchar2_table(4) := 'C71D850013C051DDCD8D8D458009108B08C71D850013C051DDCD8D8D458009108B08C71D85808308E0A87EE5C69A448009601228362B4D049800A5D9AFDC2A930830014C02C566A5890013A034FB955B651201268049A08ADA8C9D4F8A00132029349CE0';
wwv_flow_imp.g_varchar2_table(5) := '040498004EE8656E635204980049A1E1042720C00470422F731B9322C004480A0D27940202E9DAC004488710A79734024C8092EE5E6E5C3A049800E910E2F49246800950D2DDCB8D4B870013201D429C5ED2089430014ABADFB8711621C004B008482EA6';
wwv_flow_imp.g_varchar2_table(6) := '381160021467BFB1D71621C004B008482EA6381160021467BFB1D71621C004B008485B15C3CE98468009601A2A362C45049800A5D8ABDC26D30830014C43C586A5880013A0147B95DB641A01268069A8D8B01810C8D4472640A6885964BFB418A6B15BD3';
wwv_flow_imp.g_varchar2_table(7) := '2240B6A8582E264304980019026685F9626889466F4CD1FC5C4804C8D0595136979119024C80CCF0CAD97A71411DFC37A76869292CCB823CAAEA9026952C140401264041608E54B2105C240CF4F0D27DA1A8F656130222D0212D34BF8828870221C00428';
wwv_flow_imp.g_varchar2_table(8) := '10D00B738B62BE1F0E47067F95B78A766C7D4604C8700369B82E005110E7907F044A8800F9072BDB1AE66743347A6B8AEEDF8F0CFE6AAF8F9EDCFA2BE429AF14013274285F9240250CE21CF28B001320BFF8122E6E27EECEC85A7C5535EAE07F460C7C4D';
wwv_flow_imp.g_varchar2_table(9) := '09223CA99E0D34128028E377A6455ECD86F7F9418009901F5C45A9DAD11C7B28BC1E2FEDD8F23455947B108D0AD0EDD8FA34557A2A851E79C66FCF10F642C19BBC20C004C80BACA44E778826EECC90B6C65F5E56A6CEF7130F7ECD059C091E1F788A2ADC';
wwv_flow_imp.g_varchar2_table(10) := '654225CE1E6A1922C29BBC20C004C80BAC4453F7FC628D1FC5BB14851E1BF81C793DD588A60C3E6F0D3DBAE529421E18CEABF70AA646021039E4010126401E400D4C0669767A5E96BCEDC1C7A9DED728E3E9847A5F03218F6627CA9BD2CBD3F472CF42D6';
wwv_flow_imp.g_varchar2_table(11) := '083001B2862E7146ACE31B8FD89BD63F44AD0D6D898D536891A77FFD666981334A687E49C659B00601268035388A52B07A3371D72F646C56B7B4514FFB7A885985DEF60DD4D6D22EF2620115AB49CB2BA942C79BDC116002E48EA12C617A74562E5D7A2B';
wwv_flow_imp.g_varchar2_table(12) := '2A69CB8647645AB6C2C0866DEAB5835764C745F1CCD8AC9079630D024C006B7024DCECC25C5D2B0E73F8B2E5D51C4D97CDBECC5D4E0F6F7A5466F54FCC11DF299670E42C3001728690C45AFDE4903EF5E95FB731A38BDE742E34D434515FD703D20C7561';
wwv_flow_imp.g_varchar2_table(13) := 'BA25150E16726D3A13205704D5FCD3EA32259EE85445C29DDE756BF4C10A9D15A1AF6B2369778A31159A1EE1A99015B8320172443134BF18B5E4B9B57F3B29EAFF1C8B8DCB8E32B7F46F93FAC0549042BC2A24F1C8566002648BDC72BEA97BFA4DAAAEF6';
wwv_flow_imp.g_varchar2_table(14) := '2EAA53D7F097932CDF612AD4A9D6A115CC17C41A12D9EF9900D9634741FF82BC20C5A30E0F743F984369E6B2F6776F26D405EB6040AD9F9F1A05145907264096D0613D1ECB9E5AF68DEA0DAFF2B20A2D9AB77D459987FA7B75A2196FBAE5ADD2122EB888';
wwv_flow_imp.g_varchar2_table(15) := '09B0B2BD323B1D946BFEF0E4D48513F4EEBE9F16249CBEF829AA1421A45E83CCA9672211E14DC608300132868C084B90769A7F63152A8B667016150126800A42A67FB3D3F384DFF0669A2F5FF678E49ACF02D9A1CB04C802B7C04450E67AFE4B7F49DFFF';
wwv_flow_imp.g_varchar2_table(16) := 'D3375724FCF197BE2DFD08A87788658405D30830014C431531C4230FB81185186E7A3DD4F118C41509031D8F534D55ADA81B8F47E07A404478631A01268069A82286C6E77D7E75EB97C9E57247120AB95DAE0B753F33F06BCB3122A36F52C9424A049800';
wwv_flow_imp.g_varchar2_table(17) := '29E1894EC4911F6BEFD02A8A423BFA9E83B8A2E189BE67495114E1C39CCDAE4D845336DF300132E8A0D949FD57598FF47F8E7C9EC8F42383222C37ADF336D2C31B9E10E5E23703B353FAF58950F22625024C8094F04427CECDE804786AA33EF588B62A7C';
wwv_flow_imp.g_varchar2_table(18) := 'ECE94D5F9495F26A9084C294C004300513112E30B5273EEB6B1AA9A7B9DF64CE68B3E9E004ED3AF163FA97DD2FD20BAF3D2F02E49F9D788D90166D6D2ED6DBB2896AAA236723F869A7255A732D58392BD7CA555D5C35070321E9F0965EFD072A52694238';
wwv_flow_imp.g_varchar2_table(19) := '7FF738BDF8C6B769F7D177E8ECB5133413981601F2FB47FF47A4C1C644517126469FF08C529C418928AC6E0613C024A2F3810569B971CDC352362B1CF8EC7FE987BBBE4BB3C140D22C4883CDA14BFF9FD42659C2C64EDDA7A0C1D764F6AC8F20C00488E0';
wwv_flow_imp.g_varchar2_table(20) := '90728B2905D6D961E4565CD4D7FA1044D36178FA16BDBDEF5569DFB57A1D7DE5A9AFD3F3BFFE172240864E33787BEF2B34E2BFAB454DEDFB5A074851FFC318F72AF0B01E640EA9116002A4C647A41A8FA8FDDD0354EE36FFD46738BC44AF7CF80FB4A4EE';
wwv_flow_imp.g_varchar2_table(21) := '51D8E67503F48547BE4AADF51D84D54B04C8CF6EFF2A6DEA19800985C28BF41F1F7D8F9057284C6C2ACBBCB461ED266189679516E6F4299B50F22621024C8084B0442B8D83697397FEABAC68ABC4B1C1F14B747BE4A648ACAAACA627367E5EC8B11B1061';
wwv_flow_imp.g_varchar2_table(22) := 'C7A6CF136C90363874856E4F5D83683A3CD8BD5DDA1A7D964A16E2106002C44112AF307EB9A5AB6543BC410ACD446044A676ADEE15477DA988114002D868EA71BF9E57D3A5DA77B7E8BF450EF1CF25534125D38A8800D2E7820BA1E0A2ACB3B5768D94CD';
wwv_flow_imp.g_varchar2_table(23) := '08FEE09434F355D5483999E0ABF2C9A4E9B909299B1156D57648332369A59285380498007190442BF0F803EEB042DB58D34C15EEF8579B232D59300E4AFFEC4C3233A9F7CFEAAF575955DB2EF566046F7935D556D70B53E1B7E6B8D0F02611024C8044A8';
wwv_flow_imp.g_varchar2_table(24) := '18748B86A9447B4BA721C59CD856DF250D0787AF50AAD519A40DDEBD2CED8D79A5328DB0A645AF2F34AF9FB9D264736C3213204DD78716F417D2B637AD4D631D9F8C6775B6AC7F5424CCCE05E8F0B98F849C6873E8DC87343B1F79DFCFC0FAED545BD990';
wwv_flow_imp.g_varchar2_table(25) := 'C82CA5AEAD4927294F835242251299000286E41BE3205ADDA00FAEE439E253BEB6E39BF2AB30E7AE9DA2DD9FBC43C393B7C5D90047FDE1A93BB4FBD84E3A7FEDB4C88CAFC57CE3C96F0939D3CDEA06FD1AC578F6CAB41CA7D83301D2F474D8F03DDFBA2A';
wwv_flow_imp.g_varchar2_table(26) := 'F3EFF837168BB3C06F3FFD075235387495761D78935E7AF79F44D8B5FF0D1ABCAB2F797EED993F8A3EFACB9CE905D4A55985C3614DE47D120498004980D1D4F7C3FA95A447BDD9A4E933DDEF58FF1CFDD957FE4AAEF327CA8F7B00B079A2F7D944C9A674';
wwv_flow_imp.g_varchar2_table(27) := '9EF2C89BA4611C5ED27D479C433C024C80784CA234510428AF8C4ACB34B2B16D1B7DE71BFF48CF3DFA9BB4B9672BF9BC3554E7AB17F2171FFB2D91069B4CCB35DA57461180CF00466C12C94C8044A8187461C319008F1B1892B2127161FB1B0FFF1E7DEB';
wwv_flow_imp.g_varchar2_table(28) := '0B2FD08BBFFF32FDDDEFFEAB90BFBCF577B29EF6181D319E018CE435DAB0AC23C004D0B14828190751450E53A08485E741699CA6F114283DC04C803418597D0648535DCEC91EB73E4D33FA9E73C12B5440BEAB6502A4415831A487EFEBF7040C6A7B8946';
wwv_flow_imp.g_varchar2_table(29) := '87B1C66A2FEF6CE70D13205D97E009B5659BF945FBFFE0DCE8A3E232B261B911BC8B4280091005477C443120B450040430FAA8284C80F81E8DD618BA373A816311045C2E1DA2E0E25C4469E36D30147994022E2A7C06000C2983DEBB29CD9C9BE872EB47';
wwv_flow_imp.g_varchar2_table(30) := '51E3D1D5AE8804433A49DD65DCBDE9FAC9C608A573BD30E92EB70ED14C70B23095E6508BDFE0A391BC391459D259F5DE2DE96666DFB8FB869594B199E1EC0B2A50CEB1997BB22683EB52C74234024C80683CA26293C37EC21B1634E5C894FD0930323DA4';
wwv_flow_imp.g_varchar2_table(31) := 'B94BF8313FDA20152CC421C004888324A2C0C0C1873022B1C876744A1F5C118DFDB6A33124451BD016FB796A0F8F980009FA0103060327366978FC4EAC2AEBF8747082BEFFDE5F8B0039EB82623226F2116D317ECE35268BA3A34C8098EE8F1DFC6B5AF5';
wwv_flow_imp.g_varchar2_table(32) := '1F988C4EE9F3EB986C19474FDDF8395DBE754104C85105E410199F1E95B93B0CBE07A682C42490D048810920A1208A1DFC9DED5D34B0E1116A6A68965677A706A59C8B301F0ACAEC46592AB3106E4D5E95B99A559FB7A8BEA30D9A1224401BB538EF8998';
wwv_flow_imp.g_varchar2_table(33) := '00CBA30003035385E528ADEDE8A681F5DB4851146AACD70970F5DE79CDC476FBABC3BA6F8DF52DC277B4016DD19C451BD1562DEEF43D13401D0118101818AA28FEBAD7ACA3877AF597CD36D6E83F85BC74FBACB0B1E3E6F21DDDB7A6BA26E922DAC22490';
wwv_flow_imp.g_varchar2_table(34) := '7044098E2740ECE0EF5DBB9E36AFDB12055243AD3E98CE0F9E8C4AB34B04F72B2E0C9E11EE28A4509D2FFA8D1220414F67AF48C70684E76B0272F614C83F314718081810087D5D0F507F77FC9B9FDDAE32AAABA98309CDCDCFD1D074E45D9F426193CDD0';
wwv_flow_imp.g_varchar2_table(35) := 'F40D0A2E441E83A8AF6B20F81CEB1A5EBE0B826B7A5C1300032D6E877DA17D70EC19003789A647F507C730F8377445DEAE9CA8135635B749F585DB9F4AD92EC2F9DB27A42BAD4DAD528E1540F0DE2EFDFDA6C0C078B32FD6BED4E38E2400A60B98FA689D';
wwv_flow_imp.g_varchar2_table(36) := 'DBD9D645A9063FECDA9BF5E5D0A317F74165AB70D8F0C2AD8E55A95FE0D5DFB5993ADB749B89A1190226B66A50819C712401FC1341D27E2F8BA9CD40DFB6B470E30D0EBEE597DBDEBC779DC603F7D2E62994C1903A251B1E8F7C5003EDA9ACA84A5BF540';
wwv_flow_imp.g_varchar2_table(37) := 'DF76AAA98EBCAC175804544CD2662A410347126076525F83EFEFD96CBA5B8D47CD63D7EC73163879FDB06C4347AB7E6497CA24C203EBF4B63BF523DB8E23C0C2DC22695F7BF4565452737DF2F972ECB8696BEE90AAFDA7DEB7C5B4211C5EA283673E907E';
wwv_flow_imp.g_varchar2_table(38) := 'B5B7E85335A94C22B436B491D7137991163071E2CB745D49B059017561AA0CFAF58FDDB5B7756654A9D7534DF5B591E5C549FF049DB97334A3FCF9303E73E708C11794DD58D7489E0C5FDED5D6AA937A6E46C706E53921388E000B41FDDB59C623BAD9CE';
wwv_flow_imp.g_varchar2_table(39) := 'EEEAE891A67B4EEE92F24A091F9C784756DDDDB14ECA6685D54DFA370842860F8198CD5FEC768E23002EF8B44EC385AD269BDD7734AF258FC723CCF1309B55CF06890233DCDC1CBF4CD797BF2780A9CCEA26F3D31FADAA1A6FAD26D2D2A2F35EA5E83802';
wwv_flow_imp.g_varchar2_table(40) := '2C85F477FB24BA5924474312415114EAEDD4D7D1F79CF95912CBFCABF79E7B4F56D2DBD5478AA2C8B859C1E5764BD3B0E14DD85259E282E30860C5FB923B5BBBA9CC5D2686C69173FB682C50F85F8A8DCCDCA1A3E70E081F2ACA2B083E8948861B97A20F';
wwv_flow_imp.g_varchar2_table(41) := '0127BE494E6F7D86C039D91C837FDDF27335E1FB61DA7944FF087656B86491E9ADC32FD17DF53FB2F6A8BEB814FD480E1D0773083001CCE11467D5D3D14738F222E1D34B47E9DAA8FE283274F90C97EF9DA1F3D74F892A2ACACAA9A77DBD90799339024C';
wwv_flow_imp.g_varchar2_table(42) := '80CC311339CADCE5D4DFABDF487AEBC0CB05B92F804716DE3EF88AF0019B4DEB07C8ED8A4C716EECAA000006A949444154C710E79019024C80CCF08AB2EE5CD54DDA7D013C1E717C3032278F32B238F2C9F5BD747B6450948AC71ED23DF7230C79931401';
wwv_flow_imp.g_varchar2_table(43) := '26405268CC253CD8B7451ABEB5EF650A2CA4FF16B0CC90A130333F493FD9AF5F6F0C6C48FF0C53865538CE9C09906397D7553750675B97282510F4D3EBFBFF59C8F9D8FCE7DE1F10EA40D9F88597F6516CC48B35ACB4DF4C000B7AA0B2A2529672FACA31';
wwv_flow_imp.g_varchar2_table(44) := '3A726D8F8C5B251CBEBC5B5EF8A24C4F99073B0E3922C004C801405C909EBA7C9C2E0D5E8C2AE58D3D2FD1C4EC48942E97C8987F88DEFAF8E5A8225027EA860F51091CC9080126404670E9C68B4B213A72E600DDBC13B920458A6BF975E40B8BF3F46FEF';
wwv_flow_imp.g_varchar2_table(45) := 'FF3D8596727FB86C61699E7E84B2C28BA882B43A1041DDF001BE20CE2173049800996346C185593A70FC631A9DD05F425555EBA155DD0DE45E7E9B3456855E3F90DBF5008EEE3FDEFB3DBA3B7A537889B25107EA120A75031FE00B7C52A3FC9721024C80';
wwv_flow_imp.g_varchar2_table(46) := '0C019BF48FD3FE637B2830E79739EB5AAAA9BED5472EB7420DED35A43D9173ECE221FAE8DC4E6997A9F0C1D99FD0C9CBFA23D7281B75A02ED4A995075FE0D354604253F1DE24022B4800931EDAC86C68EC361D3AB18F164291A98DA228D4A80EF8EAFA4A';
wwv_flow_imp.g_varchar2_table(47) := 'E965456519D5AA84D0143B0FBC4697864F6B51D3FBF3778FD3AE43FF25ED6B9BAB08656B0AD4D9A8D6AD2811BAC1A783C7F7127CD46C789F1E0126407A8C84051E7D3E76F688BCDBEB56A73ACD9D7554595D21D28D1B0C4E4D8FE7757EB0F36FE9E0A5FF';
wwv_flow_imp.g_varchar2_table(48) := '23FFFC94D12CA18CB5FEFD9FBD473FDCF55D998EB27C0D5E19D704E89B3B6BE5B40B5326F878E556F445B966CFFB78049800F198446930A84E5C384217AFEACFFA9457B8A9796D1D957BDC51B6C648FD6A1FB90D9F28FA6F7565E83BAF7E93FEFC475F17';
wwv_flow_imp.g_varchar2_table(49) := '61E7C1D7A539644DFFC2AB7F426F7EFCEF320D6534B4F9643C5628F794457C517DD2D22E5C3D47BC42A4A1917ACF0448814F6871817E717A3FDDB9775B5A89A3AE3AF83130A5328180D59A66F50C619CB624304BA9425E94A12891694E3263F802427AAA';
wwv_flow_imp.g_varchar2_table(50) := 'CAA5095688E03BAF104948120A4C8084B010CD060374E0C41E1A9B1C9316BE7AAF98F32B4AEA0149CBFFC4C0544980F93B88E356A74DCB494977B0812DF260F0A38CA4C686044551A8A9A396AA0DD723F01D2B44688BC1944503024C0003189A38313346';
wwv_flow_imp.g_varchar2_table(51) := '078FEFA1D9B9C89BE330DCEB57F9D48BDBF4EFDBD1CA30EE317FC7056BEBBA066AEF6BA27635D4347AA509644D0F1BD8228F34C840A8532FC0E1AB96052B44680B56AF341DEF750498003A1642BA3E7425B2D2B318F9F1BCA228D4A81E59ABEA8AE7D103';
wwv_flow_imp.g_varchar2_table(52) := 'F88AB381A280BA440B6A5BB0423438A47F3F40349637CE7E39AED6FFFEB969BAA10E8E8F8FBE4F673F8BFCD00469987EB4A8F37DE3DC1AFA6208F039760A75E6B393B4F7930FE8C6F035429B8BA11DF9F6D1D1678077F7FD9410F61EFD904EAB83233017';
wwv_flow_imp.g_varchar2_table(53) := '9078E302B4656D3D951956576462910858A5421BD016CD65FFEC0C9DBEF829A1CD683B8296E6C4BDE308A028916941B2CEC651BF415DC2C4D1D3A5DED94D6697AB5E51743F144597732D37363FDA80B6E0A25A5152D7A328A9D363CB2E85B8E308607C8E';
wwv_flow_imp.g_varchar2_table(54) := '46EB40ACA563F5A4B1AD865A7B1AC85B93FFF9BE47BD81E656578510206BBEE46B8F8BEA96AE3AF2A92B59981E81E8B17525C226D626D7B8DDF23B8E0075ABAAE54A8CB6F282793E564F2A7D1505EB1F4C4FB0E28300B910159795BBC54A162E904174AD';
wwv_flow_imp.g_varchar2_table(55) := 'FDDA1ED814C20F3BD5E13802D8097CF665E5116002AC7C1FB0072B8800136005C1E7AA571E0126C0CAF7017BB082081490002BD84AAE9A1148820013200930AC7606024C0067F433B73209024C8024C0B0DA190830019CD1CFDCCA24083001920063A99A';
wwv_flow_imp.g_varchar2_table(56) := '0BB32D024C00DB760D3B5608049800854099EBB02D024C00DB760D3B5608049800854099EBB02D024C00DB764D693866F7563001ECDE43EC5F5E116002E4155E2EDCEE083001ECDE43EC5F5E116002E4155E2EDCEE083001ECDE43EC5F5E11C82301F2EA';
wwv_flow_imp.g_varchar2_table(57) := '3717CE0858820013C01218B9906245800950AC3DC77E5B820013C01218B9906245800950AC3DC77E5B820013C01218630AE168D120C004289AAE6247F3810013201FA8729945830013A068BA8A1DCD07024C807CA0CA65160D024C80A2E9AAE270B4D8BC';
wwv_flow_imp.g_varchar2_table(58) := '6402145B8FB1BF9622C004B0144E2EACD8106002145B8FB1BF9622C004B0144E2EACD8106002145B8FB1BF96226021012CF58B0B63040A820013A0203073257645800960D79E61BF0A820013A0203073257645800960D79E61BF0A820013C00A98B98CA2';
wwv_flow_imp.g_varchar2_table(59) := '45800950B45DC78E5B810013C00A14B98CA245800950B45DC78E5B810013C00A14B98CA245800950B45D670FC78BDD8B5F020000FFFF3E1A406800000006494441540300E8725E79FF3D07C50000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(16114811089896715529)
,p_file_name=>'icons/app-icon-192.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_256_rounded_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D49484452000001000000010008060000005C72A86600001000494441547801EC5D09981CC5757E35B3F77D6A575ADDB77523C99640204CD0CA10C7C6768273015A9C2FF697E44BCC1793CF392C6924918424CEE7338E8FCF';
wwv_flow_imp.g_varchar2_table(2) := '681781716C0C08630EED0A043A0059424842124627129256E7DEE7EC4CA75ECF7675CF6A8F99D9EEEA9AE9B7DBD55D5D5DF5EABDFF55FD5D5D7D8C0FE88F1020043C8B001180675D4F861302004400D40A08010F234004E061E793E9DE4600AD27024014';
wwv_flow_imp.g_varchar2_table(3) := '2810021E458008C0A38E27B309014480080051A0400878140122008F3A9ECCF6360286F544000612B425043C88001180079D4E261302060244000612B425043C88001180079D4E267B1B01ABF544005634284E08780C0122008F399CCC2504AC08100158';
wwv_flow_imp.g_varchar2_table(4) := 'D1A03821E0310488003CE67032D7DB080CB49E08602022B44F0878080122000F399B4C250406224004301011DA27043C84001180879C4DA67A1B81C1AC2702180C154A23043C82001180471C4D6612028321400430182A94460878040122008F389ACCF4';
wwv_flow_imp.g_varchar2_table(5) := '360243594F04301432944E087800012280014EFEEE8B7F9B1978ADA68887CA475E7F70C2A6D7EF9FB2695BCD8C40C38373020D0F2C086C7F70F1C657D62CA1A01E06E81BDD47DC57E833F41DFA107DC94311FA7680BB3DBFEB4902D8B47DCDB4407DCD17';
wwv_flow_imp.g_varchar2_table(6) := '020D6B366CA8AF796E43FD9A033C9CE7416B4A6FED667D5A130F1743BDE1B3E15EDFA930D33E605AF808D3D841160EEFD77CB08F827A18A06F741F715FA1CFC2DC77E843F4250F4DE85BF4310FE86BEEF39AE7B00D44DAC297A67A910D3C4100816D358B';
wwv_flow_imp.g_varchar2_table(7) := '3634D4ACDDD0B0E675EEFCF670184E30D07EC5345807A0DDC31DBF8887713CD0E20D04D0D7DCE7DA3DD80698DE164227B16DF013C28E8DF56BBEB1F1E52F2D4C152886B323250920F08B7B3378A7FF7DEED01FF0709631ED0068DA46D06025072397075A';
wwv_flow_imp.g_varchar2_table(8) := '0881C110E06D43BB5D03D8A4F943EFF2B6738A9F38BEBD61DB9A3BB14D0D5620D9D3528A00022FDF379D3BEBDF5871CE29DEE97FC39DF3573C4CE0811642201104A6F013C757814103B6A94043CDBF621B4B4490AA65929E0002AFDD9BB7B1BEE64B9CAD';
wwv_flow_imp.g_varchar2_table(9) := '7732BFFF3877D63F71B0AB78A08510B013812AA669FF8C6D8CB7B537366EABA9C1B66767056EC84A6A02D8B0ED81CFB360CE5B1A683FE5E0DDCA032D84800C046ED398B6998572766CA8BFFF53322A4CB48E91CA252501F059DB4F72167E13187B0618CC';
wwv_flow_imp.g_varchar2_table(10) := '1DC9483A4E08388280064B007C2F635BC436E9481D0E0B4D2A02C0215760DB9AA7F8ACED6B1C97E53CD04208A880C0726C93FC96E2166CA32A2814AB0E49430081ED0FDEC2FA720E32067F12AB71948F10908900BFA5781F6FA3EFE2436232EB1D4D5D49';
wwv_flow_imp.g_varchar2_table(11) := '4100FCBEEC032C1CC6B3BE271FD6188D83A9AC7404A6693ED8836D567ACD032A8C65576902D0346078EB4503A8E3C664F0400B21900C0864609B0DD4AFD9A4BAB2CA12003E78B1A9E181A7F1D68BEA20927E84C0600830806F7012A8C3B63CD87115D294';
wwv_flow_imp.g_varchar2_table(12) := '2480C06B9F4CF315E7FC4A03F6051540221D08814411E024F0006FCBBFC4369DA80C27CB294900AC6FD2E31AC01F386938C926046421C0DBF267213469B3ACFAB09E58837204B0A1A1E651AEFC9FF2400B21903208E01D82FEB6AD944D4A11C0C6FA9A87';
wwv_flow_imp.g_varchar2_table(13) := '40D3BEAE1442A40C21601702BC6DEB6DDC2E7936C8518600366E5BB34203EDBF6DB089441002CA22C0DBF837D7D7DFAFCC63EB4A1000CE926A4CBFD5A7843ECAB61E522C1510F0FBC0B719DBBC53C6C42357890EC74A723772A5A7F1400B21E00504A6F7';
wwv_flow_imp.g_varchar2_table(14) := 'B779D76D759D0002AFDC3F8F5FF73FEC3A12A400212013014D7B98CF07CC9759E56075B94E00CCE77F842BE6E7811642C04B08F8F9EDC14D6E1BEC2A01E00B3EFDDFE4731B07AA9F10700101ED1EBB2704E335C2550260A1D07FC5AB30E527045209011F';
wwv_flow_imp.g_varchar2_table(15) := 'E82360D74C728D00020D359F03C66E71CD72AA9810500201ED76DE17EE724B15D7088069F010D01F21400800EF0BFFE8160CAE10C023DBFF6212BFF65FE996D1542F21A01602DACA4DAFDC3F65B43A2552DE15020885430F7265190FB410028400000BFB';
wwv_flow_imp.g_varchar2_table(16) := 'FC6BC0853FE904801FF90008D7B8602B554908288C80F640A46FC855513A016C68A85906C0F82500D01F21400898084C89F40D3341464C3A0130069F03FA230408811B10E0D7C409DF0DB841588C09D209800FFFA51B192316948D10701B01E97D432A01';
wwv_flow_imp.g_varchar2_table(17) := '04B67D691C686C81DB2853FD84809A08689F78B4FECB853275934A003E08AFE6C6F1910E5FD342081002031160BDACF7EE81894EEE4B25000D807ECDC7496F92ECA447400BC32721CEBFD164974A00C06011D01F2140080C8D80E43E228D00028100AF4B';
wwv_flow_imp.g_varchar2_table(18) := 'A3EBFFA15D4F4708018E80363FD2577854C2C23BA5845AB08A5BCE60E7CFC628054280101812811CB8F9CCCC218FDA7C401A01F08AE8FADF66E791B8D444C0E787982F9561947FBC5F8E52428CC5F904A034A3625489B211024A2220B3AF4823003E0138';
wwv_flow_imp.g_varchar2_table(19) := '5949B449294240350434982D4B25890410AE946514D543082435022C2CED64298F0034460490D4AD92949786408C7DC50E7DA41040FF6D8D523B1426198480071028E9EF338E9B2A85003A6F3A9BCB2D49E38116428010181981745872216BE46CA3CF21';
wwv_flow_imp.g_varchar2_table(20) := '8500720AC2FED1AB4A1208010F2190D79B21C35A290400BD2129C6C8008CEA2004A42030429FB14B072904909EADD108C02E8F911C4F2020ABCF482100AD2B9DAEFF3DD16CC948BB1090D567A410405F98460076350C92E30D0464F5192904E0CF2002F0';
wwv_flow_imp.g_varchar2_table(21) := '46B3252BED4260B83E63571D28470A0140384C938088B662211CD6B86B34C5B4227510819026E7A4298700D0220A4A21D0D5DE0B974E35E901E34A2947CA809F08805A81530874B5F540F3C536D0344D0F18EFE684E0547D24575D046804A0AE6F1CD10C';
wwv_flow_imp.g_varchar2_table(22) := '3B7F53633B5807FE186FE28480C71CA99484DA8680DD828800EC465461799DAD3D809DDF5031373B1730E0BE4E029C18300FEE53F006024400DEF03374B6F061FFA576616D4E760EDCBC68A51E0C12C083CD3C0F910022E18D4004E0013F77B47443F365';
wwv_flow_imp.g_varchar2_table(23) := 'B3F3E766E7C12D8B6E87CCF42C3D2011E4E5E40B247412E08421122892B2081001A4AC6B23867577F442CBE58EC80E5F6347BF859FF9B1F3F35D7DC1F8CD8B6E033CA627F015120696E5515A1441C0093588009C40551199C19E3E68BA689EF9B18363E7';
wwv_flow_imp.g_varchar2_table(24) := 'CF48CFBC41C38CB44C7E39701BE4E71688635836D81312FB14493D04880052CFA7BA45A1BE305C3BDFAADFE6C384EC2CBCE6BF0DD2D3867E260B4960F9C25B213B23F22A3ADE26BCCE65A02C944121F5102002483D9FEA9DFEDA47AD100EE1DC3E80DF9F';
wwv_flow_imp.g_varchar2_table(25) := '06CB17AC00ECE023998B793EC14900CB60DE50280C48024806B84F21B5102002482D7FF2CE0F70FD421BF405234377060C962DB81972B2F262B6342F3B1F96CEFD042FC9F432C1DE50D4A5849E482BA908385519118053C8BA24B7F56A07F4740645EDF3';
wwv_flow_imp.g_varchar2_table(26) := '3F761314E79789FD5823654515307FD642911D27045BAF768A7D8AA406024400A9E147DD0AECF81DCDDD7A1C5793AA26C384F249184D284CA8980213C699E5DB9BBAA2C82521A1544829048800947247E2CAE0F57E53639B108033FE73A62E10FB8946E6';
wwv_flow_imp.g_varchar2_table(27) := '4D5B289E164419CD8DEDF40621029122810820451C899D1F4900CDF131064BE72F071F1BFD97D850C6D2B9CBB82C86A20127055B2E99B716F5445A398A8093C289009C4457926C7CD20F87FF4675F3662E82DCCCD827FD8C72436DF3720A61DECC85E230';
wwv_flow_imp.g_varchar2_table(28) := 'BE3E4C2F0E0938923A420490D4EE037DB6BFF58A393957515609132AECFF65A9097C3EA0B27CAC400B9F2EA4E703041C491B2102485AD74514C76B72E31E7D1ABFDFBF70E692C80107D60B662C06AC0345E3D784B06E8C53485E04880092D77780C3F0DE';
wwv_flow_imp.g_varchar2_table(29) := 'EE3E61C19CE9F3877DD24F644C30824F11CE993E4F94EEE90A02DE1E140914B11D01A7051201388DB043F2350DC07A5FBE30BFD091A1FF40F5C78F991CF5BE80F5F263605EDA571F012200F57D34A8869D2DDD60BD065F38DBB9A1BF5501C6182C9CBD58';
wwv_flow_imp.g_varchar2_table(30) := '24E11387F4FD000147D245880092CE650078CDDF76DD9CF8C3077EF2B30BA55952985B0C13C64E14F5B55DEBE43A895D8A241102440049E42C43D5F6A66EF1A20FA6B5B434C1DEF7764B0DADED2D58B51E70248223127D8756B62120431011800C946DAC';
wwv_flow_imp.g_varchar2_table(31) := '031FF669BFDE1525B19977C62BD72F83CCD0D26612002A8323121C99609C42F2204004903CBED235C5E7F155EC68484C1D96F710746569A53C024400CABB285AC1CE56F3659F05D396C03D2BFECCD5309FEB606848046020913C5B2280E4F11574B6F688';
wwv_flow_imp.g_varchar2_table(32) := '6B7F060CBEB8E22B70E7DCCFBB1ABE78CB97B9264C4711E702E8B9001D8A51AF640920029085B40DF558CFB08B662E8382AC621BA48E4E446176092C9CB15408B1EA281229A22C024400CABA265A317CE22FD8633EF5B772EE5DD1195CDCBB6DEEDDA276';
wwv_flow_imp.g_varchar2_table(33) := '7C29099F0D100914511A012200A5DD632A673DB356948C85A96573CC832EC7A697CF83D2C272A18555579148112511200250D22DD14AE18B37F8DCBF91FA7B8B3E038C45AEBB8D3437B78C3158B5F8B342852E3E57217628123702320B1001C8443BC1BA';
wwv_flow_imp.g_varchar2_table(34) := '7A3A7A4549FC118F2593578AFD84231AC0E5B6F37A001E4F584E7FC125536E878CFE4F8E2361E1A540FF21DA288C001180C2CE3154EBEE303FF279139FFCCB48BBF1873D8CBC236DDF3C510F8F3EF3F7F0D59FDC0B8F3CF5901E30FE1FCF7C0DDE3AD930';
wwv_flow_imp.g_varchar2_table(35) := '52F1218F67A565C382E9E66460B785B4862C44075C478008C075178CAC8075043067C24D231718244730D4034FECFC0E3CF5EA8FE1C2D57351277D8DE73F7FF52CFC6CFB8FE0895DDF8560C81C71F043312F73279A2F24F558482B660194513A024400D2';
wwv_flow_imp.g_varchar2_table(36) := '218FAFC2DEAEBEA88F70CEA84CE0439FBC877FFFC50DB0F7D8AE112BDF7B7427FCCFCB1B208A21462C15C93073ECC24884AFF14E00061EA5250E0464672502908D789CF55987D253C6CD84DC8CFC382500D41F791A4E5F3C2ECA4DAB9A05F7DCFE27F017';
wwv_flow_imp.g_varchar2_table(37) := '9F7E480F18C734E8FF3B75FE036838FA6CFF5EEC9BFCCC42985831058C3F1A051848A8BB250250D737BA663D966BE9F95316EB69F1AC2EB47C082FBCF90B5164F1ACE5F0C9457743797E25BF93007AC038A62DE6F30BD0FFF7C29EA7A0B1F55CFF5EEC9B';
wwv_flow_imp.g_varchar2_table(38) := 'F953681E2076B4DCCF4904E0BE0F86D4005FB0C19FE53232CC1AB7C888C6BCDD75EC65305E1E1A5736116E9ABE5CEFF40305F03B7970D38C9B616CE904FD5058D360F7FBAFE8F17856B3AB4C1DE94E403CC8B9939708C01DDC63AAD5FAE41F630CC6174D';
wwv_flow_imp.g_varchar2_table(39) := '8DA99C35D3F92B1F8ADD5993E60CDAF98D0CBC0A983D79AEB10BE7AF9A6545E20891F1C553791DE6330A41FA79F11110330FBB1123027003F518EB0C5A1EFD1D5F3E29AA63C528022E5C3B2BB216E5958AF850116B9E0B57CCB243E51F98EEF7A54165E9';
wwv_flow_imp.g_varchar2_table(40) := '7891DCD76B3EBE2C1229A20C024400CAB8E24645FA7A4322B18A0FDFC54E1C91624BA7D7C2FC76C04865F9D0DFC8529097D8CB46D6DF230CD208C08053C92D1180926E892815B47CF27B6CE9C448629CEB89155345895886F4E72E9F16F927554C13F178';
wwv_flow_imp.g_varchar2_table(41) := '22565DAD24168F0CCA2B07012200393827548BB5F3541699C3EA7884559599B7E50E1DDF075DBDD19F13B3CAEAEAED844327F68BA409E56659911843A4B228329188598396CB18DCA73038026EA51201B885FC08F506F9D0D93A60AF28488C00964E5909';
wwv_flow_imp.g_varchar2_table(42) := '3999397A6D3D7D3DD0B06F2B74F5DC48025D3D9D50FFDBE7A1B72FF214606E561EE0F3FD7AD8057F960000100049444154C1385795165DF12321C65D8838C5507609081001480039912A427DE6F53F962FCE19839BB8437E5611FCD99D7F25CA5DBADE08';
wwv_flow_imp.g_varchar2_table(43) := '4FD6FF0876BFD700C7CE1ED2C3CEC30D3CEDC770B9A951E45B53FD77093D7484020AB24B7023425F6F58C429A2160244006AF9436863998B838CF4CC84EE0018C2168C5F0ED54BCDD77531FDD899F760F7A157F5F0BB0FDFC32411EE5EF647307B6C62EF';
wwv_flow_imp.g_varchar2_table(44) := '1CA090747F066E448869F251E4A6884C04880064A21D475D5AC8BC00C8CBCA8FA3E4E0593FB3F87EF8EAE73740D13033FB25F9A57A9EBB17FEF1E042E2482DCA334701E1108D008683CECD6344006EA23F4CDDD6EBE69CECDC6172C67E685AF91CF8A77B';
wwv_flow_imp.g_varchar2_table(45) := 'BF0D7FF9E987E1B32BFE1496CE5E01CBE6ACD4BF2AFCE54FFF03FCE3BDDF02CC13BBC4A17366F7CF3B600EFC3E006E29A8870011807A3ED135B2769A5C1B4600BA50BECA4ECF81F955CB60D5DC2FC0032B1F823FBFF56FF5AF0ACFABFA04E03BFD3C8B2D';
wwv_flow_imp.g_varchar2_table(46) := '4B5E8E396AA14B005B20754408118023B08E5EA8B5D3E4F219F9D14B942B2127334F546825339148112510200250C20D372A6125809C6424802CF3B2C53A9F71A3A5DE4E71DB7A2200B73D1043FDE6AB35316456248BDFE7179A58E73344224594408008';
wwv_flow_imp.g_varchar2_table(47) := '400937DCA8046366B7EF0E9A3F0776634E3553BA2C0F1B3166DAA2A6B6DED58A084055DF5BFA4C574F87AA5A0EA957776FA738C6A895092C548B906B54F348BF3E3E9FC900DDC33CBFDF9F5DB94D678F95004C5B9453D4458554A89A0840052F0CA283CF';
wwv_flow_imp.g_varchar2_table(48) := '6FBAA6270909A0DB4200FE34D396414CA524171120CFB808FE7055FBD2CCB3A6F56C3A5C19958E755908C04A662AE948BA00100128DA0AAC9DA6B9F59AA25A0EAE56580B435B47B338E8F33311A7885A081001A8E50FA14D4793F9CA6E8877A8E6AEABE2';
wwv_flow_imp.g_varchar2_table(49) := '98EA91A6CE2B803A1B7AB65F376D31D2BCBE55C57E2200553CD1AF07BE0578FD421B74B547DECBEF4F866BED978CA8F2DBABEDE66BC5A82CDA8236A16DB84F411D048800D4F185AE4973631B587F0C444FE4AB2BAD17F9DADEE5834B070183BD5201AE0E';
wwv_flow_imp.g_varchar2_table(50) := 'A22BDA84B6D95D17C91B1D024400A3C3CFD6D24D17A3CFFC7E7F9A907FA5C55E0238786E0F7C7FEB237A38FCD15BA21E3B22565DAD36E048006DB4A30E92610F024400F6E0386A293844C60E6208AAAA9C0073A6CF3376E1ECE593226E47E4D4A5DF0931';
wwv_flow_imp.g_varchar2_table(51) := '271B8F89B81D910F2F99BACE9D3E1FD016432EDAE8751230B050614B04E0B217F0BA183B3F0E910D55C68DA9828533964049BEF9518D931FFD0E42E1E8CF8419F913D96A7C62D128A7A112C6CE28B77DA1209CBE784248292E28D56D419B8C442401B4D9';
wwv_flow_imp.g_varchar2_table(52) := 'C66A0DD1B48D130122803801B3333B76003C1B0EECFC8B667D5CFF04585E4E01A4A7A5E955F685FBE042B3F9C96E3D51C1D547CDA720DC4F5469FC12262F3B5FB7056DAA28AB141AA3CD683B62201229221D012200E990472AC4868F1D003B422405003B';
wwv_flow_imp.g_varchar2_table(53) := '087614C68CFBE60C4A4BC61887E1F41573D82E12158B9CBE6CEA585E6AEACE1883251F5BAEDB68A88CB62306888591465BB9081001C8C55BD4860D1F3B809150515E094BE6E00F77322349DF96F021B41EE1AB9317DFE76B0716DE39ED927AF2A2399F50';
wwv_flow_imp.g_varchar2_table(54) := '5A18FD53648C7112E0368E29AB10D5210688854848F1886AE61101B8E091962B1D51B7FAC69456C0E2D9CB80F1FF81EA141798F30027CE1F1D78D89E7D9B4EC1389770FCDC11A1539185BC8C44B411470265C56546928E45EB15F3E5217180228E234004';
wwv_flow_imp.g_varchar2_table(55) := 'E038C4D11574B6F44047B3F97E7F6951293FF32F03DF10EFCCE2D77533D2D275216D1DAD80D7D8FA8E9D2B7E66B643DCB9A613E24747323332A13077F0DF16445B3F3EEF1640DBA1FFAFBDB90B3A5B7BFAF768230B0122005948F37AF057725A2EB7F358';
wwv_flow_imp.g_varchar2_table(56) := '64C9CBC983A5F356F0CE6F7E3D2772247A3D8EDF1234520E9CDE6D44EDDBDA340238707A8FD0A9AAC2FC7930916889F8981F96CEB91972B3F3446ACBE50E408C4402451C478008C07188CD0ADAAE7582F1B57F9C21C7B3609A6FF8CE8FA5C79555E1460F';
wwv_flow_imp.g_varchar2_table(57) := 'BF3DB61370A8ADEFD8B5B26104803ABD757487D0686CB9A9B3481C1049E3239B8F2FB819FCFC6E011E42198811C65331A86813118024AFF4F586A286B8B3A6CC861CCB87338753A3B8A00CB232B3F42CCDED4D70E69ACD9381368C004E5F3D061D5D91D1';
wwv_flow_imp.g_varchar2_table(58) := '4D666626E0A58BAEF008ABDCCC3C98397996C8D5C52F03102B9140114711200270145E5378478B79DD9F9D990D13C74E330FC610B30EA9AD43ED188A4AC962D56962E5E4B8EA9C3C6E1A206960211C21E13C09C629388F001180F318EB35F47606F52DAE';
wwv_flow_imp.g_varchar2_table(59) := '26554DE6D7FDF1416F1D52BF7DF475E8E933090565BA195097BDC7DE102A58751589C344703E60D2B82922474F97899548A4882308C4D70A1D5121F58586431A04F9258061695991791FDC481B698B33EA85F9857AB6AE9E2ED877DABCDED6135D5CED3D';
wwv_flow_imp.g_varchar2_table(60) := 'F5AA98FD2FC82B80FC9C889EF1A854563446640FF6F441AAFD9888304EB108118004876083B65653905B64DD8D393E7DE24C91B7E19DE7ED9F0C14D2638FE063BFDBF7FF5A149839F963221E4F247F0026C1EEBE788A53DE041120024810B8788A59CF66';
wwv_flow_imp.g_varchar2_table(61) := '191919C0188BA7B8C85B515205D9FD3FBA79ADE50ABC77E1B7E2985B91F72EEC85EB6D91AF15E566E74245C95848E40FEF86187703B0BC16C6D9008C51701201220027D1ED976DFD692C9C00EC4F8E7BC31883E993668872F5EF3C2BE2A38A70B98996DF';
wwv_flow_imp.g_varchar2_table(62) := 'F6CE73A2E8B4493842498CDC5088151B2B69E2310ACE204004E00CAE51523571F71FE29EFC8B12C477C6574C828CF40C1E033873F1843D5FF449F036E0B18BFBE16CE3295D17D4697CF9243D9EE82A3D3DF2C4A35E3E850600BA3D8AAE88001475CC506A';
wwv_flow_imp.g_varchar2_table(63) := 'E18CF9D409E62DC4A7773E06F815DEA1F23B958EDF26F8C51B3F15E2A7F29109634CEC532439102002480E3F45693969DC0C310A68BC7E01F69E7E35EAB88C9DB74ED603CE43605DF8DCFFE4CAA918A590640810012499C3505D9C30FBD8B4B918D5C3D6';
wwv_flow_imp.g_varchar2_table(64) := '5D4F4A7D2EA02BD809CFEFF9995E37AEE64C9B077E5FE4C325B84F2179102002481E5F45695AC5AFB7F372F2F5B48EEE7678E19D27F5B88CD50BFBB798F7FD730B605CF94419D526651DAA2B4D04A0BA8786D08F3106F3672D12475F7FF7653875F598D8';
wwv_flow_imp.g_varchar2_table(65) := '772A72E2CA7BB0F35083103F7FD66211A748F2214004907C3E131A97E4974165B979DFFDF1FAEF387A298043FFDA6DDF16F58F1D5305457983BFF32F3251446904880024B8870173AC16EB4B42D7DBAEC1D67DB5F1D7C54713B1147A76EF6668ED681159';
wwv_flow_imp.g_varchar2_table(66) := 'C78D192FE214494E04880024F8CDFA1C809DD55D696E840347A29F06DC75683B1CBF7C38BE6A62780EE0FD8B07E0AD23D1EF1FBC7B741FA00EF155E69DDCC960291140327869101D4F5D380E7B0FBD09E1413AEFE66DDF8296AEEB83944A2CA9A9F30AD4';
wwv_flow_imp.g_varchar2_table(67) := 'F2CB8B81A5F15900D4E10CD765E031DA4F0E04880092C34F424B1C4D1C3AF10E1C3BF19E48F3FB7D5036BE10708B89ED9D6DF0936D8F423014FD03A3782CDED01BEA811FBEFCEFD0D9DDA117C53AAC7561E211AECBE193070075C37D0AC983001140F2F8';
wwv_flow_imp.g_varchar2_table(68) := '0AFA4241D87B78179CBBF0A1D03A2DDD0F65130B21233B0D8AC7466E0BE2C1B3974EC353BB7F80D184037EA26BCBEBDF818B57CF09195807D6857562DDC681B3E7CFE8BAF585FA8C24DA2601024400129CC46C9804ECEEED845DEFEC80AB4D9137EF50ED';
wwv_flow_imp.g_varchar2_table(69) := 'CC9C74BDF3FBD3226EC48E995F928D87F4B0EFFDDDF0EAD1AD7A7CD8D5109380DB8F3E03074F98730CF9A5393AD1A02CAC13490075C07D0CA8DB9E777700EA8AFB5E0EC9627BA4E5248BB61ED5B3B9FD3AECDCFF9AF8E61EC290539009A55505E0F331DC';
wwv_flow_imp.g_varchar2_table(70) := '15013BA9B5533EB7EB09D87F66A7383E6864907984BDA75F83E777FF5C6447995672C1035837EA80BAE03E86B68E365DD796F626DCA5A0380244008A3BA8F1DA79D873E00DE80D9AD7F305FC4C5C549137A4E6384CB70ECFEBB67D17BEF7D23A78E9E0FF';
wwv_flow_imp.g_varchar2_table(71) := 'C1F623CFEAE14CA3F9039EA71B8FEB6978ECA5833F87EFBEB8169EA8372F1F5016CA1CAA42D40575328EA3AEBB0FBC0EA8BB91465B3511200250D32FBA56273F7A1FF61FD91BF5E59FE2CA3CC8B30CF3F58C03567866C60EEBF39BA383E3E78EC14B6F3F';
wwv_flow_imp.g_varchar2_table(72) := '0D5B77FF4C0FF82AB1510CE346FA4B6FFF0A4EF07A8D6328A3645CFE0D230DE3B8B1459D5037631FE70F50F753E73F309268AB20024400129C12EFEC38769E03EFEF85F74F998FF662A7C6D9F7ECFCCC98344ECFF443F9C422C8C84AFC259DF4CC345D46';
wwv_flow_imp.g_varchar2_table(73) := '5A863FA63A5137D41175350A1C3B7904F0AE05DA64A4A5FA3699EC230290E02D16C72460B0AF17DE3EBC132E5C3E2F34D327DC2614024EF289C4182246B9127E7720AF381BB2723320333B5D0F7E7EEBD0108171231DF3605E2C53CEEF2EA00C235F2C5B';
wwv_flow_imp.g_varchar2_table(74) := 'D4B18CEB6A2D87772DD0A6BE3EFADA6F2C18CACC43042001ED58470078AF7DD781D7E05AF335A1553A3FFBE2993CD6B3B028688964E5654041590E94F0A17CE9F802C090999B2E72601CD330601ECC8B6544863823A82B9200EA6E14459B761DD8417708';
wwv_flow_imp.g_varchar2_table(75) := '0C4014D912014870048B610470A5A91176BFF31A747699BF928B6763BCD5E6B35CCB3BA12E63CC76B1380240DDF1EE81211C7F3908EF665C6DBE6424D1D6650488005C74406F5F0FB47434C1C10FF6C1DEC36F42AF65889C5B98A59FB119632E6A38BAAA';
wwv_flow_imp.g_varchar2_table(76) := '1963FAAD4AEB6D42BC43F0F6A13DBACD687B6FD0FC45E0549827181D62F24B130148C0DC7A09D0D4DA04BF79E3593DD4EF791176EDDF011F359A4FDAA13A38042F1C938B5129C1E98E37F036211A8536A3EDF56FBEA863819834736CF018057908100148';
wwv_flow_imp.g_varchar2_table(77) := 'C0DA3A2B3E5C7578CD8CB3E83809375C3E3B8E31CB03443E9FF3CD006F13A26DF84C412CFA33E7558A458D94CF43304B7071069F79F7593ADCC02AF1765B61792E944FE2B7EDB213BF6D3750EE70FB38BF601C1FCD849F2123966D06B76DCCE4227D4212';
wwv_flow_imp.g_varchar2_table(78) := '6D1EAA0CCE7964E6640C7598D26D448008C04630871285136215538BF5EB617C7416039E0D2BA614C3B819A580B7DB728BB2862AEE483A4ECE554E2D81CA6925801DD3914A86108A231CB4196D470C100BC4C408A81792C010C5954D4E46C5A4104088B1';
wwv_flow_imp.g_varchar2_table(79) := '50328263A7CE8C31C04E6704EC74480C76D611AF2CEC64C38D4CE29597487EC400B13070C16D227252AE8CCF673EFBEDA0713E07650BD17E22008105450881581008F5CA39694A210059C6C4022CE52104920181345F0A11802C6392C1B1A4636A2260B7';
wwv_flow_imp.g_varchar2_table(80) := '552C3B28E5CB2A524600B28CB1DB09248F10700B8160570A8D0082A1B42EB780A47A0981A44420C39F3A938030A6C37CC03D29BD414A1302921190D467A45C0204E6FE12D9CC7CE85B3296541D21E024020EC8EEE9EF330E888E1629850022556A8D912D';
wwv_flow_imp.g_varchar2_table(81) := 'AD090142607804E4F5158904E0230218DEEB749410E847C077A63FE2F8C6E7780D6605440026161423048643405A5F9147000CDE1FCE623A46082423028EE8CC20F546000CE05DA03F428010181101997D45DA08201C022200A03F4260640464F6156904';
wwv_flow_imp.g_varchar2_table(82) := '006F4EC60FC48747369F7210029E46A0B3BFAF4801411A01040201DEF9B5E352ACA24A080109083853053B1CE92BCE481F28551A01442AF6D1654004085A13028323A081D43EE203897F4C831D407F8400213024023227005109A904104E0FBEC02BD578';
wwv_flow_imp.g_varchar2_table(83) := 'A0851020046E44400B83EFF91B939D4B914A00813B9EFC089876C83973483221200701476AE17D23B0FAB10B8E50877FCC000005D949444154C81E42A8540288E8E07B39B2A535214008442320BF6F4827004D03228068AFD31E21A023C0FBC6737A44E2';
wwv_flow_imp.g_varchar2_table(84) := '4A3A018C2DCED80DA07D28D146AA8A10480604CE42DA997DB215954E005F59FAE32080AF56B6A1541F21601702CEC8619B0377EC90F21D40ABFE3EEB8EACB8DFE7DFCCEBD278A08510200400FAC2107ACC0D205C21806FDCF9537E09C0B6B96130D54908';
wwv_flow_imp.g_varchar2_table(85) := 'A88700FBCD86EA2D67DDD0CB15024043F9E9FF51DC522004BC8E00EF0BDF760B03D70820505DBB0380BD02F44708241102F6ABCA5E89F405FB25C722D1350240E558C8F775DC522004BC8A0003F807376D779500D6DDF5D84100B615E88F10F024026CEB';
wwv_flow_imp.g_varchar2_table(86) := 'BAEADAC36E9AEE2A01A0E15AA8EF61BE6DE7811642C04B0874F87CDAD7DC36D8750208DCF5C409066CADDB4050FD84C04808D8799C69ECE1B577D69DB4536622B25C2700547A7653C7F7F876170FB410025E4060F7BAD5B53F54C1502508E08B5FFC6548';
wwv_flow_imp.g_varchar2_table(87) := '0B851EE480D0A5000781969446800FFD618D2A162A410008065E0AF06D0D0F611E6821045211813068DAFD2A0CFD0D7095210054687D75DDAFF87CC0BF609C0221A0120276E8C2DBF6D7D6AF7EFC593B64D92543290240A3F86D117C4210DF15C05D0A84';
wwv_flow_imp.g_varchar2_table(88) := '406A20C0D87778DB76ED89BFA140548E0050D1CAE2CCAF8006F518A74008243D020C9ED5764DFE7B15ED509200F09561AD27F3730CB46754048D7422046247806DD5BA32EF0B04F0B3F8B197929553490240E3039FF971E7DA558FFF9106F008EE532004';
wwv_flow_imp.g_varchar2_table(89) := 'DC4220E17A35F8F775AB6A3F8F6D3961190E17549600D06EC6870081EABAB50C006F9B84308D0221900408F40283FBD6AFAEFB676CC32AEBAB340118C0ADABAE7B9C85C32B00B4DF1969B425041445E0B0A68557AC5F55F7A4A2FA45A9951404801AAFFB';
wwv_flow_imp.g_varchar2_table(90) := 'D496B7B534DF2200B60100823CD04208A8844010346D139FC05E1258BD45FAB7FD1205C297684137CA05EEA8ED5E5F5D1BD098368F0FB17EED860E54A7B71088C15ADE1CE1692D149AC3EFF1AFC309EC18CA289325A908C0402DB0EAF10FF810EBB34C83';
wwv_flow_imp.g_varchar2_table(91) := '5B79DA6E1E682104A423C0E7A676F069AA25EB56D7DDDBFF24AB741D465B615212806134077EF7FAEABA5B356037F3F9812D3CBD87075A08012711C036F6249E7CF8DCD41DEBAA1F3FE064654ECB4E6A0230C00954D7BEB5BEFAF107B4B4DEF19C95F10B';
wwv_flow_imp.g_varchar2_table(92) := '2BAEBF6669E846DB9441E01463F0756C63EBABEBEEC3934F2A5896120460382270C75357D755D77D933B683A40F82E3E32F8013F768E075A0881B811E005B0EDFC2F30B69AB7A969EB56D5FD27B6319E9E324B4A1180D52BEBABB7E0C716FF863B6E220B';
wwv_flow_imp.g_varchar2_table(93) := 'F917F191C15A60F006CFD3C1032D84C0600874E86D84B1759AC66EC2B6C3C35FAF5F559BB28FA5A72C0158BD8BDF1E5C575DF7C8FA5575B77387E669CC3F8D8F0EFE5063B01122DF247C1700A4FE2A2BAF8F16F710405F739FB3ADD806B02DF87C301DDB';
wwv_flow_imp.g_varchar2_table(94) := '86DE4656D56E0AACAEE5C7DD535056CD9E2080816006563D768ACF1B3C135855B77E7D75EDE7D657D721DB57F12D2B0E16646969AC9887B1FE0CDF445F4678AA4F633335E69BCBEFF72CD47CBE252C0C4B29A88701FA46F711F715FA0C7D873E445FF250';
wwv_flow_imp.g_varchar2_table(95) := '8CBE451FF380BEBE693DF73DB6016C0B2ABDA33FB0BD3AB9EF4902180ED0BFFBFDEFF504EEA86DE6A1F11BB76F3EB7F6F62DA7D7AEAE3D1E58B5F928BFFD782870E7E677D67DAA6E3F05F53040DFE83EE2BE429FA1EFD087E84B1E9AD1B7C3F9DE7ACC2B';
wwv_flow_imp.g_varchar2_table(96) := '712200AF789AEC240406418008601050288910F00A0244005EF134D949080C820011C020A05092B711F092F544005EF236D94A080C408008600020B44B0878090122002F799B6C250406204004300010DAF536025EB39E08C06B1E277B09010B02440016';
wwv_flow_imp.g_varchar2_table(97) := '30284A08780D012200AF799CEC25042C08100158C0A0A8B711F0A2F544005EF43AD94C08F4234004D00F046D08012F224004E045AF93CD84403F024400FD40D0C6DB0878D57A2200AF7A9EEC2604380244001C045A0801AF224004E055CF93DD84004780';
wwv_flow_imp.g_varchar2_table(98) := '088083408BB711F0B2F544005EF63ED9EE790488003CDF0408002F234004E065EF93ED9E478008C0F34DC0DB0078DDFAFF070000FFFF981E87BD000000064944415403002FD4AEC4683EDE240000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(16114811623915715530)
,p_file_name=>'icons/app-icon-256-rounded.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_32_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7AF400000224494441547801EC94DF6A134114C6BF69B3C9264D4C9A5D4952DA5AA85605C57A25E2AD886FE195886F20DEF51D7C0705AF142C82175591A2A657066CFC8318';
wwv_flow_imp.g_varchar2_table(2) := '6814EC5A379BD866FF65DD33342B5224335BB15036F0CD9939F371E6C7494EC6969E5C0B0E526338E04F02907420E9C0BE3AE0740290F633C9B1019C6E80C5F90B381FCAB606B1196201D8DB2E166A67905154A4432D4C9D85B3E3C58290060802A06F7A';
wwv_flow_imp.g_varchar2_table(3) := 'F8D131F069E31D9719EEFBA6FB7F00EC9F0E6E5CBD8D9B9797FED0F52BB7409D91A590EE400679CC6927E1FA36EEAEDEE1A2FD9C760AE9414EF67D48031CD34FF0473A3B5B28178E72597D138C31CCE8C7F99DCC220D50CAE9BCBE9EAFA1529C46B5340B';
wwv_flow_imp.g_varchar2_table(4) := '6DA2C273C56C994799451AC0F1FA51FDC5D94B383773313A7B9EFC2448016C5B3636365BD1833DDB026998681B9F419EE159240A03D02F7C5E3F0D3FB0A3BA9BDD2F307A5FF93908E7D30DEFC8435E9E14588401265809556D1AC562198DF6AB3DA51BED';
wwv_flow_imp.g_varchar2_table(5) := '97281775EE5183237BEEFF961006C8A5F3BC4675720A8FEAF7E00D7EFFF1B8BE83E5B5FBA84CD6B8A7A0167814598401D86E35C618543583A7EB0F7733C0CADB07C866553E8A9464601484240C40D5E87B5E6FBD4117069E379751FFF80CAF3FACE0C5FB';
wwv_flow_imp.g_varchar2_table(6) := 'C7B0826F68B61A200F7945250C609806EACD55F4D877289914726505CDAD7AA835BEA71C819187BCFF1C40D17C28251F29653CAA9DCEA6401A2652E971EE21EF30372A0A776054A1B8F70940D281C3DF8151D3F10B0000FFFFF67971EE00000006494441';
wwv_flow_imp.g_varchar2_table(7) := '540300744D0F905DEACDBD0000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(16114810510000715528)
,p_file_name=>'icons/app-icon-32.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_512_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000200000002000806000000F478D4FA00001000494441547801ECBD09945C595ADFF9BD88DCF77DD192DA4B524955526DAAAA06BAA1C10D786331836DCC1C7B060F3EE3E18C670EF8708ECF000738188CCFD8';
wwv_flow_imp.g_varchar2_table(2) := 'D8D8808DA16D9A66E96EE8A2BB7AA3ABBB76A9545A4AFB52DA772995FB121991B1A4DF1752AA5252BCFB5E46C6F2969F94911171D7EFFB7D91F1FEEFDEFBEE8BFDF237FFF1020F18F019E033C06780CF009F81687D0662C23F0840000210800004224640';
wwv_flow_imp.g_varchar2_table(3) := '040110B990E3300420000108400001C06700021080000420103902EA3023004A81070420000108402062041000110B38EE420002108040D409DCF31F01708F03BF21000108400002912280008854B871160210800004A24E60D17F04C022099E21000108';
wwv_flow_imp.g_varchar2_table(4) := '400002112280008850B071150210800004A24EE023FF11001FB1E01504200001084020320410009109358E420002108040D4092CF51F01B09406AF21000108400002112180008848A071130210800004A24EE061FF11000FF3E01D042000010840201204';
wwv_flow_imp.g_varchar2_table(5) := '10009108334E420002108040D4093CEA3F02E05122BC8700042000010844800002200241C6450840000210883A81C7FD47003CCE841408400002108040E8092000421F621C840004200081A81328E43F02A01015D2200001084000022127800008798071';
wwv_flow_imp.g_varchar2_table(6) := '0F0210800004A24EA0B0FF0880C25C4885000420000108849A000220D4E1C5390840000210883A0127FF11004E6448870004200001088498000220C4C1C5350840000210883A0167FF1100CE6CC8810004200001088496000220B4A1C531084000021088';
wwv_flow_imp.g_varchar2_table(7) := '3A0193FF0800131DF22000010840000221258000086960710B0210800004A24EC0EC3F02C0CC875C08400002108040280920004219569C820004200081A81370F31F01E046887C08400002108040080920004218545C820004200081A81370F71F01E0CE';
wwv_flow_imp.g_varchar2_table(8) := '881210800004200081D0114000842EA4380401084000025127E0C57F0480174A9481000420000108848C0002206401C51D0840000210883A016FFE2300BC71A2140420000108402054041000A10A27CE400002108040D40978F51F01E09514E520000108';
wwv_flow_imp.g_varchar2_table(9) := '4000022122800008513071050210800004A24EC0BBFF0800EFAC2809010840000210080D010440684289231080000420107502CBF11F01B01C5A948500042000010884840002202481C40D0840000210883A81E5F98F00581E2F4A430002108000044241';
wwv_flow_imp.g_varchar2_table(10) := '0001108A30E2040420000108449DC072FD47002C9718E5210001084000022120800008411071010210800004A24E60F9FE230096CF8C1A10800004200081C0134000043E84380001084000025127508CFF088062A8510702108000042010700208808007';
wwv_flow_imp.g_varchar2_table(11) := '10F3210001084020EA048AF31F01501C376A41000210800004024D000110E8F0613C0420000108449D40B1FE23008A25473D0840000210804080092000021C3C4C870004200081A81328DE7F0440F1ECA809010840000210082C010440604387E1108000';
wwv_flow_imp.g_varchar2_table(12) := '04201075022BF11F01B0127AD4850004200001080494000220A081C36C0840000210883A8195F98F0058193F6A430002108000040249000110C8B061340420000108449DC04AFD4700AC9420F521000108400002012480000860D030190210800004A24E';
wwv_flow_imp.g_varchar2_table(13) := '60E5FE230056CE90162000010840000281238000085CC830180210800004A24EA014FE23004A41913620000108400002012380000858C030170210800004A24EA034FE23004AC3915620000108400002812280000854B830160210800004A24EA054FE23';
wwv_flow_imp.g_varchar2_table(14) := '004A45927620000108400002012280000850B030150210800004A24EA074FE23004AC792962000010840000281218000084CA830140210800004A24EA094FE23004A4993B620000108400002012180000848A030130210800004A24EA0B4FE23004ACB93';
wwv_flow_imp.g_varchar2_table(15) := 'D6200001084000028120800008449830120210800004A24EA0D4FE23004A4D94F6200001084000020120800008409030110210800004A24EA0F4FE23004ACF941621000108400002BE278000F07D8830100210800004A24EA01CFE2300CA419536210001';
wwv_flow_imp.g_varchar2_table(16) := '084000023E278000F07980300F0210800004A24EA03CFE2300CAC3955621000108400002BE268000F07578300E0210800004A24EA05CFE2300CA459676210001084000023E268000F07170300D0210800004A24EA07CFE2300CAC7969621000108400002';
wwv_flow_imp.g_varchar2_table(17) := 'BE258000F06D68300C0210800004A24EA09CFE2300CA4997B6210001084000023E258000F06960300B0210800004A24EA0BCFE2300CACB97D621000108400002BE248000F06558300A0210800004A24EA0DCFE2300CA4D98F6210001084000023E248000';
wwv_flow_imp.g_varchar2_table(18) := 'F0615030090210800004A24EA0FCFE2300CACF981E20000108400002BE238000F05D4830080210800004A24EA012FE23002A41993E200001084000023E238000F0594030070210800004A24EA032FE23002AC3995E20000108400002BE228000F0553830';
wwv_flow_imp.g_varchar2_table(19) := '060210800004A24EA052FE23002A459A7E200001084000023E228000F0513030050210800004A24EA072FE23002AC79A9E20000108400002BE218000F04D2830040210800004A24EA092FE23002A499BBE200001084000023E218000F049203003021080';
wwv_flow_imp.g_varchar2_table(20) := '0004A24EA0B2FE23002ACB9BDE20000108400002BE208000F0451830020210800004A24EA0D2FE23002A4D9CFE200001084000023E208000F0411030010210800004A24EA0F2FE23002ACF9C1E2100010840000255278000A87A0830000210800004A24E';
wwv_flow_imp.g_varchar2_table(21) := 'A01AFE2300AA419D3E2100010840000255268000A87200E81E0210800004A24EA03AFE2300AAC39D5E2100010840000255258000A82A7E3A870004200081A813A896FF08806A91A75F0840000210804015092000AA089FAE210001084020EA04AAE73F02';
wwv_flow_imp.g_varchar2_table(22) := 'A07AECE9190210800004205035020880AAA1A7630840000210883A816AFA8F00A8267DFA8600042000010854890002A04AE0E9160210800004A24EA0BAFE2300AACB9FDE2100010840000255218000A80A763A85803F082C2CF8C30EAC8040140954DB67';
wwv_flow_imp.g_varchar2_table(23) := '0440B52340FF10A8308105FBA83F3D3627A3D7A7ECC7A4CC8CCF493693ABB01574070108549B0002A0DA11A07F085490403A9591E1CB13323D9A90D45C5AE69319991A49C8C8B549D1BC0A9A425710883881EABB8F00A87E0CB0000215213037332F6337';
wwv_flow_imp.g_varchar2_table(24) := 'A70B9EEDEB08C0E88D29D1321531864E200081AA134000543D04180081F2134825D2327967A6E0C17FB1F75C7641A6866725690B85C5349E210081F210F043AB08003F44011B2050460289C954FECC3F97735FF197CDE664FCD6B424A65265B488A62100';
wwv_flow_imp.g_varchar2_table(25) := '013F104000F8210AD800813211989D48DA73FCB3A20BFFBC76A13261D21E0998199BF35A85721080C0B208F8A33002C01F71C00A08949C80AEEE9FBC3B2B5ECEFC1FED5C05C3D46842F46A8147F3780F010884830002201C71C40B083C44400FFCBABAFF';
wwv_flow_imp.g_varchar2_table(26) := 'A1C422DEE8D5023A1A504455AA4000020E04FC928C00F04B24B003022520903F73BF9B101DFA2F4173F92666279332716726FF9A5F10804078082000C2134B3C81804C8FCCC9CC84B7B9FB86DA46A9A9897BA2A68B02A76C61E1A930852000010301FF64';
wwv_flow_imp.g_varchar2_table(27) := '2100FC130B2C8140D1041616247F96EEF5E0DFD3D5232FEFFAB8BCF4CC77C960CF2A4FFD6ADB88004FA82804814010400004224C18090167023AECAF73F57A96EE5CEAA39C9ECE1ED9BD6D8F343535497B63A7ECD8BC4B7ABBFA3E2A6078951701230943';
wwv_flow_imp.g_varchar2_table(28) := '09B220000113013FE52100FC140D6C81C03209E899BF2ED2D315FF5EAAF675F7CB0B3BBE43EA6BEA1F14AFAF6B90E79F7C59FABB071EA4995E685F2A384C65C8830004FC4F0001E0FF186121040A12D033FFC9E119CF9BF60CF40ECA335BF7482CF6F89F';
wwv_flow_imp.g_varchar2_table(29) := 'BDA63DFDC433B2BA7F6DC1BE1E4DD4CB035918F82815DE43C08D80BFF21FFF26F0977D580301081420A067FEBAE0CFEBB0FF408F7DF07F628FD4D4D41468ED5E525D6D83ECD8F4B4A850B89762FEAD7DB326C0CC885C08F8990002C0CFD1C13608381098';
wwv_flow_imp.g_varchar2_table(30) := 'B6E7E1673CAEF65FD5B75A9EB1E7FC6371F73FF7DA9A3A79D62EAB751CBA7E28596DD0D1808712790301081424E0B744F76F04BF598C3D10883801DDDB7FD6E3C17FD03EF8EFDAF27CC1617F278C9615939D9B77CBDA81754E451E4AD72D834BB9EFC043';
wwv_flow_imp.g_varchar2_table(31) := '8DF3060210281B010440D9D0D230044A4F207F573F7BDE7FC143D383BDABEC39FF17C4CB99FFA3CDE948C0939B9E92010F9708EA5A84A9BBB3A2B63DDA0EEF2100814502FE7B8EF9CF242C8200040A1148CECECBC4ED19F172F01F5ABD4E766F7D412CCB';
wwv_flow_imp.g_varchar2_table(32) := '2AD494A7B49A78AD3CBB7D8FAC1D1C722DAF368DDF9E4604B892A20004FC430001E09F586009041C0964E6B332393C2B7ABB5EC742F733F4CC7FC786DD122BB0DAFF7E11CF4F9665C9931B77D922C07D3A20975D10BDFF80DAEAB9030A42202204FCE826';
wwv_flow_imp.g_varchar2_table(33) := '02C08F51C126082C2190CDE464F4C694E8F392E4822F75439FFC82BF121CFC173BA889D7C8939B764A4FA7FB6641E95446C66F4D177507C2C5FE788600042A4300015019CEF40281A208E8AD7C75D8DFCBC1BFADA56DC5C3FE4E46D6C4EAE4996DCF4B73';
wwv_flow_imp.g_varchar2_table(34) := '738B539107E9691DADB83323BA36E041222F20106902FE741E01E0CFB8601504F20474D83F3597CEBF36FDAAABA99767B7BD2875B575A6622BCAABABAD97DD4F3C2B8DF54DAEEDCCCDCCCBEC78D2B51C05200081EA114000548F3D3D43C0486076222973';
wwv_flow_imp.g_varchar2_table(35) := 'D3296319CDAC8DD7CA333BECB3F326F7B3732DBF9247476BB7ECDCFAB4C46371D766A64613A2972CBA16A40004424EC0AFEE2100FC1A19EC8A3481A47D06ED65BF7DCBB2EC03F26EE969EFAB18AFBE8E41D9F9C46E4F57184C0ECF88AE0BA89871740401';
wwv_flow_imp.g_varchar2_table(36) := '0878268000F08C8A8210A80C019DEFD7D5F43AFFEFD6E3535B76CBAA9E356EC54A9EBFA66F489ED8B8CDB55DBD3C70E2CEACA7058CAE8D5100028124E05FA31100FE8D0D964590801EF475157D269D75F57EC3DA4DE275B73ED7C68A28B079F53659B77A';
wwv_flow_imp.g_varchar2_table(37) := '836B4D1D01981C9E15BD7F816B610A40000215238000A8186A3A828099801E206746E7643E993117B473077B0765FBFAA7EC57C56FF463575EF1CF8E8DBB64B067B56B3BBA8991DE46D8B52005201032027E760701E0E7E8605BA40824269332E3618FFF';
wwv_flow_imp.g_varchar2_table(38) := 'EEB66ED9690FFD5B56750FFE1A1CCBB264F7B6E7A5ABBD5BDF1A1FBAA6418580B11099108040C50820002A869A8E20E04C209DCA8A1E209D4BDCCB696A6C965D4F3E2775350DF7127CF05B771C7CE6C9E7A5ADA9CDD51ABD7DB0FAEA5A9002100805017F';
wwv_flow_imp.g_varchar2_table(39) := '3B8100F0777CB02E020474D1DFC49D19D7DDF36A6AE2F2DCF63DD258D7EC3B2A0DB54DF2D4D6DD525F5B6FB44DD736E88D838C85C88400042A4200015011CC74020167027A3BDD74CA3CEF6F8925BBB63D276D2D1DCE0D553947F70878EA89675DADD08D';
wwv_flow_imp.g_varchar2_table(40) := '8DA6C7E65CCB5100024127E077FB11007E8F10F6859A406232258929F7CD7E360D6D95FECE55BE67D1D7D52FEB56AF77B5736634E1699323D78628000108144D000150343A2A42606504F2C3E1A3B3E2B6677E7B6BBB6C1EDA229665ADACC30AD4B62C2B';
wwv_flow_imp.g_varchar2_table(41) := '7F75426B73ABB137DD1F607A748EFD018C94C80C3601FF5B8F00F07F8CB0308404F47AFFC93BB392CBEAA1D0D9C19A78ADECDEFA82C46335CE857C96138FD7C8D35B9F93DA1AB3CD2A80747F009F998F3910880C01044064428DA37E22A0F3FE3A176EB2';
wwv_flow_imp.g_varchar2_table(42) := 'C912FB6C7AF393D2D2643E9B36B551ADBC8E964ED9B979976BF77A59A097FB1DB836440108496C66730000100049444154F88C4010CC410004214AD8182A02A9445A66C7DD17C1AD1D5C2743FD1B03EBFB60EF5A59D5EBBE6E61F2EEACA453EE3B1F0616';
wwv_flow_imp.g_varchar2_table(43) := '048643C0A70410003E0D0C66859340FE92BFDB33621EF81769696995ED1B74A7BFE072B02C4BF4AA80D666F3FE003A0DA2974106D7532C87C0A30482F11E01108C3861654808E876B8D96CCEE84D8D3DDFBF6BF33352E332876E6CC42799BA8661FBA69D';
wwv_flow_imp.g_varchar2_table(44) := '525B5367B4289DCAC8EC44D258864C0840A0B4041000A5E5496B107024A0B7F84D7838C86DDAF08474B4753BB613B48CDE8E7ED9B2CEFDCE81BA41900A81A0F987BD1078944050DE2300821229EC0C3401BDD46F6A24E13AF43FD03B281B576D0EB4AF85';
wwv_flow_imp.g_varchar2_table(45) := '8C5F3FB851FABA060A653D48D36911BD3450AF907890C80B0840A06C04100065434BC310B84740EFF2A77BE0EB656FF7520AFF6EA86F906DEB7748CC8A172E10E0542BA6EB01764B73638BD10BBD2AC0CB024963236442A0AA0482D339022038B1C2D280';
wwv_flow_imp.g_varchar2_table(46) := '1248CEA46476D23CBFAD97FC3DFDC433F601327897FC790D4B435DA36CDBF4A4C4626681A3974866E6B92AC02B57CA41A05802088062C9510F021E08E8AAFF9971F3C15F9B195AB54E7A3BCD43E45A2EE80FDDCE78EDC01AA31B3A15A09706EAC889B120';
wwv_flow_imp.g_varchar2_table(47) := '9910F02181209984000852B4B035700474D5BFDBC2B6968666D9BC6E6BE07C2BC660CBB264F3D036A9899B470174AF84F9B974315D50070210F0480001E01114C520B05C02E95456BCAEFAD7DBE92EB7FDA0966FA86B926D1B77B89AAF5705E81E01AE05';
wwv_flow_imp.g_varchar2_table(48) := '290001DF10089621088060C50B6B03424057FD4F8FBAAFFAEFEBE993553D4301F1AA7466AE1BDC28DD5D3DC606D3F359991A99359621130210289E0002A07876D484802381E46C5A92B3F38EF99A11B762B27DC34E89D9CFFA3E5A0F4B9E58B74D6AE3B5';
wwv_flow_imp.g_varchar2_table(49) := '46B7F556C9E954C658864C08F88540D0EC4000042D62D8EB7B027AF6AF2BD9DD0C5DBD7A485A1ADBDD8A8536BFABB557D60FB9DFEB4017512AD3D082C0310854890002A04AE0E936BC04A647E7C4EDACB5A5A545B6AC75DF1D2FBC94EE79B671D516A9AF';
wwv_flow_imp.g_varchar2_table(50) := 'ABBFF7C6E1B7DE2D50775174C82619023E21103C331000C18B1916FB98806EF633EB61BBDFED1B774A436DA38F3DA98C69F7EE15B0C3B5B3FC2E8A7A7DA06B490A4000025E092000BC92A21C045C08E875EB7AF0771BAEEEEF1D909EF67E97D6A293AD8B';
wwv_flow_imp.g_varchar2_table(51) := '207B7BCD0B02EFEDA7E07E0BE5E850C353BF1108A23D088020460D9B7D4940AF5B4F4CA68CB65976AE5E0217CD857FB6F3057E2CCB9227869E745D10A8EB2ADCC45581E6498200041C0820001CC0900C81E512F072805A3FB4495AEADB96DB74E8CB7734';
wwv_flow_imp.g_varchar2_table(52) := '77CBC6F5E69B20E9C15F19871E060E069040304D8E05D36CAC8680BF08CCCF654447004C56B5B5B4CBBA7EF3414E22FC6F75F75A696C683212D01116B70596C606C88400041E1040003C40C10B08144F4037AC715BA3D6DBD12F0DB50DB2905BE0518041';
wwv_flow_imp.g_varchar2_table(53) := '5D4D83ACEE592396FDDF2912D96C4E746F00A77CD221500D0241ED130110D4C861B76F08CCCDCCCB7CD27DB39A0BD73F946FBEF7AABC71E8AFE5CD43DFCC3FEB6B1E7F2DAF1FFC86CDE62B72DE6664CB23636CE7A652A28B028D85C88400045C0920005C';
wwv_flow_imp.g_varchar2_table(54) := '11510002CE04745E3AE1E1B2BFC516B2B9AC24E612323B379B7FD6D73C1232979C1365B3C8C9F49CB3470FA6759B65B721175323E441A0640482DB100220B8B1C3721F10989B9E779DFBF78199A13341470132F3D9D0F9854310A8240104402569D357E8';
wwv_flow_imp.g_varchar2_table(55) := '08E8AA744E442B1F56653E3BC1BE0095274F8F8F1208F27B044090A387ED5525A0DBD3EACE7F553522C29D2BFF54221D6102B80E8195114000AC8C1FB5234A40E7A167C63903AD66F8350689C964354DA0EFC8130836000440B0E387F55522A0679F5E56';
wwv_flow_imp.g_varchar2_table(56) := 'FE57C9BCC8749B9C4D73454064A28DA3A5268000283551DA0B3D81C53DFFDD1C6D6E6C969E8E3E1E2B60A00C4D9CF357614C99B75F36D5270F022B2110F4BA0880A04710FB2B4E4077FC735B81FEF15D9F927FFD939F965FF85FFE338F2219FCA25DEF57';
wwv_flow_imp.g_varchar2_table(57) := '7EE2F7E53B77FE0D638C751A80B51846446442A020010440412C2442C099C0EC4452F4CCD3A944635DB33CB7F93BC5B22CFB213CACE218885DAF365E2BDFB5E3FBA5A9DE798B60DD14482FC714FE41A0A20482DF190220F831C4830A12D033FFE4ECBCB1';
wwv_flow_imp.g_varchar2_table(58) := 'C7F5AB36C9DA0EF6FC37425A46664FCBA06C1D7ACA584347014CA2CC58994C084494000220A281C7EDE208B8ED435F639FB1BEBCFD7B459F8BEB815A8F12A88DD7C98B5BBFFBD1E487DEEB28805B6C1EAAC01B08AC904018AA2300C210457CA80881742A';
wwv_flow_imp.g_varchar2_table(59) := '2B8929F36567DD6DBDB2A9EFC98AD813A54ED6F76C9535BDEB8C2ECF8EEBD48CB108991080C0120208802530780901138154625E7259DD83AE7029CB9EB47E71FB27A4B5BEA37001528B26D050DB2CCF6FFB4E637D5D08984EB9DF94C9D8089910F04420';
wwv_flow_imp.g_varchar2_table(60) := '1C851000E188235E5480805EFB6FEAA6B3AD5B760E3D6F2A425E910462564C9EDF608BABE636630B6E313256261302112380008858C071B738027A6699B6A7004CB5B7AF7B5A06DA864C45C85B0181E6BA36D9B5718FB185D4ECBCE84880B11099105821';
wwv_flow_imp.g_varchar2_table(61) := '81B0544700842592F85156026E97FEC56335F2CCA68F95D586A8371E8FC5E5A5ADDF6BC4A05769CCCF310D6084442604EE134000DC07C113049C08E80A73B7A1E5F5839B646D2797FE39312C557A7FDB1AD9BC769B6373BA42C32D568E95C980802702E1';
wwv_flow_imp.g_varchar2_table(62) := '298400084F2CF1A44C0474E73FBDF18CA9F997777C521A6B9B4D45C82B0181BA78BD7C62E7DF34B6944AA4B93F8091109910B8470001708F03BF21E048C0ED8C72B067AD6CE97BCAB13E19A5236059966CE97F4ADA9A9CAFB4D00D81E6A6B93F40E9A8D3';
wwv_flow_imp.g_varchar2_table(63) := 'D25202617A8D00085334F1A5E404743E591FA686776FDA239D4DBDA622E49590808EB47C6CE7278D2DCE4DA5C46DD4C6D8009910880001044004828C8BC51348CDD9C3C9D99C63031DCD9DB273E805C77C324A4FC0B22C7969CB27A5B6B6C6B1F1F47C56';
wwv_flow_imp.g_varchar2_table(64) := 'B2E9AC633E1910288E40B86A2100C2154FBC293101B7E1FF6DEB77C9DA8E4D25EE95E6DC0874D8232E3B373C672C969C4D1BF3C98440D4092000A2FE09C07F4702BAFA3FE3B2B3DCCE75F641C8726CC2B719B95C56D2D979C964D3925B701EE1F0AB03BA';
wwv_flow_imp.g_varchar2_table(65) := '31D08B4F7C8FD13CDD138069002322329749206CC51100618B28FE948C40CA3E83D4CBCA9C1A1CE8582DAB3BD73B65FB267D3A352117464EC8578F7F563EFDD6BF95FFFADABF96FFFC8D5F91FFF4EA2FCB6FBFFA4BF23B5FFF15F9FD6FFDBAFCD1DBFF4E';
wwv_flow_imp.g_varchar2_table(66) := 'BE75E62FE5FCC871D13ABE71C0C190A1EE2D525FDBE0902BF90D81D249F60470044446E409200022FF11004021025E5692AFEDDF24DDCD0385AA573D4DEDBF3B7353BE71FCF3F207DFFCB7F25FBEFC9BF2F57DAFC80767DE9713173F9073D74EC9A53B1F';
wwv_flow_imp.g_varchar2_table(67) := 'DA8F73F2E1B59372FCC26139787A9FFCD55B7F2ABFFDC55FCDD779EDE4176578FA7AD57D7132401703EED8B0DB293B7FDF86E4ACF9D6CD8E95C980C06304C2978000085F4CF1A8040474F87FDEE5EC71F36AE70D694A6042D14D8CCD0ECB374F7C417EEB';
wwv_flow_imp.g_varchar2_table(68) := '955F92AFECFB9C5CBCF9A124D3739EDB53F1A075BEF4EE9FC8EFBEFAEBF2DA89BF9489B911CFF52B55507706DCBEF61963773A8A632C402604224C000110E1E0E3BA3301DD4C460F844E256A6A6A64A8C75F3BFFE95CFED95B47E4775EFD3579D53EF04F';
wwv_flow_imp.g_varchar2_table(69) := '27269CCCF79C3E3A3D2C5FDAFBA7F23B5FFE35F9E0CA3B9EEB55AAE0E6811D62D9FF9DFACBA6B3F9A900A77CD221E0954018CB2100C218557C5A3181F9847905F9136B764A6753CF8AFB295503F399A4BC79EAD5FC19FBF0E4CD5235FBA09DDB13D7E5B3';
wwv_flow_imp.g_varchar2_table(70) := 'DFFA3D79FDD497249BF3CFBC7A47638FF474F43FB0F3D1170B76828A39FB891F0840E0110208804780F016023AFCEF76E7BF2756EF90A6BA565FC09A4BCFCAAB07FF44BEF8EE67CABAA27F3E93922FBEF31979E5FD3F92942D38FCE0BC5E0DF0DC16F34D';
wwv_flow_imp.g_varchar2_table(71) := '9854CC994673FCE00736F89D4038ED43008433AE78B502027AC6A822C0D4C4C6FEEDA6EC8AE5CD6753F2F5C39F97378E7DAD627DBE69F7F5B5C37F26A2A7D715EBB570479665C9936B9F9398611A201FCF74F02E752CEC31A910281D8158E99AA2250884';
wwv_flow_imp.g_varchar2_table(72) := '83406A765E4C678C6BFB36487B5357D59D551BDF3FFFBABC7EF42B15B7E5F5A35F9537CE7CB9E2FD16EA70B063AD3435B514CACAA7E95E007A9BE0FC1B7E41A0080261AD8200086B64F1AB68026EABFF37ACDA223AF75C740725AA78F1EE69F98BB7FF87';
wwv_flow_imp.g_varchar2_table(73) := 'E7D6BA5A7BE4F9EDDF217FE7BB7E5CFED1A77E5A7EEA6FFD3FF987BED634CDEB6CE9F1D49E8A8F57F7FDB99CBD7DD453F97216AA8B37C8D6B53B8D5DE896CEC60264422082041000110C3A2E3B13D0A1FF5CC63C5CBC6960BB5896E5DC480572A692E3F6';
wwv_flow_imp.g_varchar2_table(74) := 'C1FFD39E16E475B7F5C8A7F6FC5DF9918FFFA4ECDEF482F4B7AF92C6BA26DB07C93FF4B5A669DE8F7EE227E56FECF93BA262415CFEE99A8057DEFD6349A6132E25CB9B6D59963CB5DE7C3F86B4CB259DE5B590D6834D20BCD62300C21B5B3C2B82801E28';
wwv_flow_imp.g_varchar2_table(75) := '4C53DB1DF6D0FF9AAE8D45B45CDA2AC7AFBC2F3746AFB836FAE4865DF2C3DFF59332D4B7317FB077AB601F4B655DDFA6BC58D8BEFE69B7E2B60D9765FF85D75DCB95BBC0A6BE1D128BC51DBBC9A673C23480231E32224A000110D1C0E3766102BA60AC70';
wwv_flow_imp.g_varchar2_table(76) := 'CEBDD475039BAA3EFC3F9EB82BAF1FF9AA2CD8FFEF5955F8F773DB5E968FEDF81E4F07FE475B5021F01D3B3F29CF6E7BE9D1ACC7DEBF76F04B32658F483C9651C184B6864E59DD33E4D8632E9B93F939FF5CBEE8682819BE231066831000618E2EBE2D8B';
wwv_flow_imp.g_varchar2_table(77) := '40269DB50F1269639D4DABB74B6DBCCE58A6DC99676E1C11B76BFD776EDA2DCF6C7E71C5A63CBBF925D9B1D179BB5DED60323126EF5F78435F56ED6159963CBDF179C7FE75542795605B6047406444920002209261C7E94204B23A4C6C3F0AE5695A2C66';
wwv_flow_imp.g_varchar2_table(78) := 'C9D655BBF465D51E89F9193974EE5D63FFBD1DBDF2D2F6EF3696594EE6CB4F7EB774B7F71AAB1C39B7CF985F89CC1D43CF4BDC72FE4AD3C59D0BAA042A610C7D848440B8DD70FE6B09B7DF780781C708E81CB1AE6E7F2CE37E820EFF37D75777F39FD1D9';
wwv_flow_imp.g_varchar2_table(79) := 'DB727BF4C67D8B0A3F3DB7DDBC314EE15AE6D4E79F34B77967FC960C4F9BED32F7B0F2DC55EDEB8D9703E61778DA53012BEF891620100E02088070C4112F4A40400580A99975FD9BA5A1B6C954A4EC795747CECBD49CF31EFFDD6DBDB2A67B43C9ED586B';
wwv_flow_imp.g_varchar2_table(80) := 'B7D9D5E67C89603A9B9633378F94BCDFE534688965FBBEDE58454580B1009910584220EC2F1100618F30FE7926E026007A5A07A42E5EEFB9BD7214BC367CC9D8ECC6354F18F35792B969CD56C7EAB95C56AEDFBDE8985F890CCBB264A86F932D032CC7EE';
wwv_flow_imp.g_varchar2_table(81) := '32A9AC631E1910881A010440D4228EBF0509E8D0BFDBD9616FFB60C1BA954C4CA593C6EE56F5AC31E6AF2473B07BB5B1FAC8D4B031BF1299039D6B256EB81CD04DE455C246FA080A81F0DB8900087F8CF1D00301BDF94F2E67DE00A8C30777FF4BA6E68C';
wwv_flow_imp.g_varchar2_table(82) := 'DEB4357518F35792D9D6D469AC3E33376DCCAF44E6DAEE4D128F3BEF07909ECF889BD0AB849DF401013F104000F8210AD8507502E9644616B2CE4BC41B6A1BA4A1B6B1AA7666ED61F664D22C00EA6BCA67A35BDBA9F9A4A88DD584D4D1D42DB11AE7AF35';
wwv_flow_imp.g_varchar2_table(83) := '1D014000543342C1E93B0A963AFFA544C17B7C84C07D02F94BC4EEBF2EF4B46E60B3D4D53414CAAA589A65D973603F775B0000100049444154DB31FB61E8B19A97B965B35989192EC333985DB22CDDA3A1ABD579B1A21EFC550494AC431A824080092000';
wwv_flow_imp.g_varchar2_table(84) := '021C3C4C2F0D019DFFCFA432C6C6D6F66DACFA02403DB836D49BCFF05319F30881D149974CB73DFF9B1A9BC5B2CC02C5A58B15675B96257D9DE6B51AD9340B01570C3AF40D44C341044034E28C9706027AD69C75B901506FFB40D5770054171AEACCA310';
wwv_flow_imp.g_varchar2_table(85) := '93B3E35AAC2C8FC959E7CB0FB5C3D6A6367DAAFA6375B7F952404600AA1E220CF0090104804F028119D523B0905B909CFD70B2C0B22CE96F37AF8077AA5BEAF47A1701707BAC7C9BF1DC1EBB6E74A7B5B97C0B108D1D3F9239D8B1D628D6DCC4DE23CDF1';
wwv_flow_imp.g_varchar2_table(86) := '368204A2E23202202A91C64F4702BA05B063A69D611FFFA5ADD1BC02DE2E56919FFE8E55C67E2EDD3867CC5F49E6A59B1F1AABAFE95E67CCAF54E6AACE0D128B397FB5E5B20BA2A33E95B2877E20E05702CE7F257EB518BB205062025997ED613B5B7BAA';
wwv_flow_imp.g_varchar2_table(87) := 'BE0070D1E5A1DE4DC685762393C3727DCCBC59D0625BCB79BE3672514627471CABE8E2BBADABAB7B9F8445E3DA1BBAEC1180DAC5B78F3DEB888F3E1ECB2001027902D1F98500884EACF1D48180DBA2B0D5F699AD1EE01CAA5734B9AF6D8DAC1FD862ECF3';
wwv_flow_imp.g_varchar2_table(88) := 'E0A9BD253DC3D5B3E503A75C6E40D4D92F6BDA3719EDAA54663C562B1DADDD8EDDE9A24FA6011CF190112102088008051B570B13703B180C74AD91C6DAE6C2952B9CDA5ADF21BB36ED31F63A327157F69F29DDED79F79DFAB68C4D8D3AF6698925CF6C7E';
wwv_flow_imp.g_varchar2_table(89) := '492CCB722C53C90CB5A2BFCB79AA44054D862B012A199240F51525631100518A36BE1624904D9B7700ECEFF0C702C045E39F1A7A41BA5A7A17DF167C3E71E1887C707E7FC1BCE5241E3EBF4F4E5D3A66ACD2D2D8261FDBFA2963998A66DA0A6075CF3AB1';
wwv_flow_imp.g_varchar2_table(90) := '9F0A776B2B80EC3C97021686436A94082000A2146D7C7D8C403AE5BE35AC5FAE005834BEA765503EBEEBFB17DF3A3E1F3AB34FF69E7CBDA8E900FB1829EF9EF8B61C3E631611967D98FDCEA7BF4F7464C2D1902A64ACEE5A2775B5852F99D4FD1E33F608';
wwv_flow_imp.g_varchar2_table(91) := '80FA5805D3E8D2D704A2651C02205AF1C6DB4708E88AF09C6111603C16F3CD15004B4D7F6EE377CA40E79AA549055F9FBA74545E79E78F97B5305017FC7DF1EDCFC8E9CBE6337FEDB0AF63403EB9E387F5A5AF1E03ED43525B53E36893EE05A06B011C0B';
wwv_flow_imp.g_varchar2_table(92) := '900181081040004420C8B8E84C400FFE39C326402D2D2D128F391F489C5B2E6F4E7B63B77CEFF37FCB5327BA7AFFEB7BFF4ABEB4EFCFE4F8E583323C7953E6E613F991013D0BD6D777266EDA7907EC327F22DF78EF4BC639FFC54E6B6BEAE4075EFC31A9';
wwv_flow_imp.g_varchar2_table(93) := 'AFF216C98BF62C7D6E6BE8929A9ADAA5490FBDCEE9A58086BD1F1E2ACC9BC810889AA30880A8451C7F1F22903F103C94F2F09B16DDDDCE7A38CD2FEF9E5BF709F9D40B3FE4D99CE1D1DBB2FFC43BF2A5B73F279FFDEBFF2A7FF095DFCA3FF4F597DFF99C';
wwv_flow_imp.g_varchar2_table(94) := '9DF7AE0C8F0E7B6ACFB22CF9C4EEEF976787BECB53F94A178AC7E2525757274EFF7286511FA73AA443206C041000618B28FE2C8B80DB81A0A1AED178DDFDB23A2B71E19A58AD7CFFD33F2E1F7FCA7D3D4089BB96DD9BF6C8DFDEFD8FC4B27CAA8E6C876B';
wwv_flow_imp.g_varchar2_table(95) := '6BEAEDDF857F741F007D14CE25359A04A2E73502207A31C7E3250472F650F092B78FBD6C696C17CBFEFF58864F12747F821FDAF38FE5C5ED9FA888459665C9CE0DCFCA4F7EE2FF96987D965D914E8BECA4DE6111A036A70B015903A024784499000220CA';
wwv_flow_imp.g_varchar2_table(96) := 'D1C7777B1E5C0F05CE20BA9A7BC5B2FCFD67521BAF951FFFD84FCB0FEEF97B52CE8372BD7D40FDC13D3F26FFF4FB7E5E54783853F3474E43ADF9CE89BAFEC11F9662851F0844D1067F7FB3453122F85C51026E2300B53575521F6FA8A84DC574A607E41F';
wwv_flow_imp.g_varchar2_table(97) := 'DCFD0FE47FFDBE7F2E6DF6A845316D38D5D11190EED63EF9879FFC69F9815D3FEEDB299147ED6FA86F7A34E9A1F74C013C848337112480008860D071F923023997C5600D754D653DABFEC892D2BC7A6EFDC7E55FFCC8AFCA2776FF80D4D9E265A5ADB6D4';
wwv_flow_imp.g_varchar2_table(98) := 'B7CA773FF383F2B33FFAEBF2EC3A7F2EF873F2B1D16504C0740748A736490F2B8168FA85008866DCF1FA3E01B7B3C0C65AF359E4FD667CF5D4DB32287F6FCF4FC9CFFDD8AFCBC7777F4ADA9ADB4587EFBD4C0F6899BA9A7AE9EB18B40FFC3F203FF3C3BF';
wwv_flow_imp.g_varchar2_table(99) := '283FF2C2FF262DF56DBEF2D18B313A7A632AE726FE4C75C9834018082000C210457C289A80DB3CB05E055074E355AE38D036243FB6E7FF905FFD89DF977FF1C3BF2C7FFBA5BF2FBB37BF284FACD92943BD1BA5B3A5477ADB07655DDF26D9BAF6297976CB';
wwv_flow_imp.g_varchar2_table(100) := '4BF2775FFE87F22F7FEC37E4FFFBF1FF283FFAC24FC9AAF6F555F6A2F8EE75F4C6547BC16501A8A92E79E12210556F1000518D3C7E7B2250EF328CECA9912A17B22C4BD6746E94EFDBF923F2BF7FF2E7E467FEE62FC9CFFDC8BF915FFE89DF955FF8FBFF';
wwv_flow_imp.g_varchar2_table(101) := '517EF6877F43FEAF1FFC45F927DFF3B3F2C91D3F24FD6D6B240CFF1AEDE91B931F5C0560A2435E14082000A210657C2C9A805E6B5F74652A569540832DDE1AEB9A1D6D5830DF03CAB11E196123105D7F1000D18D7DE43D771BFE5740F5358DFAC4238004';
wwv_flow_imp.g_varchar2_table(102) := '1AEC83BF65598E963302E088868C881040004424D0B8591C81FA5AFF5F02589C67E1AFD5D33220968500087FA457E661946B2300A21C7D7C7725501777DE4ED6B53205AA4AA0265E2B96FDDFC9082F23404E7549874018082000C210457C280B013D78D4';
wwv_flow_imp.g_varchar2_table(103) := 'C69D6F2853964E69B4640474FAC6B22CC7F6DC2E0175AC4846880844DB150440B4E38FF72602F96347FE97A914793E25A0FB1958165F713E0D0F66F980007F1D3E080226F893404DAC4616ECFFFEB40EABDC08D4C6EAA4D68EA1533916013A91894E7AD4';
wwv_flow_imp.g_varchar2_table(104) := '3D450044FD1380FFCE04F293C4E69B05395726A7DA04BC88B77C88AB6D28FD43A04A04100055024FB7FE279059C88A65FFF7BFA5585888403A3B2FD95CB650D68334C31281076578115602F88500E0331059026E5FFE3A44CCF97F703F1EF399A4646D11';
wwv_flow_imp.g_varchar2_table(105) := 'E7E48165594E59A44320120410009108334E164B40CF228BAD4BBDEA124867D3A222AEBA56D0BB5F0960970802804F41A409B89D04EA5964A40105D8F9A9E49898D601B8C53EC0AE633A043C11400078C244A1A8124865E6A2EA7AE0FD9E494E1A4700AC';
wwv_flow_imp.g_varchar2_table(106) := '9815781F71A05802D453020800A5C023BA045C4E0353E96474D904DCF3E47C4212A999807B81F910281F010440F9D8D2720008B81CFF8511800004D1C1C4B974C221E75EB2653102708F44F47EE3F13D0208807B1CF81D510296653E08300210DC0FC69C';
wwv_flow_imp.g_varchar2_table(107) := '3D02105CEBB11C02E5278000283F637AF03101B779E07476DEC7D6639A89403A9332654B2C6E167FC6CA64069800A62F1240002C92E03992042C97856073F3B391E41206A793F3E6059C6EB10F03037C8080890002C04487BCD01388B90800B78348E801';
wwv_flow_imp.g_varchar2_table(108) := '05D8C1A4CB14402CC6D75F80C35BB4E954FC88007F011FB1E0550409C46ACC7F023A029098672579103F1A49971100A6008218556C2E2501F3B75F297BA22D08F890403C6EFE13984C8CD956B321B00D21703F899479FA26E612FBC0398CC11E08506429';
wwv_flow_imp.g_varchar2_table(109) := '01F3B7DFD292BC86400809582E0BC1EE8CDF100EFFC10BBC6E01EC26002CBEFD8217582C2E2901FE044A8A93C6824620E6B206603A3129D96C3A686E45DEDE642621C994F322405DFF6F59FA3BF2A8220500671F268000789807EF224620668F005896F3';
wwv_flow_imp.g_varchar2_table(110) := '81209DCEC87CD67C3959C49005C2DDF1C45DC965B38EB65AB6F0D387630132201001020880080419179D09A466CD778CCBA4B3323A73C7B901727C49E0CED435C9E69C05402EB72073D3083B5F06AF6C46D1F0A30410008F12E17D6408CC2733323BE9BE';
wwv_flow_imp.g_varchar2_table(111) := 'D7FFD8CC70649884C5D13B93372495361FE0672792924A30BD139698E3C7F209200096CF8C1A2120A05FFCA3D7A7249BC9B97A333633C234802B257F15B83B71CB782740B556633F7E6B1A11A03022F0C0C5C70920001E67424AC8092467E665E2CE8CEB';
wwv_flow_imp.g_varchar2_table(112) := '016211835E09906121E0220EFF3F2F888C4EDDF564A74E058CDF9E96E42C5B3E7B0246A150114000842A9C38E3464087FD2786673C9DF92FB67565F89C6417328B6F79F639819CE4E4EEF86DCF56E6B20B327967969100CFC48258109B0B11400014A242';
wwv_flow_imp.g_varchar2_table(113) := '5A2809E859DED8CD29D12FFCE538389B9C956C0E01B01C66D52C9B989F914C6679F1CA66733276731A1150CDC0D177C50920002A8E9C0EAB4140E7FC278767977DF0575BB3F6C1241DC22980DCC282E472EE6B209441901E33A909D103FA726DD6CD8374';
wwv_flow_imp.g_varchar2_table(114) := '6A4885E272EB52DEDF04B0AE30010440612EA48688800EFBEB3C6FD6C382BF426EEB816164F666A1AC40A65D1C3D257FF8D66FCAAF7EFEFFB41F3F237FF8E66FCAD5F17381F4A590D13727AF785EDFF1687DFD8CA808989F5BDE08C2A3EDF01E02412080';
wwv_flow_imp.g_varchar2_table(115) := '00084294B0B168027A36A72BBD973BECBFB443FB44592613E34B9302FBFAE2C829F9ED577E598E9C3920A313A3323A79578E9C3D20BFF3E55F93CB636703EBD752C3EF4C5E93EC82F31E004BCB167AAD9F95317BAA48478D0AE593163402D8EB440001E0';
wwv_flow_imp.g_varchar2_table(116) := '4486F4C013D0337F1DF6D7B3BA1539632B8091A9DB12867500AF1DFB62C1E1F1447256F69FFDB63D2550FC8173458C4B587978EAE68AFDC8E516F2578AA8802CA1693405015F114000F82A1C18532A023A843B76C3DB75FE312B2635357171FAB76067DC';
wwv_flow_imp.g_varchar2_table(117) := '1EBF2EA98CF3DEF27611DFFFE4167272E5CE05473B6F8D5E97A954F0473A4626EF38FAA8198D754DE2BCF9B396B8F7C8DA534613B767443F4BF752F81D4402D8EC4C0001E0CC869C8012D0B3369DC7D5B33837171A1B1BE599AD7B64C3D06689190E0BE7';
wwv_flow_imp.g_varchar2_table(118) := 'AE9FB00580FBAE816EFD55333F97CB1AE7C66F8FDF90543AD83EEA1500E353238E9835C69BD63E214F3DB94B9A1B9B1DCB2D66E86768ECD61457072C02E139540462A1F20667224F6071D85FF7F07783D150DB28BBB63E2B037D03B2A677489A9B5A1CAB';
wwv_flow_imp.g_varchar2_table(119) := '24E7E66578E686637E103216242786FB1EE52F9DCBAD60EEDC0F0CAE8C7D28A994F3A63E8DCD4D32D8BB5AD6F46C909D5B764B435D83ABD9BA2640A792F4B3E55A98023E23803926020800131DF2024540176DE9E22D1DBA7533BCBEAE5E9E7BFA45E96E';
wwv_flow_imp.g_varchar2_table(120) := 'EBB38B5AD2680F0BB7B574D8AF0BFF2C2C2CC8EDC9AB853349F50D810F6F1F93F954DAD19EB69676A9ADA915CBFEDFD3D1272F3CF531A9ADAD712CBF98A182523F5B888045223C87810002200C51C487FC10AD9EA5E9D99A1B8EC686267961E7CBD2D1DC';
wwv_flow_imp.g_varchar2_table(121) := 'F9A0A865C5A4B3ADEBC1FB422FAE8D5C94B9F46CA12CD27C42E0C2AD53C6698ECEB60EB162D6036BDB9ADBE5B9275F9266FB33F120D1E1857EB6744D800A4D872224FB8C00E698092000CC7CC80D00013D2BD3EBFCF52CCDCD5C3DD37FEEC93DD2DEF2D1';
wwv_flow_imp.g_varchar2_table(122) := 'C17FB14E7BAB59007C78FD8424D389C5E23CFB8C402A332777C7CC5B00171AE5E96EEF95A7B63D2BF5F5F5AE1EE9674CD797A453EC13E00A8B02BE278000F07D8830D0444017FC79BDCEBFB1A1519EDBB9A7E0C15FFB686E68B687836BF565C147626E56';
wwv_flow_imp.g_varchar2_table(123) := '2692CE0BCC0A5622B162046E4E5D92642AE5D85F737DAB7DA6DF5A30BFBBAD57F6ECFC98E8D450C1024B12B3999C8CDE98E2EA80254CFCF912ABDC082000DC0891EF5B027A79D6D4DD84E817B29B910DF58DF2C2932F3B1EFCB57E4DBC46DA5ADBF465C1';
wwv_flow_imp.g_varchar2_table(124) := '879EFDDD18BB5C308FC4EA12D0351A17EF9E969C7D7076B2A4ADA5556AE3CE67F96DCD1DF2C28E97A4A5B1C5A98907E9F9E9803B333B7676AC0000100049444154F9A9A70789BC8040C0082000021630CCBD474087FD7551961E94EFA538FF6EB2CFEC5F';
wwv_flow_imp.g_varchar2_table(125) := 'D8F9A2B4B6B43B17B273746EB8A3DD791A40BFF4AF8F5C0CFCE580B6ABA1FC397FFBA4E89E0D4ECEB5B775493C1677CACEA7B7DBD340BBB63D274DF54DF9F7A65FFAD9D3A9A7742AF89B2799FC0C6A1E76BB134000B833A284CF08E8B0BF2EC6D26BB4DD';
wwv_flow_imp.g_varchar2_table(126) := '4CD36BBD9FDBF1A2B42D59F067AAD3630F05EBC6404E653EBC7142E6D2334ED9A45789403A9B92EBC3571C7BB72C4B3ADA1F5FF751A842872D025E78EA6569A8AB2F94FD509A8A42DD708A85810F61E14D40082000021228CCBC4740CFFC75B5BF9E7DDD';
wwv_flow_imp.g_varchar2_table(127) := '4B71FEAD0BFE5ED8F131FBE06F3EF35FDA42474B973D4CECBC0E607C722C14BBE52DF5390CAF4767EFC8ECB4F3151A7AA95FAB87A1FD45162D4D6DF2BC3D65E4653A40EF3CA89F499D925AACCF73B509D0BF170208002F9428E30B027AF0D7617F2F73FE';
wwv_flow_imp.g_varchar2_table(128) := '2D8DADF2C2D32F1B37F729E4544DBC561A1B9B0B65E5D3748E79783AD81B02E51D09D1AFFCFCFFC829C9649C87E29BED837F6D4DDDB2BC6E6FEB94FC7480E1F3B0D8A00A52FD6C321DB04884E72010400004214AD82899F9ACE859960EB9BAE168696A95';
wwv_flow_imp.g_varchar2_table(129) := '679EDC23ADF6599C5BD942F9ED6D1D8592F3693AC77C7DD4793FFD7C217E5594C0823DF3AFF3FFA64EBB3BFAC4B22C539182793A1DF0DCF61745AF2029586049A24E49E92582FA595D92CCCB2A10A04B6F041000DE3851AA8A0416ECA3AE7EB1A63D5C7B';
wwv_flow_imp.g_varchar2_table(130) := 'DDD4D024BABB5B5B735BD11677B4768AE9507175F8A24CCE8D16DD3E154B4B20939D974BB7CF3A366A599674B5E9E24E53541DAB4B5B4B7B7E3AC08BA0D4CFE8D448C2B81991734FE440A0B204100095E54D6FCB24A007FFC9E119D1E17FB7AAADF6417F';
wwv_flow_imp.g_varchar2_table(131) := 'CF531FF3B482DBD4566B73ABD418B687BD7AEB928CCE9A379C31B54F5E6909DC9ABE22D333CE0B33755AA7DDE3225027CB5404ECDAFE8CA751A5FC22D53BB3B608706A8DF4F212A075AF0410005E4951AE2A0466C612929872DEDC65D1A8161DF6DFF6BC';
wwv_flow_imp.g_varchar2_table(132) := '34DB73FF8B69C53E3735368B0EFD3AD5D7BDE6CF0D1F77CA26BD820474FEFFD8B5FDF92922A76E9B9B9A64B9F3FF85DA6A6FEE92DD7A89606353A1EC87D2E6A65392980CF69D151F728837A1248000086558C3E1947E894E8FCDB93AD3D4D02C2F3FFD71';
wwv_flow_imp.g_varchar2_table(133) := '696D6E772DEBA5406DAC56BADABA8D45CFDD3C2553C931631932CB4F209D9B972317F6D967DBF63C9143773D5DBDA27B3C38642F2B59B7127E61C7CBD25CEFBC5074B1C1A9BBB33237E37C67C2C5723C979600AD79278000F0CE8A921524A00BA926EC61';
wwv_flow_imp.g_varchar2_table(134) := '54B72E9BECB331BDB14F5D5D9D5BD165E45BD2D735682C7FF5D6051999BD652C4366F909DC9CBC246363CE42AC265623BD5D7D2535442F11DCFDE4F3D2648F14991A5649A222206BD89DD0549F3C08949B0002A0DC84697FD90474DE7F667CCE7856A78D';
wwv_flow_imp.g_varchar2_table(135) := 'EA97FBCE2DBBA4C51EFED7F7A57CB436B7494BB3F3599E4E037C78FB5829BBA4AD6512D0E1FF1337F78B5E87EF5455CFD83B9ACDA3394E754DE93A45B463D3D362DA344AEBEBC15F45807EA6F53D8F7213A0FDE51040002C8716652B4220959897B969F7';
wwv_flow_imp.g_varchar2_table(136) := 'A1D3A7B63D23BD1D0365B1C9B22C59D5B7C6B16DBDE4EBBC3D0D30C9348023A37267E8F0FFF14B878CDDF4F7F4DB07E9B8B14CB1997D5D03F2D413BB5DABEB34403AC9DD035D4151A0E204100015474E876E04A647DDCFFEB7ACDB26AB7A56BB35B5A2FC';
wwv_flow_imp.g_varchar2_table(137) := '41BB7DD3DEF1576E5EB2A7016EAEA80F2A174F4087FF47C6EE3A36108B5BD2DBD9EF985F8A8C35FD43B27EF546D7A6BC8C68B9364201570214581E0104C0F27851BACC0474E19F5E4B6DEAA6BF7750B60C6DB58B14775DB75DD1D34F4B63BB3437B63896';
wwv_flow_imp.g_varchar2_table(138) := '4DA55272EE0E570338022A63466E2127C7AFEF97B4616F88AEF62E692EC3F4D0C36E59B27DE34EE9775933A29706CE4DB98F6A3DDC36EF20505E020880F2F2A5F56510D06175DD44C554A5B1B651B66FD8219655998FEE60BF7994E1E2AD333231376232';
wwv_flow_imp.g_varchar2_table(139) := '99BC3210D0CD7F4E5DF9C0D8F2AADEB5F6F07FF93F27312B2E3B36EF9678BCC668CFF468C2755D8BB101325D0890BD5C02E5FFEB58AE45948F2C01BD6E5A174D99006C58BB599A1B5A4D454A9AD7D3D127A62B0CAEDDBE2CC3D3D74BDA278DB913B83965';
wwv_flow_imp.g_varchar2_table(140) := '731FBDED58B05657FF770C3AE6973AA3B1A14136AFDB626C56172B2626DDF7B430364226044A48000150429834553C81742A2BB3E3E68D539A1B9A65CDC050F19D1451B3BDB95DBA3A7A1C6B26127372EA9679219A6365328A22A0C3FF276EBC2F9974CE';
wwv_flow_imp.g_varchar2_table(141) := 'B17E5B478734D43738E6972363C3E066A977B985F0CCD89CB889DC72D8168536F171F9041000CB67468D3210D0B97F3D433235BD6DE30E29C58E6EA63E1ECDD3A986BEAEFE47931FBCD74BD1AEDEB9C4A6400F8894FF453A9B9213970E1987D3077B2A77';
wwv_flow_imp.g_varchar2_table(142) := 'F6BFE8B14E01DC5B9BB298F2F8B37EC6131E76B67CBC262910283D010440E999D2621104922E3BA675B4754A7FD7AA225A5E79959EF63EB1ECFF4E2DDDBC735D6E4D5F75CA26BDC40474F8FFF65DE74D981AEB1BA5A76BA0C4BD7A6B6E55FF5AE96A37EF';
wwv_flow_imp.g_varchar2_table(143) := '3B309F487B6B8C52CB2040D1620820008AA1469D9212D021D14C3AEBD8A66559B27168B35831CBB14C39331AEA1AA5BBD3F94B7D6E6E568E5C79577239671FC407FF2C2BF87FEED95C463EB8F28EE4B2BACF5E61A85D1DBDD25CE77CF546E15AA549AD8D';
wwv_flow_imp.g_varchar2_table(144) := 'D7C9BA55EB8D8DB97DDE8D95C98440090904FF1BA1843068AA3A04DC364969696C133D0BAF8E75229665C99A8175E2F44F0F451F5E3E257766FCBD1850A72B9C7C084AFA54724CDE3FF3A6D1DC7EC3948DB16289327B3B068C6B015400CCCFB131508970';
wwv_flow_imp.g_varchar2_table(145) := 'E79BE15771041000C571A3568908E816A9A939F390A89E7DEB995589BA2CAA99FECE41E397FADDB1613979EBFDA2DAAE5C25952A95EBAD1C3D1DB9F6AEE87A11A7B6EBEBEBA4C3E5464E4E754B955E53532BBDBD7D8ECDA9104B310DE0C8878CCA114000';
wwv_flow_imp.g_varchar2_table(146) := '548E353D152090CBE664DEE56CA8B3BDAB40CDCA26E9977A5787F334805A73ECE201999D9FD2973CCA40602E3D2B07CEBE23261933D0B34A1AEA2ABBFAFF51572DCB9281AE41B1ECFF8FE62DBE9FB745AF8ADFC5F73CAF8400758B25800028961CF54A42';
wwv_flow_imp.g_varchar2_table(147) := '209BCE49C6B09B5B4D4D5CDA9B3B4AD2D74A1B59DD3B64DC584617031EBFF9DE4ABBA1BE0381B3C31FC8CDBBD71C72EF25AFE95B279665DD7B53C5DF9DAD3D521377FE7ACD6572B2903349992A1A4FD79121E0FC098D0C021CAD26816C266B3CA3EB68EB';
wwv_flow_imp.g_varchar2_table(148) := '92FA0A5FCFEDC4A3BBBD47F4E1943F3F9F960F2EEC954CD63CA5E1549F746702C97442F69FFBB671F15F476BA7E85DFA9C5BA95C4E5D4DBD341AB691D643BF7EF62B6751787BC2B3E20920008A6747CD1210C81956736BF3DD6D3D128FD5E8CBAA3F741A';
wwv_flow_imp.g_varchar2_table(149) := '60ED2AF30AEFCBD72FC9F951EE0F50EA605D1A3B2D672E9E746CD6B22C59B76A83637E3532DA9ADB8CDDBA7DF68D95C98440090820004A0091268A2790CB3AEFE66689257A05803E17DF43696BF6750E487D8DF31CF35C2A21072EBD21BAD0ABB43D47B7';
wwv_flow_imp.g_varchar2_table(150) := 'B5F94C523EB8FC8E71073D3DF337DDBEB91AF49A1A9A8DDDEABD2F8C05C8F44080222B21800058093DEAAE9840CE34026089D4D6D4AEB88F5236108FC76593CB9EEFE7AE9C922BE3674BD96DA4DBBA3D734D0E9F35AFAD5837B84EF4A63C7E025553631E';
wwv_flow_imp.g_varchar2_table(151) := 'B9CA19C4AF9FFCC096F0128885D7353C0B0201D397A0658F00B87D8956C3C7B5FDEBA5A9D1F9EC6E626252F472B56AD816C63E4F5CDB2F7AAF0827DF9AED58F45669E73F279B34BD266E1600BA0056CBF1289E003557460001B0327ED45E2101B74BA1E2';
wwv_flow_imp.g_varchar2_table(152) := '2E5FA22BECBEA8EA2A4A56F7AD31D63D75F988DC9DB9612C43A63B8191D95B72F8DC7BC62995F5AB374A5D6DBD7B63152E51EB629349FC56D854BA8B280104404403EF17B78D5F8296654F01D4F9C5D487ECD0F9E686BAC687D296BEB93B322C5C12B894';
wwv_flow_imp.g_varchar2_table(153) := '4871AF4FDF3E24C323771C2BD7C66B658D3D22E358A08A19B5F6144083E10A16DD11501F553431E05D63FE4A092000564A90FA4513703DFB5F107B5ED72ABAFD7256D4C5897AE6E9D487DEF5EDD0B9BDA20BD89CCA906E26309EB82B07CFBD632CB46A60';
wwv_flow_imp.g_varchar2_table(154) := 'ADB80DB51B1B286366CC1EBDAAAF731E99D07D0072A6353065B48DA621A00410004A81479508D8477853CFF1B89DEB4F01601B266B07D6896539DB77F3F675D977E5AFB5288F22089CB8B55FAE5CBFE858B3BEBE5ED60F9A2FCB74AC5C810C1D9DD045A3';
wwv_flow_imp.g_varchar2_table(155) := '4E5DA900E06A11273AEEE99458390104C0CA19D2424409E8BCF3EAFEB58EDEEB28C0BED3DF96B184F310B663E58867E8FA89778FBF26A64BE5FABB57494B53BB6F4935D4EAE5A2CE02313FFCEFA2817DEB1C8685820002201461C4896A11D8B06AB3C462';
wwv_flow_imp.g_varchar2_table(156) := 'CE7F46B76EDD94BD17BE512DF302DBEFE1AB6FCBADBB378DF6AF71598869AC5C81CC583C661C216204602541A06E2908C44AD1086D4020AA04DA5ADAA5ABD3F926413AC4FBFEA9B7E4D6D4E5A8225AB6DFD7272FC8BE13AF1B57FE0FF6AD96F6D6AE65B7';
wwv_flow_imp.g_varchar2_table(157) := '4D050840E0230208808F58F00A024511302D06D406272727E5ED0FBFA22F79B8104867E7E5BD0BAFC9D8C498B1E486D59B2466F1F5658414E24C5C2B0D01FE824AC39156224CA0A7AD5FFABA061C09E834EF8193EFCAE5B1D38E65C8B8474077507CFFD4';
wwv_flow_imp.g_varchar2_table(158) := 'DBF7DE38FCEE6AEF964ECEFE1DE8900C01EF041000DE595112020509C46371D938B4492CFB7FC10276622A95966F9D7CC57EC58F1381642621EF9CF9BA241329A722A22BEB9FD8B0DDCEB7EC073FD12480D7A5228000281549DA893481AEB65E5933B0C6';
wwv_flow_imp.g_varchar2_table(159) := 'C8E0F4C5E372EAF641639928679E1F392EC7CF1F362258BB6A48BA6DD6C642644200029E0820003C61A21004CC042CFBEC7FCBD00EA9AFAB732C386F8F02BC76EC2F8D8BDB1C2B873C63263529AF1D7945D2F319474FEB6B1B64686083633E19D1208097';
wwv_flow_imp.g_varchar2_table(160) := 'A5238000281D4B5A8A3881C68646596F4F0598305CB8725E0E5E7BDD5424927967EE7C2097AF5D30FAFEC4FA6DD2DCD86A2C43260420E09D0002C03B2B4A42C095C0BAFE8DA297063A15D4CB02BF71F82F2495493A15895CFA78E2AE7CEBD82B9233EC0D';
wwv_flow_imp.g_varchar2_table(161) := 'DDD1D6214383FEDDF52F7241AB9AC3745C4A02088052D2A4ADC813A88DD7C9B68D3BEC09016714C3C3C3B2F7D2D79C0B442CE7F0D5B7E4D6ED5B8E5EC7AD986CDDF0A49D6FD90F7E20008152114000948A24ED40E03E81DE8E3E59B36AE8FEBBC24FDF3C';
wwv_flow_imp.g_varchar2_table(162) := 'F457329A608B60DDF4E7F5C35F955C2E5718949D3A30B04A7ADAFBED57FC449D00FE97960002A0B43C690D0236014B36AFD92EF1B8F39FD7CCD4AC7C6EFFEF457A4160329D90570FFDB14CCD4CD9CC0AFFD4C66B65CBDA6D8533498500045644C0F91B6A';
wwv_flow_imp.g_varchar2_table(163) := '45CD521902D126D0D4D024EBD76E32423873EE843D15F07563993067BE7BE16B72E6C249A38B9BD76F95E60616FE1921452613474B4D0001506AA2B40781FB04F44641ADCD6DF7DF3DFEA43B047EE5FD3F97DBD3571FCF0C79CAE5B133F2C6117BE8DFB0';
wwv_flow_imp.g_varchar2_table(164) := 'F0AFB9B949860658F817F28F02EE55910002A08AF0E93ADC04EA6B1A64D3BA2DC605813A15F05787FEBB64B2E970C358E2DD7C26295F3AF819999C721EFAB76C6A4F6CD82135F614C092AABC8C30015C2F3D010440E999D222041E10E8EF5A2503FDAB1E';
wwv_flow_imp.g_varchar2_table(165) := 'BC2FF4E2F4797B2AE0E2D70B658532EDF50FFF4A2E5C3E67F46D7060950C769AB9191B20130210702580007045440108144FA0265623BD2E2BD873B90546703A03000010004944415479E5EDCFCAB589F3C57714909A17474ECA5B47BF210BF67F93C9DD';
wwv_flow_imp.g_varchar2_table(166) := 'EDDD62597C3D9918452B0F6FCB4180BFB07250A54D082C21A0370B5AF2B6E0CB4C262B5F3AF019D11BE2142C108244DDFCE895F7FF874C4F4FBB7B93E3ABC91D122520B03202FC95AD8C1FB521E0484077FDFBF0F2693972E6906399A5195AF6BD8BAF85';
wwv_flow_imp.g_varchar2_table(167) := 'F6D2C06F9EFE825CBD7165A9CB8EAF4F9C3F2A672F9F0A2D0B47C7C9284880C4F210400094872BAD469C402E9B9313E78FC8F9AB67EDC16E5DEFEF0E4405C3ABFBFE54AE4E98E7C7DD5BF25F894BA3A7E5ADC3DF90DC82F3863F4BAD561617AE7E28A72F';
wwv_flow_imp.g_varchar2_table(168) := '1C8FD402C9A50C780D8172134000949B30ED478E403A93968327DF93ABB72E7B3EF82F429A4F65E42B07FF4412F3338B49817FD6A1FF3F7BE7F724995ADEFD0F749DC0A59B17E4835307653E3D1F780E38502C01EA958B0002A05C6469379204A6662664';
wwv_flow_imp.g_varchar2_table(169) := 'DF076FCADD89E2B7F93D73E9A4BCFDE1574331FCAD67F25F3DFA59B975E766D19F87E1F1DBB2FFD8DB323D3B59741B548400041E278000789C092910288AC0C4F4981C3AB95FA6E73C2C7273E9E16BEF7D418E5EDFEB52CAFFD9FBAFBC266F1F7D6DC586';
wwv_flow_imp.g_varchar2_table(170) := '4ECD4EC98113FB6464F2EE8ADBA2816011C0DAF2114000948F2D2D4788C0CDE1EBB2EFE83B9248254AE2B55E1AF8B937FF402E8E9C2A497BD568E4EAF839F9E25B9F914C265392EEE7527372F0F83EB93552FC6842490CA1110884840002202481C48DEA';
wwv_flow_imp.g_varchar2_table(171) := '10D021EE0BD7CFC8D1B3872497CB7A32A2A9AD5E5ABB9BA4A1B9CE587E26312D7FB1F7D3323273CB58CE8F99D3A949F9A3D77F4BE6927346F362712BCFA2B1B5DE586E31336B33FEE0D47EB970ED4359C8795B5CB95897E72012C0E67212400094932E6D';
wwv_flow_imp.g_varchar2_table(172) := '879A40369791D3174FC8D94B67C4CBEA76CBA6D1D2D9281DFD2DD2DAD528ED7DCDA207403BD9F1E7DAEDCBF2B5237F2E89F9954F2B387652E20C5DF4F7C76FFF960C8F0C1B5B8EC763D2BDBA3DCFA2A3BF39FF6CAC703F530FFBBA4EE2CCA51392CD9666';
wwv_flow_imp.g_varchar2_table(173) := '74E17ED33C412052041000910A37CE968A402A959423A70FC9A51BE7454701DCDAB52C4B3A065AA4ADA7E941D1784DCC16012D6259D683B4422F0E9E7A57DE38FDAAA8E02894EFA7B49C7D86FEB5637F9A17466E76A900AAAD8FE78B5996253A2AD239D8';
wwv_flow_imp.g_varchar2_table(174) := 'EACA235FC1FE75D166FFC1E983924E23026C1CA1FCC1A9F212400094972FAD8790C0ECDC8CBC7F72AFDC1EF53617AD07FAAE55AD526898BBB1A54E9A3B1A8C94F48CF71BFBFF528EDD78CF58AEDA992A840E5D7D4BDE38F83557535A3A1AA5C1F6FDD182';
wwv_flow_imp.g_varchar2_table(175) := 'CAA373D05D142DD6BB33764BDE3FF10E57082C02E11902CB20800058062C8A4260747244F61E7E53A666BC5D9256531BB787B9DBA4BEA9D6119E9EF99AF2B5A28A802FBCF969B9307252DFFAF27165ECAC7CEEF53F909CA8B5CE26D6D6D7486B4F936301';
wwv_flow_imp.g_varchar2_table(176) := '5D1BD13BD42ECACEB1D0928C89E9713974F2808C4C9AA71C9654E16520086064B909C4CADD01ED43202C046E0FDF9403C7DE95F9ACB74D69F4A0DEA307B2BAB811813DFA2DBA2EC0ED80379D9892CFBFF5DFE4EECC0D637BD5C89C4E4EC8A7BFF9EF2595';
wwv_flow_imp.g_varchar2_table(177) := '4E19BB8FC52D7BDAA3D91EE63716931A9B59F79A36D785928BADCC26A7E5D089F7E53657082C22E11902AE041000AE8828008185FC96BE87CFBC2F598F5BD9EA596CD7AA3689C5CCF3FB8B6CE335317B0EBCD13E309ACBDF1CB92E5F3EF059999D9F5AAC';
wwv_flow_imp.g_varchar2_table(178) := '5AF5E7643A219F79FB3FC8F8D498AB2DBA08B2AEA1C6B59C165026BA6EA2D1E31502996C5A0E9F7A5F2EDD3CAFD579049C00E6979F0002A0FC8CE921C00432D98C9C3E7FE2DE8D695C86B617DD6CEB6E922E7BCE5FCFEC17D3BC3CEB814EAF0E702B7BE4';
wwv_flow_imp.g_varchar2_table(179) := 'DC01F9F6C95724ED7124E2A3F6CCE2E2A372DE5FA90D5F3FF639D115F96EB5F4F24715006EE596E6AB80EABCBF78D28BF5BA7DB0C6EBE4B92392CB79BBEFC0D2FE780D81281140004429DAF8BA2C02BAFFFCB1B387E5A2C733CAC5E1ED96AEC665F5B3B4';
wwv_flow_imp.g_varchar2_table(180) := '7073678371BDC062D9D70E7C392F02E633C9C524D7674B2CD732B20CD5A297FB7DFBF42BF2C6A1AFBAB6AB67FDED7D2DAEE59C0AA870E8186C1565EC5466315D45C0E55B97E4D88787259D4E2F26F31C2802185B090208804A50A68FC011984DCEC87B47';
wwv_flow_imp.g_varchar2_table(181) := 'DF965B23DEE6DBF5C0A4F3F8CDED0D2BF2D5B22CE91C689578DCFCA7A9CBECBEF2DEE7E5CFF6FDAE8CCCDEF67C296226E3BC5991B52012B7E2AEF6EB9E0753C971F9D377FF937C65EFE75D17FDE9DA066563BBE6DAB6A940FE0A019B8DB6672AB7987763';
wwv_flow_imp.g_varchar2_table(182) := 'F89AEC3FFE8E2452B38B493C4300024B0898BF659614E42504A242E0EEF81D39786C9FE8A23B2F3EEBD96DCFDA76CF0BD6DCDA8CC52DD1B96FCBB2DC8ACAC1D37BE5DFFDE5BF92AF1FFD733976F53DB9397E59669293323537FEC8634264C192E49CF3CE';
wwv_flow_imp.g_varchar2_table(183) := '7CBABE2193CEC8DCFCEC2375C7657CF6AE5C1FBB2847AEEC952F1FFA63F9379FFF9772F8EC7E57FBD403BDDE5F17F5B916F650401756F6AE6B1765EEA1B84CCE4CC8FEA3EFCAF8A4FBFA042FED51A63204E8A53204100095E14C2F01217067F4A61C3D73';
wwv_flow_imp.g_varchar2_table(184) := 'D83E88CE78B258E7ED3BEDA169AF67A59E1AB50BE981AEBDB7D97EE5FE3333372D5F7BFF2FE4BF7DFDFF97DFB00FCCFFEA8FFEA9FCC267FED9238F9F96FFF70FFE81D827F98E0DEA22BADFF8C2CFC9CFFFF77FF248DD7F26BFF4D97F2EBFF9859F973FFC';
wwv_flow_imp.g_varchar2_table(185) := 'C6BF976F1DFEB24CCF4D3AB6B334C3CB258E4BCB7B796D599674ADF67E854022392B074FEE953B23C1DB52D90B0FCA40A05802088062C9512F74042E5E3B671F28F64B2AED6D5E5D17B5E9D0B6AE562F078CA6F6FAA24715741EFCD1C7726C5C49DDC57E';
wwv_flow_imp.g_varchar2_table(186) := '74C87E25EB2116DB29F4AC8B0375A1A5D72997F94C5A0E9DDA2FBA7B60A1F648F313016CA914010440A548D38F6F0964B3B9FC82B1D3974E78B25187B53B075A440FFEF6C9A8A73AC516D23EF492C262EB57AB9E8E60B4F53697BD7B9D5ED051062F1DA9';
wwv_flow_imp.g_varchar2_table(187) := 'A83973F1849CF8F0A8E4169CD74278698B3210080301044018A2880F4513D039EFA3670FC8B5DB573CB56159F6FCBC3DE4AF43FF9E2AACB090AE0768EB6DF27465C00ABB2A59759D9F57E152AE9191470DD54B27F5F1687AA1F70B0B0B72E5F6453976E6';
wwv_flow_imp.g_varchar2_table(188) := '88A433DE36742AD40E69E52340CB95238000A81C6B7AF21981C4DCACEC3DFAA6DCF2B87B9C0E3B77DB73CF3AB45D4957747D810E7707612440855197CDA85207FFC538E82840CF9A76F1DAEF8DBB57F38B039329E745918B6DF30C81B01240008435B2F8';
wwv_flow_imp.g_varchar2_table(189) := '652430363122FB8FEF15AF2BFDF520AC5BD3D635D618DB2D57A66559D239D892BF9BA00A9172F5536CBBB1B825BA0192DED6B75AF6696CBA56B5791E2D999C9D90778FBC2113D35C21506CDC4B5F8F162B4900015049DAF4E50B02C323B7F35BC62692DE';
wwv_flow_imp.g_varchar2_table(190) := '56FAEB99B7EEE9AF37B1A9A6039665896E88D3694F4154DB96A51C74C8BF73A05574C19F65E90A89A5B9957D5D5B1F179D7ED035085E7A4EA69272E0F83E191EBBE3A5386520102A02088050851367DC085CBA71410E9E7E4F5219F34D6B16DBB977C06D';
wwv_flow_imp.g_varchar2_table(191) := '916A9DD52EDAB1F4590F6E7AB7BCDEA10EE9E86B115D09AF07613D0B2FE7E157DB8EC763F9336CED53FBEE5BD721BA0782DAB4D4C66ABED669001D09D0D879B1633E332F074EEC952B372FDAC54D174ADAD9FC9495008D57960002A0B2BCE9AD4A04720B';
wwv_flow_imp.g_varchar2_table(192) := '593979F1A89CBE78DCF3AE793AAFAC0FCBB2AA64B5B95B3DDBD54B057591A08E0A74AF6E976E7B1E5CD70B74D9A3048B8F6E7B4E5ED39ADAEAC5CD133DB0ABB0C8D759D286D6D7B97D7DE819B6F6A97D976A831FB3A7CBCFD59069ECF42A01379F175B3F';
wwv_flow_imp.g_varchar2_table(193) := '71FE68FE9E0FD96C6631896708849A000220D4E1C53925309F4EC907A70EC9E5EB173D1DFCF56C5F0F1CBAB25C0F24DA869F1F9665899EF5AA20D079709DB26868A993C5879E9D6B9A1E10E3B57171FA6759567E185FDBC9D759D286D6D734CDD3BE2CCB';
wwv_flow_imp.g_varchar2_table(194) := 'EB61D5A9B7F2A7AB892A68BCEEAAA8169DBFFAA19C387F4C3219EE21A03C2AFBA0B74A138855BA43FA8340250924E61272F0C47B727BD4DB9EFE8B8BFDF46CB9927656A22F2B66492C6E3E70E7B2E11B02D72B137AD6B6890A17F1F0EFFA9D2BF2FE897D';
wwv_flow_imp.g_varchar2_table(195) := '924C7ADB10CA43931481802F0920007C19168C2A0581B1C951D97BF40D19F7B8CABBBEB156BA56B78A9F16D89582C3621B7A46BCF8DAE97961217C02407DD59876DB5321B575CE23205A6EF1313E352A7A23A191B1E1C5249ECB4C80E62B4F00015079E6';
wwv_flow_imp.g_varchar2_table(196) := 'F4586602B95C4EAEDEBC2207ECB3B8D4BCB7C57E3AC4DDBDA64D7404A0CCE6D17C9508E87A85EEB5EDA20B26BD983033372D87CF1C904BD7CF8B7EA6BCD4A10C048244000110A46845CD56FB6CD4B2CC43D64B912CE4166462725CDE3BFA8E1C3F7F5832';
wwv_flow_imp.g_varchar2_table(197) := '596FF3B82D1D8DA28BDC847FA127A0EB3BF40A01157C5E9CD5DD024F5D3C2EEF1FDF2BE31363A29F312FF5B44CCE9E4E09EB888AFA57DA07AD55830002A01AD4E9D31381EC42568CB7AFBBDF8A7EC94E4E4FCA91B307E5DDFC90FFE8FD1CF7A7B69E26D1';
wwv_flow_imp.g_varchar2_table(198) := '15EDEE2529111602B1B895177CBA28D2B2BC09CCD1C9BBB2FFC4BB72E2FC11999999F684226D0B50AE28F0848A4255228000A81278BA7527B0600FE50F4FDE96D9F48C24E6ED47C67ED8AFA7131372777C58AEDEB82467CE9F9043C70FD86768EFCACDBB';
wwv_flow_imp.g_varchar2_table(199) := 'D7DD1BBD5F221E8FE50F025EAF15BF5F8DA71011D0AB3C3A075B444705BCB895CD65E4EAEDCBB610D82B078EEE93B3174EC9B55B576478FC8E4C2727652E3D6B3FA625994EE4479F6E8D5F974472D64BD3912F0380EA10400054873BBD7A20A0CBD18E9E';
wwv_flow_imp.g_varchar2_table(200) := '3E28FB3E7853DE3BF696BC77E42DD97BE40D79F7C89BF6FCFE5E397EE1885CB8794EEE4CDC90798F1BFB68B7BA20AC73B055BC0E036B1D1EE124A09F019D12A8F5B838502924E713A2C2F4FC8DB372ECDC613978629FBC7BF88DFC6773DFD1B765AF3D0A';
wwv_flow_imp.g_varchar2_table(201) := 'F5C6A1BF9633E74E4A3ACD9E02CA8C873F092000FC1917ACBA4F20B7B020A9E4BCCC2552F9476A2E2DD94C4E74D8FF7E91653DE902B0AE55ADA2D7CB2FAB2285434B403F0B2A08551816E3A47E16F533999C9BCF7F46F5B3AA9F594D2FA6BDE8D5C1E36A';
wwv_flow_imp.g_varchar2_table(202) := '114000548B3CFD5694806559A273BEBAD23F5EC3C7BEA2F003D0995E21A07B05E8949065795B171000B730110246027C131AF190595E02967D265FDE1EB475BDB44FCFFA75CED7B2A2FCE56EF6DDB2BF0DA28CC7B22CD145A1BA73A07E66F4B353CE8715';
wwv_flow_imp.g_varchar2_table(203) := 'B7C48A59E5EC22106D6364F508D87FF2D5EB9C9E21504E02FAD5AA6774BDEBDAF337B029675F4168DB52200643756124072491C696BAFC0D8E9A3B1A5CEF9D60C0E99AA52223668B00D78214804099082000CA049666DD09E80149875EDD4B2EAF443C1E';
wwv_flow_imp.g_varchar2_table(204) := 'CB0FF7F76FEACA9FD15996CB916F79CD07BA74CC66E3E4406D438DC46BBCED94E7D44658D263F681B9BDB759FA3674E6EFB6A8EFA5C4FFF4B31F8FFC745489A1D2DCB208200096858BC2A526A0675B96B5F203B4B6A067542DBAA9CFEA56D1E17EAF9777';
wwv_flow_imp.g_varchar2_table(205) := '95DA273FB7D7D85A57D03CCBB2247FC6AB200B968866A21EA0F5C6505D836DA2F78788DB02AA54881A5BEBC5B24AD55A34E383D72B23800058193F6AAF9080DEB1AE73A045F4CB500FE0FA75E8F6D003BB7E31EBDEFDF9BBBDF5B548EFBA0EE95BDF21BA';
wwv_flow_imp.g_varchar2_table(206) := 'A94FB1ABB957E84A20AA2B675DF1AE0733BD224299AB08D3351270730EA15E29A0B741D61101FDACA9285864A89F45CBB2C4B2AB1B1F7699A5BCF5EE8A769548FFE07C75093CAE7AC900000837494441542000AACB9FDE6D028B22400FE0835BBAC5ED31';
wwv_flow_imp.g_varchar2_table(207) := '600FEDF7DB43B3BAA23FFF45DC5E2F3A9C6A37C58F07027AC0D78359CFDAF6BC685241C0C1C80338BB887D0CCF7FD6F2C2B3BF25BF56403F8B839BBB5C3FB75AA6CF16A9CA5BF71FB09BE3070255258000A82A7E3A87000420105502F85D6D0208806A47';
wwv_flow_imp.g_varchar2_table(208) := '80FE2100010840000255208000A80274BA84000420107502F85F7D020880EAC7000B2000010840000215278000A838723A84000420107502F8EF070208003F44011B2000010840000215268000A83070BA83000420107502F8EF0F0208007FC4012B2000';
wwv_flow_imp.g_varchar2_table(209) := '010840000215258000A8286E3A83000420107502F8EF17020800BF44023B2000010840000215248000A8206CBA82000420107502F8EF1F020800FFC4024B2000010840000215238000A8186A3A82000420107502F8EF270208003F45035B200001084000';
wwv_flow_imp.g_varchar2_table(210) := '0215228000A81068BA81000420107502F8EF2F0208007FC5036B2000010840000215218000A808663A81000420107502F8EF37020800BF45047B2000010840000215208000A80064BA80000420107502F8EF3F020800FFC5048B20000108400002652780';
wwv_flow_imp.g_varchar2_table(211) := '00283B623A80000420107502F8EF470208003F46059B20000108400002652680002833609A87000420107502F8EF4F0208007FC605AB2000010840000265258000282B5E1A87000420107502F8EF57020800BF4606BB200001084000026524800028235C';
wwv_flow_imp.g_varchar2_table(212) := '9A86000420107502F8EF5F020800FFC606CB2000010840000265238000281B5A1A86000420107502F8EF670208003F4707DB20000108400002652280002813589A85000420107502F8EF6F0208007FC707EB2000010840000265218000280B561A850004';
wwv_flow_imp.g_varchar2_table(213) := '20107502F8EF77020800BF4708FB20000108400002652080002803549A84000420107502F8EF7F020800FFC7080B21000108400002252780002839521A84000420107502F81F040208802044091B21000108400002252680002831509A83000420107502';
wwv_flow_imp.g_varchar2_table(214) := 'F81F0C02088060C4092B210001084000022525800028294E1A83000420107502F81F14020880A0440A3B210001084000022524800028214C9A82000420107502F81F1C020880E0C40A4B210001084000022523800028194A1A82000420107502F81F2402';
wwv_flow_imp.g_varchar2_table(215) := '088020450B5B21000108400002252280002811489A81000420107502F81F2C02088060C50B6B21000108400002252180002809461A81000420107502F81F34020880A0450C7B21000108400002252080002801449A80000420107502F81F3C020880E0C5';
wwv_flow_imp.g_varchar2_table(216) := '0C8B210001084000022B2680005831421A80000420107502F81F4402088020460D9B210001084000022B248000582140AA43000210883A01FC0F2601044030E386D51080000420008115114000AC081F9521000108449D00FE0795000220A891C36E0840';
wwv_flow_imp.g_varchar2_table(217) := '00021080C00A08200056008FAA10800004A24E00FF834B000110DCD86139042000010840A068020880A2D1511102108040D409E07F90092000821C3D6C8700042000010814490001502438AA41000210883A01FC0F36010440B0E387F510800004200081';
wwv_flow_imp.g_varchar2_table(218) := 'A20820008AC2462508400002512780FF41278000087A04B11F021080000420500401044011D0A80201084020EA04F03FF8041000C18F211E40000210800004964D0001B06C645480000420107502F81F060208803044111F20000108400002CB24800058';
wwv_flow_imp.g_varchar2_table(219) := '26308A43000210883A01FC0F0701044038E2881710800004200081651140002C0B178521000108449D00FE87850002202C91C40F084000021080C03208200096018BA210800004A24E00FFC3430001109E58E209042000010840C0330104806754148400';
wwv_flow_imp.g_varchar2_table(220) := '0420107502F81F260208803045135F200001084000021E0920003C82A21804200081A813C0FF70114000842B9E7803010840000210F0440001E009138520000108449D00FE878D0002206C11C51F08400002108080070208000F90280201084020EA04F0';
wwv_flow_imp.g_varchar2_table(221) := '3F7C041000E18B291E410002108000045C0920005C11510002108040D409E07F18092000C218557C82000420000108B8104000B800221B02108040D409E07F38092000C21957BC82000420000108180920008C78C884000420107502F81F56020880B046';
wwv_flow_imp.g_varchar2_table(222) := '16BF2000010840000206020800031CB220000108449D00FE8797000220BCB1C5330840000210808023010480231A3220000108449D00FE8799000220CCD1C537084000021080800301048003189221000108449D00FE879B000220DCF1C53B0840000210';
wwv_flow_imp.g_varchar2_table(223) := '80404102088082584884000420107502F81F76020880B04718FF20000108400002050820000A40210902108040D409E07FF8092000C21F633C840004200001083C460001F018121220000108449D00FE47810002200A51C647084000021080C023041000';
wwv_flow_imp.g_varchar2_table(224) := '8F00E12D04200081A813C0FF681040004423CE780901084000021078880002E0211CBC81000420107502F81F15020880A8441A3F210001084000024B08200096C0E02504200081A813C0FFE81040004427D6780A01084000021078400001F000052F2000';
wwv_flow_imp.g_varchar2_table(225) := '0108449D00FE47890002204AD1C657084000021080C07D020880FB207882000420107502F81F2D02088068C51B6F21000108400002790208803C067E41000210883A01FC8F1A010440D4228EBF108000042000019B0002C086C00F04200081A813C0FFE8';
wwv_flow_imp.g_varchar2_table(226) := '114000442FE6780C0108400002101004001F020840000291270080281240004431EAF80C01084000029127800088FC470000108040D409E07F34092000A21977BC8600042000818813400044FC0380FB108040D409E07F54092000A21A79FC8600042000';
wwv_flow_imp.g_varchar2_table(227) := '8148134000443AFC380F0108449D00FE4797000220BAB1C7730840000210883001044084838FEB108040D409E07F94092000A21C7D7C870004200081C81240004436F4380E0108449D00FE479BC0FF040000FFFF5959FB4A00000006494441540300C287';
wwv_flow_imp.g_varchar2_table(228) := '1FA5E5BA191F0000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(16114811375487715530)
,p_file_name=>'icons/app-icon-512.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/shared_components/security/authorizations/administration_rights
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(16114812916875715531)
,p_name=>'Administration Rights'
,p_static_id=>'administration-rights'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'plsql_function_body', 'return true;')).to_clob
,p_error_message=>'Insufficient privileges, user is not an Administrator'
,p_version_scn=>'SH256:K94FzTYWdjDQ6WIg6w48Or20nhyD_tWnqCuRh9rK4CU'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/navigation_bar
begin
null;
end;
/
prompt --application/shared_components/logic/application_settings
begin
null;
end;
/
prompt --application/shared_components/navigation/tabs/standard
begin
null;
end;
/
prompt --application/shared_components/navigation/tabs/parent
begin
null;
end;
/
prompt --application/shared_components/user_interface/lovs/boolean
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(16114821634881715593)
,p_lov_name=>'BOOLEAN'
,p_static_id=>'boolean'
,p_lov_query=>'.'||wwv_flow_imp.id(16114821634881715593)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:CnCBOq-zabcz-aPWKwU8C5KDeZy6YuyjvpJoTrTywfI'
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16114822359482715595)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'No'
,p_lov_return_value=>'FALSE'
,p_static_id=>'false'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16114821921852715594)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Yes'
,p_lov_return_value=>'TRUE'
,p_static_id=>'true'
);
end;
/
prompt --application/shared_components/user_interface/lovs/categories_category_name
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(16117438410282818079)
,p_lov_name=>'CATEGORIES.CATEGORY_NAME'
,p_static_id=>'categories-category-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'CATEGORIES'
,p_return_column_name=>'CATEGORY_ID'
,p_display_column_name=>'CATEGORY_NAME'
,p_default_sort_column_name=>'CATEGORY_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:sCW8Nknz1cZTLJddTrv8SEEc3yz-AGisHIssLkBXv2U'
,p_created_on=>wwv_flow_imp.dz('20261122141306Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141306Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/customers_customer_name
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(16120891593333324223)
,p_lov_name=>'CUSTOMERS.CUSTOMER_NAME'
,p_static_id=>'customers-customer-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'CUSTOMERS'
,p_return_column_name=>'CUSTOMER_ID'
,p_display_column_name=>'CUSTOMER_NAME'
,p_default_sort_column_name=>'CUSTOMER_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:a1wC4nTieeKKWy7sPd6C5SyjUPsPcXPwp8dC5AOT6bg'
,p_created_on=>wwv_flow_imp.dz('20261122141959Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141959Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/employees_employee_name
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(16120891701270324224)
,p_lov_name=>'EMPLOYEES.EMPLOYEE_NAME'
,p_static_id=>'employees-employee-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'EMPLOYEES'
,p_return_column_name=>'EMPLOYEE_ID'
,p_display_column_name=>'EMPLOYEE_NAME'
,p_default_sort_column_name=>'EMPLOYEE_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:k8JhBhzpIUKkQgd9po1BRIUUqeyF0vl0a2kFlxWpBtk'
,p_created_on=>wwv_flow_imp.dz('20261122141959Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141959Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/orders_order_type
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(16133534604368674194)
,p_lov_name=>'ORDERS.ORDER_TYPE'
,p_static_id=>'orders-order-type'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'ORDERS'
,p_return_column_name=>'ORDER_ID'
,p_display_column_name=>'ORDER_TYPE'
,p_default_sort_column_name=>'ORDER_TYPE'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:hH4AwgrULE3gBa1rbRkYDGuViMWK2fvrQYCYeCpDKio'
,p_created_on=>wwv_flow_imp.dz('20261122151819Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151819Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/pages/page_groups
begin
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(16114813204738715533)
,p_group_name=>'Administration'
,p_static_id=>'administration'
);
end;
/
prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(16114808186432715518)
,p_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153810Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16116487953016795660)
,p_parent_id=>wwv_flow_imp.id(16114808388292715518)
,p_short_name=>'Categories'
,p_static_id=>'categories'
,p_link=>'f?p=&APP_ID.:6:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>6
,p_created_on=>wwv_flow_imp.dz('20261122140922Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140922Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16133875063222719477)
,p_parent_id=>wwv_flow_imp.id(16114808388292715518)
,p_short_name=>'Customer Audit'
,p_static_id=>'customer-audit'
,p_link=>'f?p=&APP_ID.:22:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>22
,p_created_on=>wwv_flow_imp.dz('20261122152552Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152552Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16115835539559761536)
,p_parent_id=>wwv_flow_imp.id(16115834261782761533)
,p_short_name=>'Customer Form'
,p_static_id=>'customer-form'
,p_link=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>5
,p_created_on=>wwv_flow_imp.dz('20261122140341Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140341Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16115834261782761533)
,p_parent_id=>wwv_flow_imp.id(16114808388292715518)
,p_short_name=>'Customers'
,p_static_id=>'customers'
,p_link=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>4
,p_created_on=>wwv_flow_imp.dz('20261122140341Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140341Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16135917313793328470)
,p_parent_id=>wwv_flow_imp.id(16114808388292715518)
,p_short_name=>'Dashboard'
,p_static_id=>'dashboard'
,p_link=>'f?p=&APP_ID.:30:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>30
,p_created_on=>wwv_flow_imp.dz('20261122153810Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153810Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16117555631499839731)
,p_parent_id=>wwv_flow_imp.id(16114808388292715518)
,p_short_name=>'Employees'
,p_static_id=>'employees'
,p_link=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>10
,p_created_on=>wwv_flow_imp.dz('20261122141643Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141643Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16114808388292715518)
,p_short_name=>'Home'
,p_static_id=>'home'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>1
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135600Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16131688351599241928)
,p_parent_id=>wwv_flow_imp.id(16114808388292715518)
,p_short_name=>'Menu Item Audit'
,p_static_id=>'menu-item-audit'
,p_link=>'f?p=&APP_ID.:20:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>20
,p_created_on=>wwv_flow_imp.dz('20261122152345Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152345Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16117229297987817593)
,p_parent_id=>wwv_flow_imp.id(16114808388292715518)
,p_short_name=>'Menu Items'
,p_static_id=>'menu-items'
,p_link=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>8
,p_created_on=>wwv_flow_imp.dz('20261122141301Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141301Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16135292405166287345)
,p_parent_id=>wwv_flow_imp.id(16114808388292715518)
,p_short_name=>'Order Audit'
,p_static_id=>'order-audit'
,p_link=>'f?p=&APP_ID.:24:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>24
,p_created_on=>wwv_flow_imp.dz('20261122153119Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153119Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16135693561995775339)
,p_parent_id=>wwv_flow_imp.id(16114808388292715518)
,p_short_name=>'Order Item Audit'
,p_static_id=>'order-item-audit'
,p_link=>'f?p=&APP_ID.:28:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>28
,p_created_on=>wwv_flow_imp.dz('20261122153510Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153510Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16133303899792653796)
,p_parent_id=>wwv_flow_imp.id(16114808388292715518)
,p_short_name=>'Order Items'
,p_static_id=>'order-items'
,p_link=>'f?p=&APP_ID.:14:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>14
,p_created_on=>wwv_flow_imp.dz('20261122151455Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151455Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16120886506691323778)
,p_parent_id=>wwv_flow_imp.id(16114808388292715518)
,p_short_name=>'Orders'
,p_static_id=>'orders'
,p_link=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>12
,p_created_on=>wwv_flow_imp.dz('20261122141955Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141955Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16135434529671300988)
,p_parent_id=>wwv_flow_imp.id(16114808388292715518)
,p_short_name=>'Payment Audit'
,p_static_id=>'payment-audit'
,p_link=>'f?p=&APP_ID.:26:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>26
,p_created_on=>wwv_flow_imp.dz('20261122153335Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153335Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16133530047244673599)
,p_parent_id=>wwv_flow_imp.id(16114808388292715518)
,p_short_name=>'Payments'
,p_static_id=>'payments'
,p_link=>'f?p=&APP_ID.:16:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>16
,p_created_on=>wwv_flow_imp.dz('20261122151813Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151813Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16131606508470230166)
,p_parent_id=>wwv_flow_imp.id(16114808388292715518)
,p_short_name=>'Provenance Center'
,p_static_id=>'provenance-center'
,p_link=>'f?p=&APP_ID.:18:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>18
,p_created_on=>wwv_flow_imp.dz('20261122152147Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152147Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/breadcrumbentry
begin
null;
end;
/
prompt --application/shared_components/user_interface/themes
begin
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(16114809023152715520)
,p_theme_id=>42
,p_static_id=>'universal-theme'
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_version_identifier=>'26.2'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_is_locked=>false
,p_current_theme_style_id=>wwv_flow_imp.id(16148032075207150675)
,p_default_page_template=>4075783602716660119
,p_default_dialog_template=>2103835248774687739
,p_error_template=>2104585595298951431
,p_printer_friendly_template=>4075783602716660119
,p_login_template=>2104585595298951431
,p_default_button_template=>4075790603270660137
,p_default_region_template=>4075786578761660127
,p_default_chart_template=>4075786578761660127
,p_default_form_template=>4075786578761660127
,p_default_reportr_template=>4075786578761660127
,p_default_wizard_template=>4075786578761660127
,p_default_menur_template=>2534890969069732905
,p_default_listr_template=>4075786578761660127
,p_default_irr_template=>2103954283454391425
,p_default_report_template=>2542081983073888486
,p_default_label_template=>1612549609962752680
,p_default_menu_template=>4075790987805660140
,p_default_list_template=>4075788786379660133
,p_default_top_nav_list_temp=>2530182346535839887
,p_default_side_nav_list_temp=>2471166859590295591
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>2129856781885180476
,p_default_dialogr_template=>4504868307683981366
,p_default_option_label=>1612549609962752680
,p_default_required_label=>1612549789555753698
,p_default_navbar_list_template=>2850970698196720012
,p_file_prefix=>nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/26.2/')
,p_files_version=>2461367163744
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
,p_reference_id=>wwv_imp_util.get_subscription_id(4075791579648660165,2000,'universal-theme',8842.262)
,p_version_scn=>'SH256:EIVKR2Fp1HOzoqOR29a7VJQar5fOURc8cXPj1ewQtx0'
,p_version_scn_master=>'SH256:S3Fh7S4ZMPpy-ID1j0RgxJIrTUyM6ZXOJB4KD7haOtc'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122170941Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/theme_style
begin
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(16148032075207150675)
,p_theme_id=>42
,p_name=>'Vita (copy_1)'
,p_static_id=>'vita-copy-1'
,p_is_public=>true
,p_is_accessible=>true
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita.less'
,p_theme_roller_config=>'{"classes":[],"vars":{"@g_Header-BG":"#622408","@g_Header-FG":"#ffffff","@g_Nav-BG":"#2b363f","@g_Nav-FG":"#ffffff","@g_Nav_Style":"dark"},"customCSS":"","useCustomLess":"N"}'
,p_theme_roller_output_file_url=>'#THEME_DB_FILES#16148032075207150675.css'
,p_theme_roller_read_only=>false
,p_created_on=>wwv_flow_imp.dz('20261122163744Z')
,p_updated_on=>wwv_flow_imp.dz('20261122163744Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/theme_files
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '2F2A210D0A20436F707972696768742028632920323031342C20323032352C204F7261636C6520616E642F6F722069747320616666696C69617465732E0D0A202A2F0D0A3A726F6F74207B0D0A20202D2D612D626173652D666F6E742D7765696768742D';
wwv_flow_imp.g_varchar2_table(2) := '73656D69626F6C643A203630303B0D0A20202D2D612D69636F6E2D73697A653A203172656D3B0D0A20202D2D612D627574746F6E2D626F726465722D7261646975733A20302E31323572656D3B0D0A20202D2D612D627574746F6E2D70616464696E672D';
wwv_flow_imp.g_varchar2_table(3) := '793A20302E3572656D3B0D0A20202D2D612D627574746F6E2D70616464696E672D783A20302E373572656D3B0D0A20202D2D612D627574746F6E2D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D627574746F6E2D6C696E652D6865';
wwv_flow_imp.g_varchar2_table(4) := '696768743A203172656D3B0D0A20202D2D612D627574746F6E2D6761702D783A20302E323572656D3B0D0A20202D2D612D627574746F6E2D69636F6E2D73706163696E673A20302E33373572656D3B0D0A20202D2D612D627574746F6E2D69636F6E2D73';
wwv_flow_imp.g_varchar2_table(5) := '697A653A203172656D3B0D0A20202D2D612D63762D677269642D6761703A203172656D3B0D0A20202D2D612D63762D6974656D2D77696474683A20323072656D3B0D0A20202D2D612D63762D626F726465722D7261646975733A20302E323572656D3B0D';
wwv_flow_imp.g_varchar2_table(6) := '0A20202D2D612D63762D736861646F773A20766172282D2D75742D736861646F772D736D293B0D0A20202D2D612D63762D6865616465722D70616464696E672D793A203172656D3B0D0A20202D2D612D63762D6865616465722D70616464696E672D783A';
wwv_flow_imp.g_varchar2_table(7) := '203172656D3B0D0A20202D2D612D63762D6865616465722D6974656D2D73706163696E672D783A20302E373572656D3B0D0A20202D2D612D63762D69636F6E2D73697A653A203172656D3B0D0A20202D2D612D63762D69636F6E2D636F6E7461696E6572';
wwv_flow_imp.g_varchar2_table(8) := '2D73697A653A203272656D3B0D0A20202D2D612D63762D69636F6E2D70616464696E673A20302E3572656D3B0D0A20202D2D612D63762D69636F6E2D7370616365723A2063616C6328766172282D2D612D63762D69636F6E2D636F6E7461696E65722D73';
wwv_flow_imp.g_varchar2_table(9) := '697A652C203172656D29202B20766172282D2D612D63762D6865616465722D6974656D2D73706163696E672D782C20302E373572656D29293B0D0A20202D2D612D63762D696E697469616C732D73697A653A203272656D3B0D0A20202D2D612D63762D69';
wwv_flow_imp.g_varchar2_table(10) := '6E697469616C732D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D612D63762D7469746C652D666F6E742D73697A653A203172656D3B0D0A20202D2D612D63762D7469746C652D6C696E652D6865696768743A20312E323572656D3B0D';
wwv_flow_imp.g_varchar2_table(11) := '0A20202D2D612D63762D7375627469746C652D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D63762D7375627469746C652D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D63762D62616467652D666F6E742D7369';
wwv_flow_imp.g_varchar2_table(12) := '7A653A20302E373572656D3B0D0A20202D2D612D63762D62616467652D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E31293B0D0A20202D2D612D63762D626F64792D70616464696E672D783A203172656D3B0D0A';
wwv_flow_imp.g_varchar2_table(13) := '20202D2D612D63762D626F64792D70616464696E672D793A203172656D3B0D0A20202D2D612D63762D6D61696E636F6E74656E742D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D612D63762D6D61696E636F6E74656E742D6C696E65';
wwv_flow_imp.g_varchar2_table(14) := '2D6865696768743A20312E323572656D3B0D0A20202D2D612D63762D737562636F6E74656E742D666F6E742D73697A653A20302E3638373572656D3B0D0A20202D2D612D63762D737562636F6E74656E742D6C696E652D6865696768743A203172656D3B';
wwv_flow_imp.g_varchar2_table(15) := '0D0A20202D2D612D63762D616374696F6E732D70616464696E672D793A203172656D3B0D0A20202D2D612D63762D616374696F6E732D70616464696E672D783A203172656D3B0D0A20202D2D612D636865636B626F782D73697A653A203172656D3B0D0A';
wwv_flow_imp.g_varchar2_table(16) := '20202D2D612D636865636B626F782D6C6162656C2D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D636865636B626F782D626F726465722D7261646975733A20302E31323572656D3B0D0A20202D2D612D636865636B626F782D6963';
wwv_flow_imp.g_varchar2_table(17) := '6F6E2D73697A653A20302E373572656D3B0D0A20202D2D612D636865636B626F782D696E64657465726D696E6174652D77696474683A20302E36323572656D3B0D0A20202D2D612D636865636B626F782D696E64657465726D696E6174652D6865696768';
wwv_flow_imp.g_varchar2_table(18) := '743A20302E31323572656D3B0D0A20202D2D612D636865636B626F782D6C6162656C2D73706163696E672D793A20302E31323572656D3B0D0A20202D2D612D636865636B626F782D6C6162656C2D73706163696E672D783A20302E33373572656D3B0D0A';
wwv_flow_imp.g_varchar2_table(19) := '20202D2D612D636F6D626F2D626F782D70616464696E672D793A20302E323572656D3B0D0A20202D2D612D636F6D626F2D626F782D70616464696E672D783A20302E3572656D3B0D0A20202D2D612D636F6D626F626F782D636869702D6C696E652D6865';
wwv_flow_imp.g_varchar2_table(20) := '696768743A20302E373572656D3B0D0A20202D2D612D6465762D746F6F6C6261722D6261636B67726F756E642D636F6C6F723A20233636363B0D0A20202D2D612D6465762D746F6F6C6261722D6261636B64726F702D66696C7465723A206E6F6E653B0D';
wwv_flow_imp.g_varchar2_table(21) := '0A20202D2D612D646174657069636B65722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746F6F6C6261722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D646174657069636B65722D';
wwv_flow_imp.g_varchar2_table(22) := '626F726465722D7261646975733A20766172282D2D75742D626F726465722D726164697573293B0D0A20202D2D612D646174657069636B65722D6865616465722D6261636B67726F756E642D636F6C6F723A20236639663966393B0D0A20202D2D612D64';
wwv_flow_imp.g_varchar2_table(23) := '6174657069636B65722D6865616465722D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D646174657069636B65722D6D6F6E74687069636B65722D73656C6563742D6261636B67726F756E642D636F6C6F723A2074';
wwv_flow_imp.g_varchar2_table(24) := '72616E73706172656E743B0D0A20202D2D612D646174657069636B65722D6D6F6E74687069636B65722D73656C6563742D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D646174657069636B65722D6D6F6E746870';
wwv_flow_imp.g_varchar2_table(25) := '69636B65722D73656C6563742D666F6E742D73697A653A203172656D3B0D0A20202D2D612D646174657069636B65722D6D6F6E74687069636B65722D73656C6563742D666F6E742D7765696768743A20766172282D2D612D626173652D666F6E742D7765';
wwv_flow_imp.g_varchar2_table(26) := '696768742D73656D69626F6C642C20353030293B0D0A20202D2D612D646174657069636B65722D63616C656E646172732D73706163696E673A203070783B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6261636B67726F756E64';
wwv_flow_imp.g_varchar2_table(27) := '2D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D7469746C652D70616464696E672D783A20302E3572656D3B0D0A20';
wwv_flow_imp.g_varchar2_table(28) := '202D2D612D646174657069636B65722D63616C656E6461722D7469746C652D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D7469746C652D6261636B67726F756E642D636F6C6F723A';
wwv_flow_imp.g_varchar2_table(29) := '20236639663966393B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6865616465722D70616464696E672D783A20766172282D2D612D646174657069636B65722D63616C656E6461722D6461792D73706163696E67293B0D0A2020';
wwv_flow_imp.g_varchar2_table(30) := '2D2D612D646174657069636B65722D63616C656E6461722D6865616465722D6261636B67726F756E642D636F6C6F723A20236639663966393B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6865616465722D746578742D636F6C';
wwv_flow_imp.g_varchar2_table(31) := '6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6461792D73706163696E673A20302E323572656D3B0D0A20202D2D612D6461';
wwv_flow_imp.g_varchar2_table(32) := '74657069636B65722D63616C656E6461722D6461792D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6461792D626F726465722D77696474683A203170783B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(33) := '646174657069636B65722D63616C656E6461722D6461792D626F726465722D7261646975733A203530253B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6461792D686F7665722D6261636B67726F756E642D636F6C6F723A2076';
wwv_flow_imp.g_varchar2_table(34) := '6172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6461792D73656C65637465642D6261636B67726F756E642D636F6C6F723A20766172282D2D612D70';
wwv_flow_imp.g_varchar2_table(35) := '616C657474652D7072696D617279293B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6461792D73656C65637465642D746578742D636F6C6F723A20766172282D2D612D70616C657474652D7072696D6172792D636F6E74726173';
wwv_flow_imp.g_varchar2_table(36) := '74293B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6461792D73656C65637465642D626F726465722D636F6C6F723A20766172282D2D612D70616C657474652D7072696D617279293B0D0A20202D2D612D646174657069636B65';
wwv_flow_imp.g_varchar2_table(37) := '722D63616C656E6461722D7765656B2D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746F6F6C6261722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D646174657069636B65722D6361';
wwv_flow_imp.g_varchar2_table(38) := '6C656E6461722D7765656B2D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A20202D2D612D646174657069636B65722D666F6F7465722D6261636B67726F756E642D636F';
wwv_flow_imp.g_varchar2_table(39) := '6C6F723A20766172282D2D75742D636F6D706F6E656E742D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D646174657069636B65722D74696D657069636B65722D73656C6563742D6261636B67726F756E642D636F6C6F723A20747261';
wwv_flow_imp.g_varchar2_table(40) := '6E73706172656E743B0D0A20202D2D612D646174657069636B65722D74696D657069636B65722D73656C6563742D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D646174657069636B65722D74696D657069636B65';
wwv_flow_imp.g_varchar2_table(41) := '722D73656C6563742D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D612D66732D636F6E74726F6C2D736570657261746F722D626F726465722D77696474683A20766172282D2D75742D636F6D706F6E656E742D626F726465722D7769';
wwv_flow_imp.g_varchar2_table(42) := '6474682C20317078293B0D0A20202D2D612D66732D636F6E74726F6C2D736570657261746F722D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D66732D636F6E';
wwv_flow_imp.g_varchar2_table(43) := '74726F6C2D6865616465722D70616464696E672D793A20302E373572656D3B0D0A20202D2D612D66732D636F6E74726F6C2D6865616465722D70616464696E672D783A20302E373572656D3B0D0A20202D2D612D66732D636F6E74726F6C2D6865616465';
wwv_flow_imp.g_varchar2_table(44) := '722D666F6E742D73697A653A203172656D3B0D0A20202D2D612D66732D636F6E74726F6C2D6865616465722D6C696E652D6865696768743A20312E323572656D3B0D0A20202D2D612D66732D636F6E74726F6C2D626F64792D70616464696E672D793A20';
wwv_flow_imp.g_varchar2_table(45) := '302E373572656D3B0D0A20202D2D612D66732D636F6E74726F6C2D626F64792D70616464696E672D783A20302E373572656D3B0D0A20202D2D612D66732D636F6E74726F6C2D616374696F6E732D70616464696E672D793A20302E373572656D3B0D0A20';
wwv_flow_imp.g_varchar2_table(46) := '202D2D612D66732D636F6E74726F6C2D616374696F6E732D70616464696E672D783A203072656D3B0D0A20202D2D612D66732D636F6E74726F6C2D6974656D2D73706163696E673A20302E373572656D3B0D0A20202D2D612D66732D66696C7465722D67';
wwv_flow_imp.g_varchar2_table(47) := '726F75702D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D66732D66696C7465722D67726F75702D626F726465722D77696474683A20766172282D2D75742D63';
wwv_flow_imp.g_varchar2_table(48) := '6F6D706F6E656E742D626F726465722D77696474682C20317078293B0D0A20202D2D612D66732D66696C7465722D67726F75702D6C6162656C2D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D';
wwv_flow_imp.g_varchar2_table(49) := '636F6C6F72293B0D0A20202D2D612D66732D6974656D2D7375622D67726F75702D73706163696E673A20302E3572656D3B0D0A20202D2D612D66732D63686172742D70616464696E672D793A203172656D3B0D0A20202D2D612D66732D63686172742D70';
wwv_flow_imp.g_varchar2_table(50) := '616464696E672D783A203172656D3B0D0A20202D2D612D66732D63686172742D626F726465722D77696474683A20766172282D2D75742D726567696F6E2D626F726465722D77696474682C20766172282D2D75742D636F6D706F6E656E742D626F726465';
wwv_flow_imp.g_varchar2_table(51) := '722D77696474682C2031707829293B0D0A20202D2D612D66732D63686172742D626F726465722D636F6C6F723A20766172282D2D75742D726567696F6E2D626F726465722D636F6C6F722C20766172282D2D75742D636F6D706F6E656E742D626F726465';
wwv_flow_imp.g_varchar2_table(52) := '722D636F6C6F7229293B0D0A20202D2D612D66732D63686172742D626F726465722D7261646975733A20766172282D2D75742D726567696F6E2D626F726465722D7261646975732C20766172282D2D75742D636F6D706F6E656E742D626F726465722D72';
wwv_flow_imp.g_varchar2_table(53) := '616469757329293B0D0A20202D2D612D66732D63686172742D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D66732D63686172742D736861';
wwv_flow_imp.g_varchar2_table(54) := '646F773A20766172282D2D75742D726567696F6E2D626F782D736861646F77293B0D0A20202D2D612D66696C6564726F702D70616464696E672D793A203172656D3B0D0A20202D2D612D66696C6564726F702D70616464696E672D783A203172656D3B0D';
wwv_flow_imp.g_varchar2_table(55) := '0A20202D2D612D66696C6564726F702D626F726465722D7261646975733A20302E31323572656D3B0D0A20202D2D612D66696C6564726F702D626F726465722D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D626F726465722D636F';
wwv_flow_imp.g_varchar2_table(56) := '6C6F72293B0D0A20202D2D612D66696C6564726F702D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A20202D2D612D66696C6564726F702D666F6375732D626F72646572';
wwv_flow_imp.g_varchar2_table(57) := '2D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D666F6375732D626F726465722D636F6C6F72293B0D0A20202D2D612D66696C6564726F702D6974656D2D73706163696E673A20302E323572656D3B0D0A20202D2D612D66696C6564';
wwv_flow_imp.g_varchar2_table(58) := '726F702D69636F6E2D73697A653A203272656D3B0D0A20202D2D612D66696C6564726F702D69636F6E2D73706163696E673A20302E323572656D3B0D0A20202D2D612D66696C6564726F702D68656164696E672D666F6E742D73697A653A20312E323572';
wwv_flow_imp.g_varchar2_table(59) := '656D3B0D0A20202D2D612D66696C6564726F702D68656164696E672D6C696E652D6865696768743A20312E373572656D3B0D0A20202D2D612D66696C6564726F702D68656164696E672D746578742D636F6C6F723A20766172282D2D75742D636F6D706F';
wwv_flow_imp.g_varchar2_table(60) := '6E656E742D746578742D7469746C652D636F6C6F72293B0D0A20202D2D612D66696C6564726F702D636F756E742D62616467652D666F6E742D73697A653A20302E36323572656D3B0D0A20202D2D612D66696C6564726F702D636F756E742D6261646765';
wwv_flow_imp.g_varchar2_table(61) := '2D6C696E652D6865696768743A20302E38373572656D3B0D0A20202D2D612D66696C6564726F702D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D612D66696C6564726F702D6C696E652D6865696768743A203172656D3B0D0A20202D';
wwv_flow_imp.g_varchar2_table(62) := '2D612D66696C6564726F702D70726F67726573732D77696474683A20313572656D3B0D0A20202D2D612D66696C6564726F702D70726F67726573732D6865696768743A20302E373572656D3B0D0A20202D2D612D66696C6564726F702D70726F67726573';
wwv_flow_imp.g_varchar2_table(63) := '732D626F726465722D7261646975733A20302E33373572656D3B0D0A20202D2D612D66696C6564726F702D70726F67726573732D6261722D77696474683A203372656D3B0D0A20202D2D612D6669656C642D696E7075742D626F726465722D7261646975';
wwv_flow_imp.g_varchar2_table(64) := '733A20302E31323572656D3B0D0A20202D2D612D6669656C642D696E7075742D626F726465722D7374796C653A20736F6C69643B0D0A20202D2D612D6669656C642D73656C6563742D6261636B67726F756E642D73697A653A203272656D203172656D3B';
wwv_flow_imp.g_varchar2_table(65) := '0D0A20202D2D612D6669656C642D73656C6563742D6172726F772D70616464696E673A203272656D3B0D0A20202D2D612D67762D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D67762D6C696E652D6865696768743A203172656D3B';
wwv_flow_imp.g_varchar2_table(66) := '0D0A20202D2D612D67762D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D67762D63656C6C2D626F726465722D696E6C696E652D77696474683A203070783B0D';
wwv_flow_imp.g_varchar2_table(67) := '0A20202D2D612D67762D63656C6C2D70616464696E672D793A20302E323572656D3B0D0A20202D2D612D67762D63656C6C2D70616464696E672D783A20302E3572656D3B0D0A20202D2D612D67762D63656C6C2D6865696768743A203272656D3B0D0A20';
wwv_flow_imp.g_varchar2_table(68) := '202D2D612D67762D726F772D686F7665722D6261636B67726F756E642D636F6C6F723A20236639663966393B0D0A20202D2D612D67762D696E7365727465642D6261636B67726F756E642D636F6C6F723A20766172282D2D612D70616C657474652D7375';
wwv_flow_imp.g_varchar2_table(69) := '63636573732D7368616465293B0D0A20202D2D612D67762D64656C657465642D6261636B67726F756E642D636F6C6F723A20236632663266323B0D0A20202D2D612D67762D6772616E64746F74616C2D6261636B67726F756E642D636F6C6F723A202365';
wwv_flow_imp.g_varchar2_table(70) := '36653665363B0D0A20202D2D612D67762D757064617465642D6261636B67726F756E642D636F6C6F723A20766172282D2D612D70616C657474652D696E666F2D7368616465293B0D0A20202D2D612D67762D6865616465722D63656C6C2D70616464696E';
wwv_flow_imp.g_varchar2_table(71) := '672D793A20302E323572656D3B0D0A20202D2D612D67762D6865616465722D63656C6C2D70616464696E672D783A20302E3572656D3B0D0A20202D2D612D67762D6865616465722D63656C6C2D6865696768743A20322E3572656D3B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(72) := '67762D6865616465722D63656C6C2D626F726465722D696E6C696E652D77696474683A203070783B0D0A20202D2D612D67762D666F6F7465722D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D67762D666F6F7465722D70616464696E';
wwv_flow_imp.g_varchar2_table(73) := '672D783A20302E373572656D3B0D0A20202D2D612D67762D706167696E6174696F6E2D627574746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D67762D706167696E6174696F6E2D627574746F6E';
wwv_flow_imp.g_varchar2_table(74) := '2D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D746578742D636F6C6F72293B0D0A20202D2D612D67762D706167696E6174696F6E2D627574746F6E2D70616464696E672D793A20302E323572656D3B0D0A20202D2D612D67762D70';
wwv_flow_imp.g_varchar2_table(75) := '6167696E6174696F6E2D627574746F6E2D70616464696E672D783A20302E323572656D3B0D0A20202D2D612D67762D706167696E6174696F6E2D627574746F6E2D6761702D783A20302E323572656D3B0D0A20202D2D612D67762D706167696E6174696F';
wwv_flow_imp.g_varchar2_table(76) := '6E2D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D67762D706167696E6174696F6E2D627574746F6E';
wwv_flow_imp.g_varchar2_table(77) := '2D686F7665722D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A20202D2D612D67762D6E6F646174612D6D6573736167652D70616464696E672D793A203172656D3B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(78) := '612D67762D6E6F646174612D6D6573736167652D70616464696E672D783A203172656D3B0D0A20202D2D612D67762D6E6F646174612D6D6573736167652D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D75';
wwv_flow_imp.g_varchar2_table(79) := '7465642D636F6C6F72293B0D0A20202D2D612D67762D6E6F646174612D6D6573736167652D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D67762D6E6F646174612D6D6573736167652D69636F6E2D73697A653A203272656D3B0D0A';
wwv_flow_imp.g_varchar2_table(80) := '20202D2D612D67762D6E6F646174612D6D6573736167652D69636F6E2D73706163696E673A20302E373572656D3B0D0A20202D2D612D68656C702D6469616C6F672D636F64652D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E';
wwv_flow_imp.g_varchar2_table(81) := '742D746578742D6D757465642D636F6C6F72293B0D0A20202D2D612D6B622D73686F72746375742D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E3035293B0D0A20202D2D612D6B622D73686F72746375742D626F';
wwv_flow_imp.g_varchar2_table(82) := '726465722D636F6C6F723A207267626128302C20302C20302C20302E303735293B0D0A20202D2D612D6D64656469746F722D6261636B67726F756E642D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D6261636B67726F756E642D63';
wwv_flow_imp.g_varchar2_table(83) := '6F6C6F72293B0D0A20202D2D612D6D64656469746F722D626F726465722D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D626F726465722D636F6C6F72293B0D0A20202D2D612D6D64656469746F722D626F726465722D7769647468';
wwv_flow_imp.g_varchar2_table(84) := '3A20766172282D2D612D6669656C642D696E7075742D626F726465722D7769647468293B0D0A20202D2D612D6D64656469746F722D666F6375732D626F726465722D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D666F6375732D62';
wwv_flow_imp.g_varchar2_table(85) := '6F726465722D636F6C6F72293B0D0A20202D2D612D6D656E756261722D6974656D2D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D6D656E756261722D6974656D2D70616464696E672D783A20302E3572656D3B0D0A20202D2D612D6D';
wwv_flow_imp.g_varchar2_table(86) := '656E756261722D6974656D2D73706C69742D69636F6E2D73697A653A203172656D3B0D0A20202D2D612D6D656E756261722D6974656D2D73706C69742D69636F6E2D73706163696E673A20302E3572656D3B0D0A20202D2D612D6D656E752D7061646469';
wwv_flow_imp.g_varchar2_table(87) := '6E672D793A20302E3572656D3B0D0A20202D2D612D6D656E752D70616464696E672D783A203072656D3B0D0A20202D2D612D6D656E752D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D6D656E752D6C696E652D6865696768743A20';
wwv_flow_imp.g_varchar2_table(88) := '3172656D3B0D0A20202D2D612D6D656E752D626F726465722D7261646975733A20302E323572656D3B0D0A20202D2D612D6D656E752D626F726465722D636F6C6F723A207267626128302C20302C20302C20302E31293B0D0A20202D2D612D6D656E752D';
wwv_flow_imp.g_varchar2_table(89) := '7365702D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D6D656E752D7365702D73706163696E672D793A20302E323572656D3B0D0A20202D2D612D6D656E752D';
wwv_flow_imp.g_varchar2_table(90) := '69636F6E2D73697A653A203172656D3B0D0A20202D2D612D6D656E752D69636F6E2D73706163696E672D793A20302E3572656D3B0D0A20202D2D612D6D656E752D69636F6E2D73706163696E672D783A20302E3572656D3B0D0A20202D2D612D6D656E75';
wwv_flow_imp.g_varchar2_table(91) := '2D6974656D2D67656E657269632D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D6D656E752D6974656D2D67656E657269632D70616464696E672D783A20302E3572656D3B0D0A20202D2D612D6D656E752D63616C6C6F75742D73697A';
wwv_flow_imp.g_varchar2_table(92) := '653A20302E373572656D3B0D0A20202D2D612D6D656E752D63616C6C6F75742D6261636B67726F756E642D636F6C6F723A20766172282D2D612D6D656E752D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D6D656E752D63616C6C6F75';
wwv_flow_imp.g_varchar2_table(93) := '742D626F726465722D7261646975733A203072656D3B0D0A20202D2D612D6D656E752D63616C6C6F75742D626F726465722D636F6C6F723A20766172282D2D612D6D656E752D626F726465722D636F6C6F72293B0D0A20202D2D612D6D656E752D63616C';
wwv_flow_imp.g_varchar2_table(94) := '6C6F75742D736861646F773A20766172282D2D75742D736861646F772D736D293B0D0A20202D2D612D6D656E752D63616C6C6F75742D6261636B67726F756E642D636C69703A20636F6E74656E742D626F783B0D0A20202D2D612D706F7075706C6F762D';
wwv_flow_imp.g_varchar2_table(95) := '7365617263682D6261722D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D706F7075706C6F762D7365617263682D6261722D70616464696E672D783A20766172282D2D612D706F7075706C6F762D7365617263682D6261722D70616464';
wwv_flow_imp.g_varchar2_table(96) := '696E672D79293B0D0A20202D2D612D706F7075706C6F762D636869702D70616464696E672D783A20302E323572656D3B0D0A20202D2D612D706F7075706C6F762D636869702D666F6E742D7765696768743A20766172282D2D612D636869702D76616C75';
wwv_flow_imp.g_varchar2_table(97) := '652D666F6E742D7765696768742C20766172282D2D612D626173652D666F6E742D7765696768742D73656D69626F6C642C2035303029293B0D0A20202D2D612D706F7075706C6F762D636869702D6C696E652D6865696768743A20302E373572656D3B0D';
wwv_flow_imp.g_varchar2_table(98) := '0A20202D2D612D706F7075706C6F762D636869702D72656D6F76652D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D706F7075706C6F762D636869702D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C';
wwv_flow_imp.g_varchar2_table(99) := '20302E303735293B0D0A20202D2D612D706F7075706C6F762D636869702D626F726465722D77696474683A203170783B0D0A20202D2D612D706F7075706C6F762D636869702D626F726465722D636F6C6F723A20766172282D2D612D636869702D737461';
wwv_flow_imp.g_varchar2_table(100) := '74652D626F726465722D636F6C6F722C20766172282D2D612D636869702D747970652D626F726465722D636F6C6F722C20766172282D2D612D636869702D626F726465722D636F6C6F722C20766172282D2D612D6669656C642D696E7075742D626F7264';
wwv_flow_imp.g_varchar2_table(101) := '65722D636F6C6F722C207267626128302C20302C20302C20302E30373529292929293B0D0A20202D2D612D72762D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D72762D6C696E652D6865696768743A203172656D3B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(102) := '612D72762D626F64792D70616464696E672D793A20302E323572656D3B0D0A20202D2D612D72762D626F64792D70616464696E672D783A203072656D3B0D0A20202D2D612D70657263656E742D63686172742D6865696768743A203172656D3B0D0A2020';
wwv_flow_imp.g_varchar2_table(103) := '2D2D612D70657263656E742D63686172742D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D6172792D7368616465293B0D0A20202D2D612D70657263656E742D63686172742D626F726465722D726164';
wwv_flow_imp.g_varchar2_table(104) := '6975733A20302E31323572656D3B0D0A20202D2D612D70657263656E742D63686172742D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D70657263656E742D63';
wwv_flow_imp.g_varchar2_table(105) := '686172742D6261722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D617279293B0D0A20202D2D612D70657263656E742D63686172742D6261722D746578742D636F6C6F723A20766172282D2D75742D';
wwv_flow_imp.g_varchar2_table(106) := '70616C657474652D7072696D6172792D636F6E7472617374293B0D0A20202D2D612D70657263656E742D63686172742D6261722D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D';
wwv_flow_imp.g_varchar2_table(107) := '0A20202D2D612D7265706F72742D636F6E74726F6C732D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D70616464696E672D783A20302E3572656D3B0D0A20202D2D612D7265706F72742D636F';
wwv_flow_imp.g_varchar2_table(108) := '6E74726F6C732D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D626F726465722D77696474683A20766172282D2D7574';
wwv_flow_imp.g_varchar2_table(109) := '2D636F6D706F6E656E742D626F726465722D7769647468293B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D6974656D2D73706163696E673A20302E323572656D3B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D';
wwv_flow_imp.g_varchar2_table(110) := '73706163696E673A20302E3572656D3B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D626F726465722D7261646975733A20302E31323572656D3B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C61';
wwv_flow_imp.g_varchar2_table(111) := '62656C2D77696474683A2031382E373572656D3B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D6365';
wwv_flow_imp.g_varchar2_table(112) := '6C6C2D6C6162656C2D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465';
wwv_flow_imp.g_varchar2_table(113) := '722D636F6C6F72293B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D626F726465722D77696474683A20766172282D2D75742D636F6D706F6E656E742D626F726465722D7769647468293B0D0A20202D2D612D72';
wwv_flow_imp.g_varchar2_table(114) := '65706F72742D636F6E74726F6C732D696E7075742D626F726465722D77696474683A20766172282D2D612D6669656C642D696E7075742D626F726465722D7769647468293B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D696E7075742D62';
wwv_flow_imp.g_varchar2_table(115) := '6F726465722D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D626F726465722D636F6C6F72293B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D696E7075742D626F726465722D7261646975733A20766172282D2D612D';
wwv_flow_imp.g_varchar2_table(116) := '6669656C642D696E7075742D626F726465722D726164697573293B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D696E7075742D666F6375732D626F726465722D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D666F63';
wwv_flow_imp.g_varchar2_table(117) := '75732D626F726465722D636F6C6F72293B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D696E7075742D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D696E7075742D7061646469';
wwv_flow_imp.g_varchar2_table(118) := '6E672D783A20302E3572656D3B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D696E7075742D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D696E7075742D6C696E652D686569';
wwv_flow_imp.g_varchar2_table(119) := '6768743A203172656D3B0D0A20202D2D612D73706C69747465722D6261722D77696474683A20302E3572656D3B0D0A20202D2D612D73706C69747465722D7468756D622D77696474683A20302E3572656D3B0D0A20202D2D612D73706C69747465722D74';
wwv_flow_imp.g_varchar2_table(120) := '68756D622D6865696768743A203372656D3B0D0A20202D2D612D73706C69747465722D7468756D622D626F726465722D7261646975733A203072656D3B0D0A20202D2D612D73746172726174696E672D73746172732D70616464696E672D793A20302E32';
wwv_flow_imp.g_varchar2_table(121) := '3572656D3B0D0A20202D2D612D73746172726174696E672D73746172732D62672D636F6C6F723A207267626128302C20302C20302C20302E3135293B0D0A20202D2D612D73746172726174696E672D76616C75652D73706163696E673A20302E3572656D';
wwv_flow_imp.g_varchar2_table(122) := '3B0D0A20202D2D612D7377697463682D77696474683A20322E373572656D3B0D0A20202D2D612D7377697463682D70616464696E672D793A20302E31323572656D3B0D0A20202D2D612D7377697463682D70616464696E672D783A20302E31323572656D';
wwv_flow_imp.g_varchar2_table(123) := '3B0D0A20202D2D612D7377697463682D686F7665722D6261636B67726F756E642D636F6C6F723A20766172282D2D612D7377697463682D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D7377697463682D6163746976652D6261636B67';
wwv_flow_imp.g_varchar2_table(124) := '726F756E642D636F6C6F723A20766172282D2D612D7377697463682D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D7377697463682D636865636B65642D686F7665722D6261636B67726F756E642D636F6C6F723A2076';
wwv_flow_imp.g_varchar2_table(125) := '6172282D2D612D7377697463682D636865636B65642D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D7377697463682D636865636B65642D6163746976652D6261636B67726F756E642D636F6C6F723A20766172282D2D612D73776974';
wwv_flow_imp.g_varchar2_table(126) := '63682D636865636B65642D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D7377697463682D746F67676C652D77696474683A20312E323572656D3B0D0A20202D2D612D7377697463682D746F67676C652D686569676874';
wwv_flow_imp.g_varchar2_table(127) := '3A20312E323572656D3B0D0A20202D2D612D746F6F6C6261722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D726567696F6E2D6865616465722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D746F6F6C626172';
wwv_flow_imp.g_varchar2_table(128) := '2D626F726465722D77696474683A20766172282D2D75742D636F6D706F6E656E742D626F726465722D77696474682C20317078293B0D0A20202D2D612D746F6F6C6261722D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E';
wwv_flow_imp.g_varchar2_table(129) := '742D626F726465722D636F6C6F72293B0D0A20202D2D612D746F6F6C6261722D6974656D2D73706163696E673A20302E3572656D3B0D0A20202D2D612D746F6F6C6261722D7365702D626F726465722D636F6C6F723A20766172282D2D75742D636F6D70';
wwv_flow_imp.g_varchar2_table(130) := '6F6E656E742D696E6E65722D626F726465722D636F6C6F72293B0D0A20202D2D612D746F6F6C6261722D736D616C6C2D627574746F6E2D70616464696E672D793A20302E323572656D3B0D0A20202D2D612D746F6F6C6261722D736D616C6C2D62757474';
wwv_flow_imp.g_varchar2_table(131) := '6F6E2D70616464696E672D783A20302E3572656D3B0D0A20202D2D612D74726565766965772D746F67676C652D73697A653A203172656D3B0D0A20202D2D612D74726565766965772D6E6F64652D69636F6E2D73697A653A203172656D3B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(132) := '612D74726565766965772D6E6F64652D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D74726565766965772D6E6F64652D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D74726565766965772D6E6F64652D706164';
wwv_flow_imp.g_varchar2_table(133) := '64696E672D793A20302E323572656D3B0D0A20202D2D612D74726565766965772D6E6F64652D70616464696E672D783A20302E323572656D3B0D0A20202D2D612D74726565766965772D6E6F64652D746578742D636F6C6F723A20696E68657269743B0D';
wwv_flow_imp.g_varchar2_table(134) := '0A20202D2D612D74726565766965772D6E6F64652D666F63757365642D736861646F773A20696E7365742030203020302031707820726762612835372C203135352C203233342C20302E35293B0D0A20202D2D612D74726565766965772D6E6F64652D70';
wwv_flow_imp.g_varchar2_table(135) := '6C616365686F6C6465722D626F726465722D7261646975733A20302E31323572656D3B0D0A20202D2D612D74726565766965772D647261672D68656C7065722D626F726465722D7261646975733A20302E31323572656D3B0D0A20202D2D612D63686970';
wwv_flow_imp.g_varchar2_table(136) := '2D70616464696E672D793A20302E31323572656D3B0D0A20202D2D612D636869702D70616464696E672D783A20302E323572656D3B0D0A20202D2D612D636869702D73706163696E673A20302E323572656D3B0D0A20202D2D612D636869702D666F6E74';
wwv_flow_imp.g_varchar2_table(137) := '2D73697A653A20302E373572656D3B0D0A20202D2D612D636869702D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D636869702D6C6162656C2D73706163696E673A20302E323572656D3B0D0A20202D2D612D636869702D626F726465';
wwv_flow_imp.g_varchar2_table(138) := '722D7261646975733A20302E31323572656D3B0D0A20202D2D612D636869702D626F726465722D77696474683A20766172282D2D612D6669656C642D696E7075742D626F726465722D7769647468293B0D0A20202D2D612D636869702D626F726465722D';
wwv_flow_imp.g_varchar2_table(139) := '636F6C6F723A20766172282D2D612D627574746F6E2D626F726465722D636F6C6F72293B0D0A20202D2D612D636869702D686F7665722D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E303235293B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(140) := '612D636869702D6163746976652D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E3035293B0D0A20202D2D612D636869702D6170706C6965642D6261636B67726F756E642D636F6C6F723A207267626128302C2030';
wwv_flow_imp.g_varchar2_table(141) := '2C20302C20302E303735293B0D0A20202D2D612D636869702D6170706C6965642D686F7665722D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E31293B0D0A20202D2D612D636869702D72656D6F76652D686F7665';
wwv_flow_imp.g_varchar2_table(142) := '722D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E3035293B0D0A20202D2D612D636869702D72656D6F76652D6163746976652D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C2030';
wwv_flow_imp.g_varchar2_table(143) := '2E303735293B0D0A20202D2D612D636869702D6170706C6965642D69732D6163746976652D72656D6F76652D686F7665722D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E31293B0D0A20202D2D61';
wwv_flow_imp.g_varchar2_table(144) := '2D636869702D6170706C6965642D69732D6163746976652D72656D6F76652D6163746976652D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E32293B0D0A20202D2D612D636869702D696E7075742D';
wwv_flow_imp.g_varchar2_table(145) := '666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D636869702D696E7075742D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D636F6D626F2D73656C6563742D69636F6E2D73697A653A203172656D3B0D0A20202D2D61';
wwv_flow_imp.g_varchar2_table(146) := '2D636F6D626F2D73656C6563742D6974656D2D73656C65637465642D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D6172792D7368616465293B0D0A20202D2D612D736561726368726573756C74732D';
wwv_flow_imp.g_varchar2_table(147) := '6761703A203172656D3B0D0A20202D2D612D726573756C74736974656D2D6974656D2D6761703A203172656D3B0D0A20202D2D612D726573756C74736974656D2D70616464696E672D783A203172656D3B0D0A20202D2D612D726573756C74736974656D';
wwv_flow_imp.g_varchar2_table(148) := '2D70616464696E672D793A203172656D3B0D0A20202D2D612D726573756C74736974656D2D6261636B67726F756E642D636F6C6F723A20236666663B0D0A20202D2D612D726573756C74736974656D2D626F726465722D77696474683A203170783B0D0A';
wwv_flow_imp.g_varchar2_table(149) := '20202D2D612D726573756C74736974656D2D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D726573756C74736974656D2D626F726465722D7261646975733A20';
wwv_flow_imp.g_varchar2_table(150) := '302E323572656D3B0D0A20202D2D612D726573756C74736974656D2D636F6E74656E742D6761703A20302E323572656D3B0D0A20202D2D612D726573756C74736974656D2D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D612D726573';
wwv_flow_imp.g_varchar2_table(151) := '756C74736974656D2D6C696E652D6865696768743A20312E323572656D3B0D0A20202D2D612D726573756C74736974656D2D6865616465722D6761703A20302E3572656D3B0D0A20202D2D612D726573756C74736974656D2D6865616465722D73706163';
wwv_flow_imp.g_varchar2_table(152) := '696E673A20302E323572656D3B0D0A20202D2D612D726573756C74736974656D2D7469746C652D666F6E742D73697A653A203172656D3B0D0A20202D2D612D726573756C74736974656D2D7469746C652D6C696E652D6865696768743A20312E32357265';
wwv_flow_imp.g_varchar2_table(153) := '6D3B0D0A20202D2D612D726573756C74736974656D2D7375627469746C652D666F6E742D73697A653A20302E3933373572656D3B0D0A20202D2D612D726573756C74736974656D2D7375627469746C652D6C696E652D6865696768743A20312E32357265';
wwv_flow_imp.g_varchar2_table(154) := '6D3B0D0A20202D2D612D726573756C74736974656D2D7375627469746C652D73706163696E673A20766172282D2D612D726573756C74736974656D2D6865616465722D73706163696E672C20302E323572656D293B0D0A20202D2D612D726573756C7473';
wwv_flow_imp.g_varchar2_table(155) := '6974656D2D6465736372697074696F6E2D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D612D726573756C74736974656D2D6465736372697074696F6E2D6C696E652D6865696768743A20312E323572656D3B0D0A20202D2D612D7265';
wwv_flow_imp.g_varchar2_table(156) := '73756C74736974656D2D617474726962757465732D666F6E742D73697A653A20302E3831323572656D3B0D0A20202D2D612D726573756C74736974656D2D617474726962757465732D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D72';
wwv_flow_imp.g_varchar2_table(157) := '6573756C74736974656D2D617474726962757465732D6761703A203172656D3B0D0A20202D2D612D726573756C74736974656D2D6D6973632D666F6E742D73697A653A20302E3831323572656D3B0D0A20202D2D612D726573756C74736974656D2D6D69';
wwv_flow_imp.g_varchar2_table(158) := '73632D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D726573756C74736974656D2D6D6973632D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A20202D';
wwv_flow_imp.g_varchar2_table(159) := '2D612D726573756C74736974656D2D69636F6E2D70616464696E673A20302E3572656D3B0D0A20202D2D612D726573756C74736974656D2D696E697469616C732D73697A653A203272656D3B0D0A20202D2D612D726573756C74736974656D2D696E6974';
wwv_flow_imp.g_varchar2_table(160) := '69616C732D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D612D726573756C74736974656D2D62616467652D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D726573756C74736974656D2D62616467652D6261636B';
wwv_flow_imp.g_varchar2_table(161) := '67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E31293B0D0A20202D2D612D726573756C74736974656D2D62616467652D626F726465722D7261646975733A20302E323572656D3B0D0A20202D2D612D726573756C7473697465';
wwv_flow_imp.g_varchar2_table(162) := '6D2D62616467652D70616464696E673A20302E323572656D3B0D0A20202D2D612D736561726368726573756C74732D706167696E6174696F6E2D73706163696E673A203172656D3B0D0A20202D2D612D736561726368726573756C74732D706167696E61';
wwv_flow_imp.g_varchar2_table(163) := '74696F6E2D6761703A203172656D3B0D0A20202D2D612D736561726368726573756C74732D706167696E6174696F6E2D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(164) := '736561726368726573756C74732D706167696E6174696F6E2D666F6E742D73697A657A3A20302E38373572656D3B0D0A20202D2D612D736561726368726573756C74732D706167696E6174696F6E2D6C696E652D6865696768743A20312E323572656D3B';
wwv_flow_imp.g_varchar2_table(165) := '0D0A20202D2D612D746F6F6C7469702D666F6E742D73697A653A20302E3638373572656D3B0D0A20202D2D612D7370696E6E65722D73697A653A203272656D3B0D0A20202D2D612D7370696E6E65722D626F726465722D77696474683A20302E32357265';
wwv_flow_imp.g_varchar2_table(166) := '6D3B0D0A20202D2D612D7370696E6E65722D636F6E7461696E65722D70616464696E673A20302E3572656D3B0D0A20202D2D612D6C6F76652D617065782D6D617267696E3A203020302E31323572656D3B0D0A20202D2D612D6C6F76652D617065782D68';
wwv_flow_imp.g_varchar2_table(167) := '6F7665722D746578742D636F6C6F723A20766172282D2D612D70616C657474652D64616E6765722C2023463030293B0D0A20202D2D6A75692D6469616C6F672D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D726567696F6E2D6261';
wwv_flow_imp.g_varchar2_table(168) := '636B67726F756E642D636F6C6F722C20766172282D2D75742D636F6D706F6E656E742D6261636B67726F756E642D636F6C6F7229293B0D0A20202D2D6A75692D6469616C6F672D746578742D636F6C6F723A20766172282D2D75742D726567696F6E2D74';
wwv_flow_imp.g_varchar2_table(169) := '6578742D636F6C6F722C20766172282D2D75742D636F6D706F6E656E742D746578742D64656661756C742D636F6C6F7229293B0D0A20202D2D6A75692D6469616C6F672D626F726465722D636F6C6F723A20766172282D2D75742D726567696F6E2D626F';
wwv_flow_imp.g_varchar2_table(170) := '726465722D636F6C6F722C20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F7229293B0D0A20202D2D6A75692D6469616C6F672D626F726465722D77696474683A20303B0D0A20202D2D6A75692D6469616C6F672D626F7264';
wwv_flow_imp.g_varchar2_table(171) := '65722D7261646975733A20766172282D2D75742D726567696F6E2D626F726465722D7261646975732C20766172282D2D75742D636F6D706F6E656E742D626F726465722D72616469757329293B0D0A20202D2D6A75692D6469616C6F672D736861646F77';
wwv_flow_imp.g_varchar2_table(172) := '3A20766172282D2D75742D736861646F772D6C67292C2030203020302031707820766172282D2D75742D726567696F6E2D626F726465722D636F6C6F722C20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F7229293B0D0A20';
wwv_flow_imp.g_varchar2_table(173) := '202D2D6A75692D6469616C6F672D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D6A75692D6469616C6F672D7469746C656261722D70616464696E672D793A20302E373572656D3B0D0A20202D2D6A75692D6469616C6F672D7469746C65';
wwv_flow_imp.g_varchar2_table(174) := '6261722D70616464696E672D783A203172656D3B0D0A20202D2D6A75692D6469616C6F672D7469746C656261722D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D6A75692D6469616C6F672D7469746C656261';
wwv_flow_imp.g_varchar2_table(175) := '722D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D7469746C652D636F6C6F72293B0D0A20202D2D6A75692D6469616C6F672D7469746C656261722D626F726465722D77696474683A20766172282D2D75742D';
wwv_flow_imp.g_varchar2_table(176) := '726567696F6E2D626F726465722D77696474682C20766172282D2D75742D636F6D706F6E656E742D626F726465722D77696474682C2031707829293B0D0A20202D2D6A75692D6469616C6F672D7469746C656261722D626F726465722D636F6C6F723A20';
wwv_flow_imp.g_varchar2_table(177) := '766172282D2D75742D726567696F6E2D626F726465722D636F6C6F722C20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F7229293B0D0A20202D2D6A75692D6469616C6F672D7469746C652D666F6E742D73697A653A203172';
wwv_flow_imp.g_varchar2_table(178) := '656D3B0D0A20202D2D6A75692D6469616C6F672D7469746C652D6C696E652D6865696768743A20312E3572656D3B0D0A20202D2D6A75692D6469616C6F672D7469746C652D636C6F73652D77696474683A20312E3572656D3B0D0A20202D2D6A75692D64';
wwv_flow_imp.g_varchar2_table(179) := '69616C6F672D7469746C652D636C6F73652D6865696768743A20312E3572656D3B0D0A20202D2D6A75692D6469616C6F672D7469746C652D636C6F73652D70616464696E672D793A20302E3572656D3B0D0A20202D2D6A75692D6469616C6F672D746974';
wwv_flow_imp.g_varchar2_table(180) := '6C652D636C6F73652D70616464696E672D783A20302E3572656D3B0D0A20202D2D6A75692D6469616C6F672D7469746C652D636C6F73652D626F726465722D7261646975733A20766172282D2D612D627574746F6E2D626F726465722D7261646975732C';
wwv_flow_imp.g_varchar2_table(181) := '20302E31323572656D293B0D0A20202D2D6A75692D6469616C6F672D7469746C652D636C6F73652D626F726465722D636F6C6F723A20766172282D2D612D627574746F6E2D626F726465722D636F6C6F72293B0D0A20202D2D6A75692D6469616C6F672D';
wwv_flow_imp.g_varchar2_table(182) := '7469746C652D636C6F73652D69636F6E2D73697A653A203172656D3B0D0A20202D2D6A75692D6469616C6F672D636F6E74656E742D70616464696E672D793A203072656D3B0D0A20202D2D6A75692D6469616C6F672D636F6E74656E742D70616464696E';
wwv_flow_imp.g_varchar2_table(183) := '672D783A203072656D3B0D0A20202D2D6A75692D6469616C6F672D627574746F6E70616E652D636F6E74656E742D70616464696E672D793A20302E373572656D3B0D0A20202D2D6A75692D6469616C6F672D627574746F6E70616E652D636F6E74656E74';
wwv_flow_imp.g_varchar2_table(184) := '2D70616464696E672D783A203172656D3B0D0A20202D2D6A75692D6469616C6F672D627574746F6E70616E652D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D6A75';
wwv_flow_imp.g_varchar2_table(185) := '692D646174657069636B65722D77696474683A2031372E3572656D3B0D0A20202D2D6A75692D646174657069636B65722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D6261636B67726F756E642D636F6C';
wwv_flow_imp.g_varchar2_table(186) := '6F72293B0D0A20202D2D6A75692D646174657069636B65722D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D6A75692D646174657069636B65722D626F726465722D';
wwv_flow_imp.g_varchar2_table(187) := '7261646975733A20302E3572656D3B0D0A20202D2D6A75692D646174657069636B65722D70616464696E673A20302E3572656D3B0D0A20202D2D6A75692D746F6F6C7469702D626F726465722D7261646975733A20302E31323572656D3B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(188) := '6A75692D746F6F6C7469702D70616464696E673A20302E3572656D3B0D0A20202D2D6F6A65742D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D6F6A65742D736D616C6C2D666F6E742D73697A653A20302E373572656D3B0D0A20202D';
wwv_flow_imp.g_varchar2_table(189) := '2D6F6A65742D6D656469756D2D666F6E742D73697A653A203172656D3B0D0A20202D2D6F6A65742D6C617267652D666F6E742D73697A653A20312E31323572656D3B0D0A20202D2D6F6A65742D6C61726765722D666F6E742D73697A653A20312E323572';
wwv_flow_imp.g_varchar2_table(190) := '656D3B0D0A20202D2D6F6A65742D746F6F6C7469702D7072696D6172792D746578742D636F6C6F723A20233030303030303B0D0A20202D2D6F6A65742D746F6F6C7469702D7365636F6E646172792D746578742D636F6C6F723A207267626128302C2030';
wwv_flow_imp.g_varchar2_table(191) := '2C20302C20302E3635293B0D0A20202D2D6F6A65742D746F6F6C7469702D64697361626C65642D746578742D636F6C6F723A207267626128302C20302C20302C20302E34293B0D0A20202D2D612D6972722D627574746F6E2D686F7665722D6261636B67';
wwv_flow_imp.g_varchar2_table(192) := '726F756E642D636F6C6F723A207267626128302C20302C20302C20302E3035293B0D0A20202D2D612D6972722D627574746F6E2D6164642D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E303235293B0D0A20202D';
wwv_flow_imp.g_varchar2_table(193) := '2D612D6972722D627574746F6E2D6164642D686F7665722D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E3035293B0D0A20202D2D612D6972722D6469616C6F672D7365617263682D69636F6E2D70616464696E67';
wwv_flow_imp.g_varchar2_table(194) := '2D783A20302E3572656D3B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D636F6C6F722D736368656D653A206C696768743B0D0A20202D2D75742D70616C657474652D67656E657269633A20236632663266323B0D0A20202D2D75742D70616C6574';
wwv_flow_imp.g_varchar2_table(195) := '74652D67656E657269632D636F6E74726173743A20233030303B0D0A20202D2D75742D70616C657474652D67656E657269632D73686164653A20236639663966393B0D0A20202D2D75742D70616C657474652D67656E657269632D746578743A20233030';
wwv_flow_imp.g_varchar2_table(196) := '303B0D0A20202D2D612D67762D6865616465722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D726567696F6E2D6865616465722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D75742D7265706F72742D63656C6C2D';
wwv_flow_imp.g_varchar2_table(197) := '616C742D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E3035293B0D0A20202D2D75742D7265706F72742D6865616465722D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E30';
wwv_flow_imp.g_varchar2_table(198) := '3235293B0D0A20202D2D75742D6865616465722D626F726465722D636F6C6F723A207267626128302C20302C20302C20302E31293B0D0A20202D2D75742D6865616465722D626F782D736861646F773A20766172282D2D75742D736861646F772D736D29';
wwv_flow_imp.g_varchar2_table(199) := '3B0D0A20202D2D75742D666F6F7465722D6261636B67726F756E642D636F6C6F723A20236632663266323B0D0A20202D2D75742D666F6F7465722D626F726465722D636F6C6F723A207267626128302C20302C20302C20302E3035293B0D0A20202D2D75';
wwv_flow_imp.g_varchar2_table(200) := '742D666F6F7465722D6974656D2D73706163696E673A20302E373572656D3B0D0A20202D2D75742D6E6176746162732D6974656D2D626F726465722D77696474683A203170783B0D0A20202D2D75742D6E6176746162732D6974656D2D686967686C6967';
wwv_flow_imp.g_varchar2_table(201) := '68742D636F6C6F723A207472616E73706172656E743B0D0A20202D2D75742D6E6176746162732D6974656D2D686967686C696768742D77696474683A203072656D3B0D0A20202D2D75742D6E6176746162732D6974656D2D6163746976652D686967686C';
wwv_flow_imp.g_varchar2_table(202) := '696768742D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D617279293B0D0A20202D2D75742D6E61766261722D627574746F6E2D62616467652D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C2030';
wwv_flow_imp.g_varchar2_table(203) := '2E33293B0D0A20202D2D75742D6E61766261722D627574746F6E2D62616467652D626F726465722D7261646975733A20313670783B0D0A20202D2D75742D626F64792D6E61762D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E';
wwv_flow_imp.g_varchar2_table(204) := '656E742D626F726465722D636F6C6F72293B0D0A20202D2D75742D626F64792D7469746C652D626F726465722D77696474683A203070783B0D0A20202D2D75742D626F64792D7469746C652D626F782D736861646F773A20302031707820302030207267';
wwv_flow_imp.g_varchar2_table(205) := '626128302C20302C20302C20302E31293B0D0A20202D2D75742D626F64792D7469746C652D6261636B64726F702D66696C7465723A20736174757261746528313830252920626C757228387078293B0D0A20202D2D75742D62726561646372756D622D72';
wwv_flow_imp.g_varchar2_table(206) := '6567696F6E2D73706163696E673A20302E3572656D3B0D0A20202D2D75742D62726561646372756D622D6974656D2D6163746976652D746578742D636F6C6F723A20766172282D2D75742D626F64792D7469746C652D746578742D636F6C6F72293B0D0A';
wwv_flow_imp.g_varchar2_table(207) := '20202D2D75742D736D6172742D66696C7465722D6D61782D77696474683A20333072656D3B0D0A20202D2D75742D6865726F2D726567696F6E2D7469746C652D746578742D636F6C6F723A20766172282D2D75742D626F64792D7469746C652D74657874';
wwv_flow_imp.g_varchar2_table(208) := '2D636F6C6F72293B0D0A20202D2D75742D726567696F6E2D626F726465722D77696474683A203170783B0D0A20202D2D75742D726567696F6E2D626F782D736861646F773A20766172282D2D75742D736861646F772D736D293B0D0A20202D2D75742D72';
wwv_flow_imp.g_varchar2_table(209) := '6567696F6E2D6D617267696E3A203172656D3B0D0A20202D2D75742D726567696F6E2D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D75742D726567696F6E2D6C696E652D6865696768743A20312E323572656D3B0D0A20202D2D7574';
wwv_flow_imp.g_varchar2_table(210) := '2D726567696F6E2D6865616465722D626F726465722D636F6C6F723A207267626128302C20302C20302C20302E303735293B0D0A20202D2D75742D726567696F6E2D626F64792D70616464696E672D793A203172656D3B0D0A20202D2D75742D72656769';
wwv_flow_imp.g_varchar2_table(211) := '6F6E2D626F64792D70616464696E672D783A203172656D3B0D0A20202D2D75742D726567696F6E2D627574746F6E732D70616464696E672D793A20302E3572656D3B0D0A20202D2D75742D726567696F6E2D627574746F6E732D70616464696E672D783A';
wwv_flow_imp.g_varchar2_table(212) := '20302E373572656D3B0D0A20202D2D75742D627574746F6E2D726567696F6E2D626F782D736861646F773A20766172282D2D75742D736861646F772D736D293B0D0A20202D2D75742D636865636B626F782D6974656D2D73706163696E673A203172656D';
wwv_flow_imp.g_varchar2_table(213) := '3B0D0A20202D2D75742D78732D6669656C642D696E7075742D666F6E742D73697A653A203172656D3B0D0A20202D2D75742D78732D6669656C642D696E7075742D6C696E652D6865696768743A20312E323572656D3B0D0A20202D2D75742D6C6F67696E';
wwv_flow_imp.g_varchar2_table(214) := '2D706167652D6261636B67726F756E642D636F6C6F723A20236536653665363B0D0A20202D2D75742D6C6F67696E2D726567696F6E2D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E3635293B0D0A';
wwv_flow_imp.g_varchar2_table(215) := '20202D2D75742D6C6F67696E2D726567696F6E2D66696C7465723A20626C757228347078293B0D0A20202D2D75742D6C6F67696E2D726567696F6E2D626F782D736861646F773A20766172282D2D75742D736861646F772D6C67293B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(216) := '66732D746F67676C652D626F726465722D636F6C6F723A20766172282D2D612D627574746F6E2D626F726465722D636F6C6F72293B0D0A20202D2D612D66732D746F67676C652D626F726465722D77696474683A20766172282D2D612D627574746F6E2D';
wwv_flow_imp.g_varchar2_table(217) := '626F726465722D7769647468293B0D0A20202D2D612D66732D746F67676C652D626F726465722D7261646975733A20766172282D2D612D627574746F6E2D626F726465722D726164697573293B0D0A20202D2D612D66732D746F67676C652D746578742D';
wwv_flow_imp.g_varchar2_table(218) := '636F6C6F723A20766172282D2D612D627574746F6E2D746578742D636F6C6F72293B0D0A20202D2D612D66732D746F67676C652D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F';
wwv_flow_imp.g_varchar2_table(219) := '72293B0D0A20202D2D612D66732D7365617263682D636F6E7461696E65722D626F726465722D77696474683A20766172282D2D612D627574746F6E2D626F726465722D7769647468293B0D0A20202D2D612D66732D7365617263682D636F6E7461696E65';
wwv_flow_imp.g_varchar2_table(220) := '722D626F726465722D636F6C6F723A20766172282D2D612D627574746F6E2D626F726465722D636F6C6F72293B0D0A20202D2D75742D616C6572742D7469746C652D666F6E742D7765696768743A20766172282D2D612D626173652D666F6E742D776569';
wwv_flow_imp.g_varchar2_table(221) := '6768742D73656D69626F6C642C20353030293B0D0A20202D2D75742D616C6572742D626F782D736861646F773A20766172282D2D75742D736861646F772D736D293B0D0A20202D2D6D672D6374726C2D67726F75702D627574746F6E2D746578742D636F';
wwv_flow_imp.g_varchar2_table(222) := '6C6F723A20233030303B0D0A20202D2D6D672D706F7075702D636F6E74656E742D626F782D736861646F773A20766172282D2D75742D736861646F772D6C67293B0D0A20202D2D612D6D61702D6C6567656E642D7469746C652D746578742D636F6C6F72';
wwv_flow_imp.g_varchar2_table(223) := '3A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A20202D2D75742D636172646C6973742D626F782D736861646F773A20766172282D2D75742D736861646F772D736D293B0D0A20202D2D75742D6C69';
wwv_flow_imp.g_varchar2_table(224) := '6E6B736C6973742D6172726F772D636F6C6F723A207267626128302C20302C20302C20302E32293B0D0A20202D2D75742D746162732D6974656D2D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6465666175';
wwv_flow_imp.g_varchar2_table(225) := '6C742D636F6C6F72293B0D0A20202D2D75742D746162732D6974656D2D6163746976652D746578742D636F6C6F723A20766172282D2D75742D6C696E6B2D746578742D636F6C6F72293B0D0A20202D2D75742D746162732D6974656D2D68696E742D6869';
wwv_flow_imp.g_varchar2_table(226) := '67686C696768742D636F6C6F723A207267626128302C20302C20302C20302E32293B0D0A20202D2D75742D746162732D6974656D2D6163746976652D666F6E742D7765696768743A20766172282D2D612D626173652D666F6E742D7765696768742D626F';
wwv_flow_imp.g_varchar2_table(227) := '6C642C20373030293B0D0A20202D2D75742D636F6D6D656E742D636861742D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E3035293B0D0A20202D2D75742D636F6D6D656E742D636861742D6163746976652D6261';
wwv_flow_imp.g_varchar2_table(228) := '636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E31293B0D0A20202D2D75742D726573756C7473726567696F6E2D6261636B67726F756E642D636F6C6F723A20236666663B0D0A20202D2D75742D726573756C7473726567';
wwv_flow_imp.g_varchar2_table(229) := '696F6E2D626F726465722D636F6C6F723A20766172282D2D75742D726567696F6E2D626F726465722D636F6C6F72293B0D0A20202D2D75742D726573756C7473726567696F6E2D7365617263682D626F726465722D636F6C6F723A207267626128302C20';
wwv_flow_imp.g_varchar2_table(230) := '302C20302C20302E31293B0D0A20202D2D75742D726573756C7473726567696F6E2D7365617263682D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E303235293B0D0A20202D2D75742D77702D6D61726B65722D63';
wwv_flow_imp.g_varchar2_table(231) := '6F6C6F723A20236439643964393B0D0A20202D2D75742D77702D747261636B2D636F6C6F723A20236439643964393B0D0A20202D2D612D7172636F64652D73697A653A203872656D3B0D0A20202D2D612D7172636F64652D73697A652D736D3A20387265';
wwv_flow_imp.g_varchar2_table(232) := '6D3B0D0A20202D2D612D7172636F64652D73697A652D6D643A20313672656D3B0D0A20202D2D612D7172636F64652D73697A652D6C673A20333272656D3B0D0A20202D2D612D636861742D6261636B67726F756E643A20766172282D2D75742D626F6479';
wwv_flow_imp.g_varchar2_table(233) := '2D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D636861742D7469746C652D6261636B67726F756E643A20766172282D2D75742D626F64792D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D636861742D7469746C65';
wwv_flow_imp.g_varchar2_table(234) := '2D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D7469746C652D636F6C6F72293B0D0A20202D2D612D636861742D626F64792D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D626F64792D6261636B67';
wwv_flow_imp.g_varchar2_table(235) := '726F756E642D636F6C6F72293B0D0A20202D2D612D636861742D757365722D7072696D6172792D69636F6E2D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D617279293B0D0A20202D2D612D63686174';
wwv_flow_imp.g_varchar2_table(236) := '2D757365722D7072696D6172792D69636F6E2D746578742D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D6172792D636F6E7472617374293B0D0A20202D2D612D636861742D757365722D7072696D6172792D6D6573736167652D';
wwv_flow_imp.g_varchar2_table(237) := '6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E3135293B0D0A20202D2D612D636861742D757365722D7072696D6172792D746578742D636F6C6F723A20766172282D2D75742D626F64792D746578742D636F6C6F72';
wwv_flow_imp.g_varchar2_table(238) := '293B0D0A20202D2D612D636861742D757365722D7365636F6E646172792D69636F6E2D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D70616C657474652D64616E676572293B0D0A20202D2D612D636861742D757365722D7365636F';
wwv_flow_imp.g_varchar2_table(239) := '6E646172792D69636F6E2D746578742D636F6C6F723A20766172282D2D75742D70616C657474652D64616E6765722D636F6E7472617374293B0D0A20202D2D612D636861742D757365722D7365636F6E646172792D6D6573736167652D6261636B67726F';
wwv_flow_imp.g_varchar2_table(240) := '756E642D636F6C6F723A207267626128302C20302C20302C20302E3035293B0D0A20202D2D612D636861742D757365722D7365636F6E646172792D746578742D636F6C6F723A20766172282D2D75742D626F64792D746578742D636F6C6F72293B0D0A20';
wwv_flow_imp.g_varchar2_table(241) := '202D2D612D636861742D6D6573736167652D696E7075742D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D636861742D696E7075742D627574746F6E2D686F76';
wwv_flow_imp.g_varchar2_table(242) := '65722D6261636B67726F756E642D636F6C6F723A20236536653665363B0D0A20202D2D612D636861742D696E7075742D627574746F6E2D666F6375732D6261636B67726F756E642D636F6C6F723A20236536653665363B0D0A20202D2D612D636861742D';
wwv_flow_imp.g_varchar2_table(243) := '6D6573736167652D616374696F6E2D627574746F6E2D6261636B67726F756E642D636F6C6F723A20236666663B0D0A20202D2D612D636861742D6D6573736167652D616374696F6E2D627574746F6E2D73746174652D6261636B67726F756E642D636F6C';
wwv_flow_imp.g_varchar2_table(244) := '6F723A20236639663966393B0D0A20202D2D612D636861742D6D6573736167652D6572726F722D69636F6E2D636F6C6F723A20766172282D2D75742D70616C657474652D64616E676572293B0D0A20202D2D612D636861742D7472616E7363726970742D';
wwv_flow_imp.g_varchar2_table(245) := '6F75746C696E652D636F6C6F723A20766172282D2D75742D666F6375732D6F75746C696E652D636F6C6F722C202D7765626B69742D666F6375732D72696E672D636F6C6F72293B0D0A20202D2D612D636861742D6974656D2D696E6C696E652D73746174';
wwv_flow_imp.g_varchar2_table(246) := '75732D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A20202D2D612D636861742D766965772D6D6F72652D627574746F6E2D6261636B67726F756E642D636F6C6F723A20';
wwv_flow_imp.g_varchar2_table(247) := '766172282D2D75742D626F64792D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D636861742D766965772D6D6F72652D627574746F6E2D626F726465722D636F6C6F723A207267626128302C20302C20302C20302E35293B0D0A20202D';
wwv_flow_imp.g_varchar2_table(248) := '2D612D636861742D766965772D6D6F72652D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F723A20236536653665363B0D0A20202D2D612D636861742D766965772D6D6F72652D627574746F6E2D666F6375732D6261636B67726F';
wwv_flow_imp.g_varchar2_table(249) := '756E642D636F6C6F723A20236536653665363B0D0A20202D2D612D636861742D636C69656E742D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D626F64792D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D66632D6E65';
wwv_flow_imp.g_varchar2_table(250) := '757472616C2D62672D636F6C6F723A207267626128302C20302C20302C20302E32293B0D0A20202D2D66632D6E65757472616C2D746578742D636F6C6F723A20233030303B0D0A20202D2D66632D6576656E742D73656C65637465642D6F7665726C6179';
wwv_flow_imp.g_varchar2_table(251) := '2D636F6C6F723A207267626128302C20302C20302C20302E32293B0D0A20202D2D66632D6E6F6E2D627573696E6573732D636F6C6F723A207267626128302C20302C20302C20302E32293B0D0A20202D2D612D6469616772616D2D6261636B67726F756E';
wwv_flow_imp.g_varchar2_table(252) := '643A20236632663266323B0D0A20202D2D612D6469616772616D2D656C656D656E742D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D626F64792D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D6469616772616D';
wwv_flow_imp.g_varchar2_table(253) := '2D656C656D656E742D746578742D636F6C6F723A20766172282D2D75742D626F64792D746578742D636F6C6F72293B0D0A20202D2D612D6469616772616D2D656C656D656E742D736861646F773A207267626128302C20302C20302C20302E3329203020';
wwv_flow_imp.g_varchar2_table(254) := '36707820313270783B0D0A20202D2D612D6469616772616D2D656C656D656E742D69636F6E2D636F6C6F723A20236666663B0D0A20202D2D612D6469616772616D2D656C656D656E742D69636F6E2D6261636B67726F756E642D636F6C6F723A20236363';
wwv_flow_imp.g_varchar2_table(255) := '636363633B0D0A20202D2D612D6469616772616D2D656C656D656E742D6469616D6F6E642D69636F6E2D6261636B67726F756E642D636F6C6F723A20766172282D2D752D636F6C6F722D3338293B0D0A20202D2D612D6469616772616D2D656C656D656E';
wwv_flow_imp.g_varchar2_table(256) := '742D726563742D69636F6E2D6261636B67726F756E642D636F6C6F723A20766172282D2D752D636F6C6F722D3331293B0D0A20202D2D612D6469616772616D2D656C656D656E742D7465726D696E61746F722D746578742D636F6C6F723A20236666663B';
wwv_flow_imp.g_varchar2_table(257) := '0D0A20202D2D612D6469616772616D2D656C656D656E742D7465726D696E61746F722D7374617475732D69636F6E2D6261636B67726F756E642D636F6C6F723A20236666663B0D0A20202D2D612D6469616772616D2D656C656D656E742D7465726D696E';
wwv_flow_imp.g_varchar2_table(258) := '61746F722D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E3935293B0D0A20202D2D612D6469616772616D2D656C656D656E742D636F6E7461696E65722D69636F6E2D6261636B67726F756E642D636F6C6F723A20';
wwv_flow_imp.g_varchar2_table(259) := '766172282D2D752D636F6C6F722D3237293B0D0A20202D2D612D6469616772616D2D656C656D656E742D636F6E7461696E65722D627574746F6E2D6261636B67726F756E642D636F6C6F723A20766172282D2D752D636F6C6F722D3432293B0D0A20202D';
wwv_flow_imp.g_varchar2_table(260) := '2D612D6469616772616D2D656C656D656E742D636F6E7461696E65722D6368696C6472656E2D636F6E7461696E65722D6261636B67726F756E642D636F6C6F723A20236536653665363B0D0A20202D2D612D6469616772616D2D656C656D656E742D7375';
wwv_flow_imp.g_varchar2_table(261) := '62636F6E7461696E65722D626F64792D6261636B67726F756E642D636F6C6F723A20236363636363633B0D0A20202D2D612D6469616772616D2D656C656D656E742D737562636F6E7461696E65722D6865616465722D746578742D636F6C6F723A202330';
wwv_flow_imp.g_varchar2_table(262) := '30303B0D0A20202D2D612D6469616772616D2D6C6162656C2D6261636B67726F756E642D636F6C6F723A20766172282D2D752D636F6C6F722D3435293B0D0A20202D2D612D6469616772616D2D6C6162656C2D746578742D636F6C6F723A20766172282D';
wwv_flow_imp.g_varchar2_table(263) := '2D752D636F6C6F722D34352D636F6E7472617374293B0D0A20202D2D612D6469616772616D2D6C696E6B2D626F726465722D636F6C6F723A20766172282D2D752D636F6C6F722D3434293B0D0A20202D2D612D6469616772616D2D6E6176696761746F72';
wwv_flow_imp.g_varchar2_table(264) := '2D626F726465722D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D617279293B0D0A20202D2D612D6469616772616D2D6E6176696761746F722D6261636B67726F756E642D636F6C6F723A20766172282D2D612D6469616772616D';
wwv_flow_imp.g_varchar2_table(265) := '2D6261636B67726F756E64293B0D0A20202D2D612D6469616772616D2D63656C6C2D686967686C696768743A20766172282D2D75742D70616C657474652D73756363657373293B0D0A20202D2D612D6469616772616D2D726F7574652D7465726D696E61';
wwv_flow_imp.g_varchar2_table(266) := '7465643A20766172282D2D75742D70616C657474652D64616E676572293B0D0A20202D2D612D6469616772616D2D726F7574652D6661756C7465643A20766172282D2D75742D70616C657474652D64616E676572293B0D0A20202D2D612D646961677261';
wwv_flow_imp.g_varchar2_table(267) := '6D2D726F7574652D6163746976653A20766172282D2D75742D70616C657474652D7072696D617279293B0D0A20202D2D612D6469616772616D2D726F7574652D636F6D706C657465643A20766172282D2D75742D70616C657474652D7375636365737329';
wwv_flow_imp.g_varchar2_table(268) := '3B0D0A20202D2D612D6469616772616D2D726F7574652D64656661756C743A20766172282D2D612D6469616772616D2D726F7574652D636F6D706C65746564293B0D0A20202D2D612D6469616772616D2D726F7574652D77616974696E673A2076617228';
wwv_flow_imp.g_varchar2_table(269) := '2D2D75742D70616C657474652D696E666F293B0D0A20202D2D612D6469616772616D2D726F7574652D73757370656E6465643A20766172282D2D75742D70616C657474652D7761726E696E67293B0D0A20202D2D612D63722D636865636B626F782D6261';
wwv_flow_imp.g_varchar2_table(270) := '636B67726F756E642D636F6C6F723A20236639663966393B0D0A20202D2D612D63722D636865636B626F782D746578742D636F6C6F723A20766172282D2D612D70616C657474652D7072696D6172792D636F6E7472617374293B0D0A20202D2D75742D61';
wwv_flow_imp.g_varchar2_table(271) := '6C7465726E6174652D68656164696E672D666F6E742D66616D696C793A20766172282D2D612D626173652D666F6E742D66616D696C792D7365726966293B0D0A20202D2D75742D616C7465726E6174652D68656164696E672D666F6E742D776569676874';
wwv_flow_imp.g_varchar2_table(272) := '3A20766172282D2D612D626173652D666F6E742D7765696768742D6E6F726D616C293B0D0A20202D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F723A207267626128302C20302C20302C20302E31293B0D0A20202D2D75742D636F6D70';
wwv_flow_imp.g_varchar2_table(273) := '6F6E656E742D626F726465722D77696474683A203170783B0D0A20202D2D75742D636F6D706F6E656E742D626F726465722D7261646975733A20302E323572656D3B0D0A20202D2D75742D636F6D706F6E656E742D626F782D736861646F773A20766172';
wwv_flow_imp.g_varchar2_table(274) := '282D2D75742D736861646F772D6C67293B0D0A20202D2D75742D636F6D706F6E656E742D686967686C696768742D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E303235293B0D0A20202D2D75742D636F6D706F6E';
wwv_flow_imp.g_varchar2_table(275) := '656E742D746F6F6C6261722D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E303235293B0D0A20202D2D75742D636F6D706F6E656E742D696E6E65722D626F726465722D77696474683A20766172282D2D75742D63';
wwv_flow_imp.g_varchar2_table(276) := '6F6D706F6E656E742D626F726465722D7769647468293B0D0A20202D2D75742D636F6D706F6E656E742D696E6E65722D626F726465722D636F6C6F723A207267626128302C20302C20302C20302E3035293B0D0A20202D2D75742D636F6D706F6E656E74';
wwv_flow_imp.g_varchar2_table(277) := '2D746578742D64656661756C742D636F6C6F723A20233030303B0D0A20202D2D75742D636F6D706F6E656E742D746578742D7469746C652D636F6C6F723A20233030303B0D0A20202D2D75742D636F6D706F6E656E742D746578742D7375627469746C65';
wwv_flow_imp.g_varchar2_table(278) := '2D636F6C6F723A207267626128302C20302C20302C20302E3835293B0D0A20202D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F723A207267626128302C20302C20302C20302E3635293B0D0A20202D2D75742D636F6D706F6E';
wwv_flow_imp.g_varchar2_table(279) := '656E742D69636F6E2D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D617279293B0D0A20202D2D75742D636F6D706F6E656E742D69636F6E2D636F6C6F723A20766172282D2D75742D70616C65747465';
wwv_flow_imp.g_varchar2_table(280) := '2D7072696D6172792D636F6E7472617374293B0D0A20202D2D75742D636F6D706F6E656E742D62616467652D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E3035293B0D0A20202D2D75742D636F6D706F6E656E74';
wwv_flow_imp.g_varchar2_table(281) := '2D62616467652D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D64656661756C742D636F6C6F72293B0D0A20202D2D75742D636F6D706F6E656E742D62616467652D626F726465722D7261646975733A20302E';
wwv_flow_imp.g_varchar2_table(282) := '323572656D3B0D0A20202D2D75742D636F6D706F6E656E742D7072652D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E3035293B0D0A20202D2D75742D736861646F772D736D3A203020302E31323572656D20302E';
wwv_flow_imp.g_varchar2_table(283) := '323572656D202D302E31323572656D207267626128302C20302C20302C20302E31293B0D0A20202D2D75742D736861646F772D6D643A203020302E373572656D20312E3572656D202D302E373572656D207267626128302C20302C20302C20302E33293B';
wwv_flow_imp.g_varchar2_table(284) := '0D0A20202D2D75742D736861646F772D6C673A203020312E3572656D203372656D202D312E3572656D207267626128302C20302C20302C20302E33293B0D0A20202D2D75742D626F726465722D7261646975732D736D3A20302E31323572656D3B0D0A20';
wwv_flow_imp.g_varchar2_table(285) := '202D2D75742D626F726465722D7261646975732D6D643A20302E323572656D3B0D0A20202D2D75742D626F726465722D7261646975732D6C673A20302E3572656D3B0D0A20202D2D75742D626F726465722D7261646975733A20766172282D2D75742D62';
wwv_flow_imp.g_varchar2_table(286) := '6F726465722D7261646975732D6D64293B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D70616C657474652D7072696D6172793A20233035364143383B0D0A20202D2D75742D70616C657474652D7072696D6172792D636F6E74726173743A202366';
wwv_flow_imp.g_varchar2_table(287) := '66666666663B0D0A20202D2D75742D70616C657474652D7072696D6172792D73686164653A20236536663066613B0D0A20202D2D75742D70616C657474652D7072696D6172792D746578743A20766172282D2D612D70616C657474652D7072696D617279';
wwv_flow_imp.g_varchar2_table(288) := '293B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D6C696E6B2D746578742D636F6C6F723A20233035364143383B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D666F6375732D6F75746C696E652D636F6C6F723A20233035364143383B0D0A';
wwv_flow_imp.g_varchar2_table(289) := '7D0D0A3A726F6F74207B0D0A20202D2D75742D636F6D706F6E656E742D626F726465722D7261646975733A20302E31323572656D3B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D6865616465722D6261636B67726F756E642D636F6C6F723A2023';
wwv_flow_imp.g_varchar2_table(290) := '3632323430383B0D0A20202D2D75742D6865616465722D746578742D636F6C6F723A20236666666666663B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D626F64792D6261636B67726F756E642D636F6C6F723A20234644464446443B0D0A20202D';
wwv_flow_imp.g_varchar2_table(291) := '2D75742D626F64792D746578742D636F6C6F723A20233030303030303B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D626F64792D616374696F6E732D6261636B67726F756E642D636F6C6F723A20236639663966393B0D0A20202D2D75742D626F';
wwv_flow_imp.g_varchar2_table(292) := '64792D616374696F6E732D746578742D636F6C6F723A20233030303030303B0D0A20202D2D75742D626F64792D616374696F6E73746F67676C652D6261636B67726F756E642D636F6C6F723A20236639663966393B0D0A20202D2D75742D626F64792D61';
wwv_flow_imp.g_varchar2_table(293) := '6374696F6E73746F67676C652D686F7665722D6261636B67726F756E642D636F6C6F723A20236530653065303B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D626F64792D7469746C652D6261636B67726F756E642D636F6C6F723A202366666666';
wwv_flow_imp.g_varchar2_table(294) := '66663B0D0A20202D2D75742D626F64792D7469746C652D746578742D636F6C6F723A20233030303030303B0D0A20202D2D75742D62726561646372756D622D6974656D2D746578742D636F6C6F723A207267626128302C20302C20302C20302E3635293B';
wwv_flow_imp.g_varchar2_table(295) := '0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D626F64792D736964656261722D6261636B67726F756E642D636F6C6F723A20236666666666663B0D0A20202D2D75742D626F64792D736964656261722D746578742D636F6C6F723A20233030303030';
wwv_flow_imp.g_varchar2_table(296) := '303B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D626F64792D6E61762D6261636B67726F756E642D636F6C6F723A20233262333633663B0D0A20202D2D75742D626F64792D6E61762D746578742D636F6C6F723A20236666666666663B0D0A2020';
wwv_flow_imp.g_varchar2_table(297) := '2D2D75742D626F64792D6E61762D7363726F6C6C6261722D7468756D622D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E32293B0D0A20202D2D75742D626F64792D6E61762D7363726F6C6C626172';
wwv_flow_imp.g_varchar2_table(298) := '2D747261636B2D6261636B67726F756E642D636F6C6F723A20233262333633663B0D0A20202D2D75742D6E6176746162732D6261636B67726F756E642D636F6C6F723A20233262333633663B0D0A20202D2D75742D6E6176746162732D746578742D636F';
wwv_flow_imp.g_varchar2_table(299) := '6C6F723A20236666666666663B0D0A20202D2D75742D6E6176746162732D6974656D2D626F726465722D636F6C6F723A2072676261283235352C203235352C203235352C20302E31293B0D0A20202D2D75742D6E6176746162732D6974656D2D61637469';
wwv_flow_imp.g_varchar2_table(300) := '76652D6261636B67726F756E642D636F6C6F723A20233137316131643B0D0A20202D2D75742D6E6176746162732D6974656D2D686F7665722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D6E6176746162732D6974656D2D616374';
wwv_flow_imp.g_varchar2_table(301) := '6976652D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D75742D6865616465722D6D656E756261722D6261636B67726F756E642D636F6C6F723A20233262333633663B0D0A20202D2D75742D6865616465722D6D656E756261722D6974656D';
wwv_flow_imp.g_varchar2_table(302) := '2D746578742D636F6C6F723A20236666666666663B0D0A20202D2D75742D6865616465722D6D656E756261722D6974656D2D63757272656E742D6261636B67726F756E642D636F6C6F723A20233137316131643B0D0A20202D2D75742D6865616465722D';
wwv_flow_imp.g_varchar2_table(303) := '6D656E756261722D6974656D2D63757272656E742D746578742D636F6C6F723A20236666666666663B0D0A20202D2D75742D6865616465722D6D656E756261722D6974656D2D686F7665722D6261636B67726F756E642D636F6C6F723A20766172282D2D';
wwv_flow_imp.g_varchar2_table(304) := '75742D6865616465722D6D656E756261722D6974656D2D63757272656E742D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D75742D6865616465722D6D656E756261722D6974656D2D686F7665722D746578742D636F6C6F723A2076617228';
wwv_flow_imp.g_varchar2_table(305) := '2D2D75742D6865616465722D6D656E756261722D6974656D2D63757272656E742D746578742D636F6C6F72293B0D0A20202D2D75742D6865616465722D6D656E756261722D6974656D2D626F726465722D636F6C6F723A2072676261283235352C203235';
wwv_flow_imp.g_varchar2_table(306) := '352C203235352C20302E31293B0D0A20202D2D75742D6865616465722D6D656E756261722D6974656D2D73706C69742D69636F6E2D636F6C6F723A20236666666666663B0D0A20202D2D75742D6865616465722D6D656E756261722D6974656D2D73706C';
wwv_flow_imp.g_varchar2_table(307) := '69742D626F726465722D636F6C6F723A2072676261283235352C203235352C203235352C20302E31293B0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D74726565766965772D6E6F64652D73656C65637465642D6261636B67726F756E642D636F6C6F';
wwv_flow_imp.g_varchar2_table(308) := '723A20233137316131643B0D0A20202D2D612D74726565766965772D6E6F64652D73656C65637465642D746578742D636F6C6F723A20236666666666663B0D0A20202D2D612D74726565766965772D6E6F64652D666F63757365642D6261636B67726F75';
wwv_flow_imp.g_varchar2_table(309) := '6E642D636F6C6F723A20233137316131643B0D0A20202D2D612D74726565766965772D6E6F64652D666F63757365642D746578742D636F6C6F723A20236666666666663B0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D74726565766965772D6E6F64';
wwv_flow_imp.g_varchar2_table(310) := '652D73656C65637465642D69636F6E2D636F6C6F723A20236666666666663B0D0A20202D2D612D74726565766965772D6E6F64652D69636F6E2D636F6C6F723A20696E68657269743B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D747265657669';
wwv_flow_imp.g_varchar2_table(311) := '65772D62616467652D6261636B67726F756E642D636F6C6F723A20233035364143383B0D0A20202D2D75742D74726565766965772D62616467652D746578742D636F6C6F723A20236666666666663B0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D6D';
wwv_flow_imp.g_varchar2_table(312) := '656E752D6261636B67726F756E642D636F6C6F723A20234646464646463B0D0A20202D2D612D6D656E752D746578742D636F6C6F723A20233236323632363B0D0A20202D2D612D6D656E752D64656661756C742D746578742D636F6C6F723A2076617228';
wwv_flow_imp.g_varchar2_table(313) := '2D2D612D6D656E752D746578742D636F6C6F72293B0D0A20202D2D612D6D656E752D616363656C2D746578742D636F6C6F723A20766172282D2D612D6D656E752D746578742D636F6C6F72293B0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D6D656E';
wwv_flow_imp.g_varchar2_table(314) := '752D666F63757365642D6261636B67726F756E642D636F6C6F723A20233035364143383B0D0A20202D2D612D6D656E752D666F63757365642D746578742D636F6C6F723A20236666666666663B0D0A20202D2D612D6D656E752D666F63757365642D6163';
wwv_flow_imp.g_varchar2_table(315) := '63656C2D746578742D636F6C6F723A20766172282D2D612D6D656E752D666F63757365642D746578742D636F6C6F72293B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D726567696F6E2D6865616465722D6261636B67726F756E642D636F6C6F72';
wwv_flow_imp.g_varchar2_table(316) := '3A20236666666666663B0D0A20202D2D75742D726567696F6E2D6865616465722D746578742D636F6C6F723A20233236323632363B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D726567696F6E2D6261636B67726F756E642D636F6C6F723A2023';
wwv_flow_imp.g_varchar2_table(317) := '6666666666663B0D0A20202D2D75742D726567696F6E2D746578742D636F6C6F723A20233236323632363B0D0A20202D2D75742D636F6D706F6E656E742D6261636B67726F756E642D636F6C6F723A20236666666666663B0D0A20202D2D75742D77697A';
wwv_flow_imp.g_varchar2_table(318) := '6172642D6865616465722D6261636B67726F756E642D636F6C6F723A20236661666166613B0D0A20202D2D75742D7265706F72742D63656C6C2D626F726465722D636F6C6F723A20236536653665363B0D0A20202D2D75742D7265706F72742D63656C6C';
wwv_flow_imp.g_varchar2_table(319) := '2D686F7665722D6261636B67726F756E642D636F6C6F723A20236661666166613B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D70616C657474652D7072696D6172792D616C743A20233963636566643B0D0A20202D2D75742D70616C657474652D';
wwv_flow_imp.g_varchar2_table(320) := '7072696D6172792D616C742D636F6E74726173743A20233031306531613B0D0A20202D2D75742D70616C657474652D7072696D6172792D616C742D73686164653A20236661666466663B0D0A20202D2D75742D70616C657474652D7072696D6172792D61';
wwv_flow_imp.g_varchar2_table(321) := '6C742D746578743A20233466373539383B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D70616C657474652D737563636573733A20233237383730313B0D0A20202D2D75742D70616C657474652D737563636573732D636F6E74726173743A202346';
wwv_flow_imp.g_varchar2_table(322) := '46463B0D0A20202D2D75742D70616C657474652D737563636573732D73686164653A20236634663966323B0D0A20202D2D75742D70616C657474652D737563636573732D746578743A20233464376433613B0D0A7D0D0A3A726F6F74207B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(323) := '75742D70616C657474652D696E666F3A20233035364143383B0D0A20202D2D75742D70616C657474652D696E666F2D636F6E74726173743A20234646463B0D0A20202D2D75742D70616C657474652D696E666F2D73686164653A20236633663866633B0D';
wwv_flow_imp.g_varchar2_table(324) := '0A20202D2D75742D70616C657474652D696E666F2D746578743A20233432373561343B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D70616C657474652D7761726E696E673A20234646433632383B0D0A20202D2D75742D70616C657474652D7761';
wwv_flow_imp.g_varchar2_table(325) := '726E696E672D636F6E74726173743A20233030303B0D0A20202D2D75742D70616C657474652D7761726E696E672D73686164653A20236666663664663B0D0A20202D2D75742D70616C657474652D7761726E696E672D746578743A20233863373032313B';
wwv_flow_imp.g_varchar2_table(326) := '0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D70616C657474652D64616E6765723A20234342313130303B0D0A20202D2D75742D70616C657474652D64616E6765722D636F6E74726173743A20234646463B0D0A20202D2D75742D70616C65747465';
wwv_flow_imp.g_varchar2_table(327) := '2D64616E6765722D73686164653A20236662656565643B0D0A20202D2D75742D70616C657474652D64616E6765722D746578743A20236135343834303B0D0A7D0D0A3A726F6F74207B0D0A20202D2D752D636F6C6F722D313A20233330394644423B0D0A';
wwv_flow_imp.g_varchar2_table(328) := '20202D2D752D636F6C6F722D312D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D323A20233133423643463B0D0A20202D2D752D636F6C6F722D322D636F6E74726173743A20236534663966643B0D0A20202D2D752D63';
wwv_flow_imp.g_varchar2_table(329) := '6F6C6F722D333A20233245424642433B0D0A20202D2D752D636F6C6F722D332D636F6E74726173743A20236630666366623B0D0A20202D2D752D636F6C6F722D343A20233343414638353B0D0A20202D2D752D636F6C6F722D342D636F6E74726173743A';
wwv_flow_imp.g_varchar2_table(330) := '20236630666166363B0D0A20202D2D752D636F6C6F722D353A20233831424235463B0D0A20202D2D752D636F6C6F722D352D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D363A20234444444535333B0D0A20202D2D75';
wwv_flow_imp.g_varchar2_table(331) := '2D636F6C6F722D362D636F6E74726173743A20233261326130383B0D0A20202D2D752D636F6C6F722D373A20234642434534413B0D0A20202D2D752D636F6C6F722D372D636F6E74726173743A20233434333330323B0D0A20202D2D752D636F6C6F722D';
wwv_flow_imp.g_varchar2_table(332) := '383A20234544383133453B0D0A20202D2D752D636F6C6F722D382D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D393A20234539354235343B0D0A20202D2D752D636F6C6F722D392D636F6E74726173743A2023666666';
wwv_flow_imp.g_varchar2_table(333) := '6666663B0D0A20202D2D752D636F6C6F722D31303A20234538354438383B0D0A20202D2D752D636F6C6F722D31302D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D31313A20234341353839443B0D0A20202D2D752D63';
wwv_flow_imp.g_varchar2_table(334) := '6F6C6F722D31312D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D31323A20233835344539423B0D0A20202D2D752D636F6C6F722D31322D636F6E74726173743A20236636663066383B0D0A20202D2D752D636F6C6F72';
wwv_flow_imp.g_varchar2_table(335) := '2D31333A20233541363841443B0D0A20202D2D752D636F6C6F722D31332D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D31343A20234146424143353B0D0A20202D2D752D636F6C6F722D31342D636F6E74726173743A';
wwv_flow_imp.g_varchar2_table(336) := '20233331336134343B0D0A20202D2D752D636F6C6F722D31353A20233645383539383B0D0A20202D2D752D636F6C6F722D31352D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D31363A20233539623265323B0D0A2020';
wwv_flow_imp.g_varchar2_table(337) := '2D2D752D636F6C6F722D31362D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D31373A20233432633564393B0D0A20202D2D752D636F6C6F722D31372D636F6E74726173743A20233035313531373B0D0A20202D2D752D';
wwv_flow_imp.g_varchar2_table(338) := '636F6C6F722D31383A20233538636363393B0D0A20202D2D752D636F6C6F722D31382D636F6E74726173743A20233039316331633B0D0A20202D2D752D636F6C6F722D31393A20233633626639643B0D0A20202D2D752D636F6C6F722D31392D636F6E74';
wwv_flow_imp.g_varchar2_table(339) := '726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D32303A20233961633937663B0D0A20202D2D752D636F6C6F722D32302D636F6E74726173743A20233230333331363B0D0A20202D2D752D636F6C6F722D32313A2023653465353735';
wwv_flow_imp.g_varchar2_table(340) := '3B0D0A20202D2D752D636F6C6F722D32312D636F6E74726173743A20233463346330663B0D0A20202D2D752D636F6C6F722D32323A20236663643836653B0D0A20202D2D752D636F6C6F722D32322D636F6E74726173743A20233639346630323B0D0A20';
wwv_flow_imp.g_varchar2_table(341) := '202D2D752D636F6C6F722D32333A20236631396136353B0D0A20202D2D752D636F6C6F722D32332D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D32343A20236564376337363B0D0A20202D2D752D636F6C6F722D3234';
wwv_flow_imp.g_varchar2_table(342) := '2D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D32353A20236564376461303B0D0A20202D2D752D636F6C6F722D32352D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D32363A202364';
wwv_flow_imp.g_varchar2_table(343) := '35373962313B0D0A20202D2D752D636F6C6F722D32362D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D32373A20233964373161663B0D0A20202D2D752D636F6C6F722D32372D636F6E74726173743A20236666666666';
wwv_flow_imp.g_varchar2_table(344) := '663B0D0A20202D2D752D636F6C6F722D32383A20233762383662643B0D0A20202D2D752D636F6C6F722D32382D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D32393A20236266633864313B0D0A20202D2D752D636F6C';
wwv_flow_imp.g_varchar2_table(345) := '6F722D32392D636F6E74726173743A20233364343835343B0D0A20202D2D752D636F6C6F722D33303A20233862396461643B0D0A20202D2D752D636F6C6F722D33302D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D33';
wwv_flow_imp.g_varchar2_table(346) := '313A20233139386363613B0D0A20202D2D752D636F6C6F722D33312D636F6E74726173743A20236536663466633B0D0A20202D2D752D636F6C6F722D33323A20233032613562653B0D0A20202D2D752D636F6C6F722D33322D636F6E74726173743A2023';
wwv_flow_imp.g_varchar2_table(347) := '6331663666653B0D0A20202D2D752D636F6C6F722D33333A20233138623161653B0D0A20202D2D752D636F6C6F722D33332D636F6E74726173743A20236430663966383B0D0A20202D2D752D636F6C6F722D33343A20233234613437353B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(348) := '752D636F6C6F722D33342D636F6E74726173743A20236432663565383B0D0A20202D2D752D636F6C6F722D33353A20233661616434323B0D0A20202D2D752D636F6C6F722D33352D636F6E74726173743A20236636666266343B0D0A20202D2D752D636F';
wwv_flow_imp.g_varchar2_table(349) := '6C6F722D33363A20236339636133393B0D0A20202D2D752D636F6C6F722D33362D636F6E74726173743A20233033303330313B0D0A20202D2D752D636F6C6F722D33373A20236439623133623B0D0A20202D2D752D636F6C6F722D33372D636F6E747261';
wwv_flow_imp.g_varchar2_table(350) := '73743A20233132306530333B0D0A20202D2D752D636F6C6F722D33383A20236437366132373B0D0A20202D2D752D636F6C6F722D33382D636F6E74726173743A20236666666666653B0D0A20202D2D752D636F6C6F722D33393A20236432343233623B0D';
wwv_flow_imp.g_varchar2_table(351) := '0A20202D2D752D636F6C6F722D33392D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D34303A20236431343336663B0D0A20202D2D752D636F6C6F722D34302D636F6E74726173743A20236666666666663B0D0A20202D';
wwv_flow_imp.g_varchar2_table(352) := '2D752D636F6C6F722D34313A20236261336438383B0D0A20202D2D752D636F6C6F722D34312D636F6E74726173743A20236664663966623B0D0A20202D2D752D636F6C6F722D34323A20233737333339333B0D0A20202D2D752D636F6C6F722D34322D63';
wwv_flow_imp.g_varchar2_table(353) := '6F6E74726173743A20236538643566303B0D0A20202D2D752D636F6C6F722D34333A20233364346561333B0D0A20202D2D752D636F6C6F722D34332D636F6E74726173743A20236538656266363B0D0A20202D2D752D636F6C6F722D34343A2023386339';
wwv_flow_imp.g_varchar2_table(354) := '6562303B0D0A20202D2D752D636F6C6F722D34342D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D34353A20233465373339313B0D0A20202D2D752D636F6C6F722D34352D636F6E74726173743A20236561656666343B';
wwv_flow_imp.g_varchar2_table(355) := '0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D627574746F6E2D626F726465722D7261646975733A20302E31323572656D3B0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A2023663866';
wwv_flow_imp.g_varchar2_table(356) := '3866383B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20233338333833383B0D0A20202D2D612D627574746F6E2D636F756E742D6261636B67726F756E642D636F6C6F723A20233035364143383B0D0A20202D2D612D627574746F6E';
wwv_flow_imp.g_varchar2_table(357) := '2D636F756E742D746578742D636F6C6F723A20236666666666663B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D6669656C642D6C6162656C2D746578742D636F6C6F723A20233236323632363B0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(358) := '6669656C642D696E7075742D626F726465722D7261646975733A20302E31323572656D3B0D0A20202D2D612D66696C6564726F702D626F726465722D7261646975733A20302E31323572656D3B0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D666965';
wwv_flow_imp.g_varchar2_table(359) := '6C642D696E7075742D6261636B67726F756E642D636F6C6F723A20236639663966393B0D0A20202D2D612D6669656C642D696E7075742D746578742D636F6C6F723A20233230323032303B0D0A20202D2D612D6669656C642D696E7075742D626F726465';
wwv_flow_imp.g_varchar2_table(360) := '722D636F6C6F723A20236466646664663B0D0A20202D2D612D6669656C642D696E7075742D686F7665722D6261636B67726F756E642D636F6C6F723A20236666666666663B0D0A20202D2D612D6669656C642D696E7075742D666F6375732D6261636B67';
wwv_flow_imp.g_varchar2_table(361) := '726F756E642D636F6C6F723A20236666666666663B0D0A20202D2D612D6669656C642D696E7075742D666F6375732D626F726465722D636F6C6F723A20233035364143383B0D0A20202D2D612D646174657069636B65722D666F6F7465722D626F726465';
wwv_flow_imp.g_varchar2_table(362) := '722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D696E6E65722D626F726465722D636F6C6F72293B0D0A20202D2D75742D6669656C642D696E7075742D666F6375732D69636F6E2D636F6C6F723A20233035364143383B0D0A20202D';
wwv_flow_imp.g_varchar2_table(363) := '2D75742D6669656C642D666C2D696E7075742D666F6375732D69636F6E2D6261636B67726F756E642D636F6C6F723A20233035364143383B0D0A20202D2D75742D6669656C642D666C2D696E7075742D666F6375732D69636F6E2D636F6C6F723A202366';
wwv_flow_imp.g_varchar2_table(364) := '66666666663B0D0A20202D2D612D636865636B626F782D6261636B67726F756E642D636F6C6F723A20236639663966393B0D0A20202D2D612D636865636B626F782D626F726465722D636F6C6F723A207267626128302C20302C20302C20302E3135293B';
wwv_flow_imp.g_varchar2_table(365) := '0D0A20202D2D612D636865636B626F782D746578742D636F6C6F723A20236666666666663B0D0A20202D2D612D636865636B626F782D636865636B65642D6261636B67726F756E642D636F6C6F723A20233035364143383B0D0A20202D2D612D63686563';
wwv_flow_imp.g_varchar2_table(366) := '6B626F782D636865636B65642D746578742D636F6C6F723A20236666666666663B0D0A20202D2D612D636865636B626F782D686F7665722D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E3035293B0D0A7D0D0A3A';
wwv_flow_imp.g_varchar2_table(367) := '726F6F74207B0D0A20202D2D612D67762D6261636B67726F756E642D636F6C6F723A20236666666666663B0D0A20202D2D612D67762D63656C6C2D626F726465722D636F6C6F723A20236536653665363B0D0A20202D2D612D67762D6865616465722D63';
wwv_flow_imp.g_varchar2_table(368) := '656C6C2D626F726465722D636F6C6F723A20236536653665363B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D746578742D636F6C6F723A20233236323632363B0D0A20202D2D612D7265706F72742D636F6E74';
wwv_flow_imp.g_varchar2_table(369) := '726F6C732D63656C6C2D6C6162656C2D6261636B67726F756E642D636F6C6F723A20236666666666663B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D6865616465722D6865696768743A203372656D3B0D0A7D0D0A3A726F6F74207B0D0A20202D';
wwv_flow_imp.g_varchar2_table(370) := '2D75742D6E61762D77696474683A20313572656D3B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D626F64792D616374696F6E732D77696474683A2031322E3572656D3B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D626F64792D73696465';
wwv_flow_imp.g_varchar2_table(371) := '6261722D77696474683A20313572656D3B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D626F64792D636F6E74656E742D6D61782D77696474683A20313030253B0D0A7D0D0A2E742D427574746F6E2D2D686561646572207B0D0A20202D2D612D62';
wwv_flow_imp.g_varchar2_table(372) := '7574746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20696E697469616C3B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A20';
wwv_flow_imp.g_varchar2_table(373) := '7472616E73706172656E743B0D0A20202D2D612D627574746F6E2D736861646F773A206E6F6E653B0D0A20202D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E31293B0D0A';
wwv_flow_imp.g_varchar2_table(374) := '20202D2D612D627574746F6E2D686F7665722D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D6163746976652D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C2030';
wwv_flow_imp.g_varchar2_table(375) := '2E3135293B0D0A20202D2D612D627574746F6E2D6163746976652D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D6163746976652D736861646F773A206E6F6E653B0D0A20202D2D612D62757474';
wwv_flow_imp.g_varchar2_table(376) := '6F6E2D666F6375732D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F72293B0D0A7D0D0A2E742D427574746F6E2D2D6865616465722E69732D616374697665207B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(377) := '612D627574746F6E2D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E3235293B0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A207267626128302C20302C2030';
wwv_flow_imp.g_varchar2_table(378) := '2C20302E303735293B0D0A20202D2D612D627574746F6E2D736861646F773A20302032707820347078202D337078207267626128302C20302C20302C20302E31293B0D0A20202D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F';
wwv_flow_imp.g_varchar2_table(379) := '6C6F723A20236666666666663B0D0A20202D2D612D627574746F6E2D686F7665722D626F726465722D636F6C6F723A207267626128302C20302C20302C20302E303735293B0D0A20202D2D612D627574746F6E2D686F7665722D736861646F773A203020';
wwv_flow_imp.g_varchar2_table(380) := '32707820347078202D327078207267626128302C20302C20302C20302E31293B0D0A20202D2D612D627574746F6E2D6163746976652D6261636B67726F756E642D636F6C6F723A20236536653665363B0D0A20202D2D612D627574746F6E2D6163746976';
wwv_flow_imp.g_varchar2_table(381) := '652D736861646F773A20302032707820327078202D317078207267626128302C20302C20302C20302E31352920696E7365743B0D0A20202D2D612D627574746F6E2D666F6375732D6261636B67726F756E642D636F6C6F723A20766172282D2D612D6275';
wwv_flow_imp.g_varchar2_table(382) := '74746F6E2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D627574746F6E2D666F6375732D626F726465722D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D617279293B0D0A7D0D0A2E742D4275';
wwv_flow_imp.g_varchar2_table(383) := '74746F6E2D2D73696D706C65207B0D0A20202D2D612D627574746F6E2D747970652D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D747970652D736861646F773A206E6F6E653B0D0A7D';
wwv_flow_imp.g_varchar2_table(384) := '0D0A2E742D427574746F6E2D2D6C696E6B207B0D0A2020626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20206261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A2020626F782D736861646F773A206E';
wwv_flow_imp.g_varchar2_table(385) := '6F6E653B0D0A7D0D0A2E742D427574746F6E2D2D6E6F55492C0D0A2E742D427574746F6E2D2D6E6F55493A686F7665722C0D0A2E742D427574746F6E2D2D6E6F55493A6163746976652C0D0A2E612D427574746F6E2D2D6E6F55492C0D0A2E612D427574';
wwv_flow_imp.g_varchar2_table(386) := '746F6E2D2D6E6F55493A686F7665722C0D0A2E612D427574746F6E2D2D6E6F55493A616374697665207B0D0A20202D2D612D627574746F6E2D747970652D736861646F773A206E6F6E653B0D0A20202D2D612D627574746F6E2D747970652D6261636B67';
wwv_flow_imp.g_varchar2_table(387) := '726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D747970652D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D747970652D746578742D636F6C6F';
wwv_flow_imp.g_varchar2_table(388) := '723A20696E68657269743B0D0A2020636F6C6F723A20696E68657269743B0D0A20206261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A2020746578742D736861646F773A206E6F6E653B0D0A7D0D0A2E742D427574746F6E';
wwv_flow_imp.g_varchar2_table(389) := '2D2D686F742C0D0A2E612D427574746F6E2D2D686F742C0D0A2E75692D627574746F6E2D2D686F742C0D0A2E612D43617264566965772D627574746F6E2D2D686F742C0D0A2E617065782D627574746F6E2D67726F757020696E7075743A636865636B65';
wwv_flow_imp.g_varchar2_table(390) := '64202B206C6162656C2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D726164696F427574746F6E47726F7570202E617065782D6974656D2D67726F75702D2D726320696E7075743A636865636B6564202B206C6162656C207B0D0A20';
wwv_flow_imp.g_varchar2_table(391) := '202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A20233035364143383B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20236666666666663B0D0A20202D2D612D627574746F6E2D686F7665722D6261636B6772';
wwv_flow_imp.g_varchar2_table(392) := '6F756E642D636F6C6F723A20233037383466393B0D0A20202D2D612D627574746F6E2D686F7665722D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D746578742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D6163746976';
wwv_flow_imp.g_varchar2_table(393) := '652D6261636B67726F756E642D636F6C6F723A20233034356461663B0D0A20202D2D612D627574746F6E2D6163746976652D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A20202D';
wwv_flow_imp.g_varchar2_table(394) := '2D612D627574746F6E2D666F6375732D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D627574746F6E2D666F6375732D746578742D63';
wwv_flow_imp.g_varchar2_table(395) := '6F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A7D0D0A2E742D427574746F6E2D2D686F742E742D427574746F6E2D2D73696D706C652C0D0A2E612D427574746F6E2D2D686F742E742D427574746F';
wwv_flow_imp.g_varchar2_table(396) := '6E2D2D73696D706C652C0D0A2E75692D627574746F6E2D2D686F742E742D427574746F6E2D2D73696D706C652C0D0A2E612D43617264566965772D627574746F6E2D2D686F742E742D427574746F6E2D2D73696D706C652C0D0A2E617065782D62757474';
wwv_flow_imp.g_varchar2_table(397) := '6F6E2D67726F757020696E7075743A636865636B6564202B206C6162656C2E742D427574746F6E2D2D73696D706C652C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D726164696F427574746F6E47726F7570202E617065782D697465';
wwv_flow_imp.g_varchar2_table(398) := '6D2D67726F75702D2D726320696E7075743A636865636B6564202B206C6162656C2E742D427574746F6E2D2D73696D706C65207B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A20233035364143383B0D0A20202D2D612D627574';
wwv_flow_imp.g_varchar2_table(399) := '746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20233432373561343B0D0A20202D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72';
wwv_flow_imp.g_varchar2_table(400) := '3A20236666666666663B0D0A7D0D0A2E742D427574746F6E2D2D686F742E742D427574746F6E2D2D6C696E6B2C0D0A2E612D427574746F6E2D2D686F742E742D427574746F6E2D2D6C696E6B2C0D0A2E75692D627574746F6E2D2D686F742E742D427574';
wwv_flow_imp.g_varchar2_table(401) := '746F6E2D2D6C696E6B2C0D0A2E612D43617264566965772D627574746F6E2D2D686F742E742D427574746F6E2D2D6C696E6B2C0D0A2E617065782D627574746F6E2D67726F757020696E7075743A636865636B6564202B206C6162656C2E742D42757474';
wwv_flow_imp.g_varchar2_table(402) := '6F6E2D2D6C696E6B2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D726164696F427574746F6E47726F7570202E617065782D6974656D2D67726F75702D2D726320696E7075743A636865636B6564202B206C6162656C2E742D427574';
wwv_flow_imp.g_varchar2_table(403) := '746F6E2D2D6C696E6B207B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20';
wwv_flow_imp.g_varchar2_table(404) := '202D2D612D627574746F6E2D626F782D736861646F773A206E6F6E653B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20233432373561343B0D0A7D0D0A2E742D427574746F6E2D2D686F742E742D427574746F6E2D2D6E6F55492C0D';
wwv_flow_imp.g_varchar2_table(405) := '0A2E612D427574746F6E2D2D686F742E742D427574746F6E2D2D6E6F55492C0D0A2E75692D627574746F6E2D2D686F742E742D427574746F6E2D2D6E6F55492C0D0A2E612D43617264566965772D627574746F6E2D2D686F742E742D427574746F6E2D2D';
wwv_flow_imp.g_varchar2_table(406) := '6E6F55492C0D0A2E617065782D627574746F6E2D67726F757020696E7075743A636865636B6564202B206C6162656C2E742D427574746F6E2D2D6E6F55492C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D726164696F427574746F6E';
wwv_flow_imp.g_varchar2_table(407) := '47726F7570202E617065782D6974656D2D67726F75702D2D726320696E7075743A636865636B6564202B206C6162656C2E742D427574746F6E2D2D6E6F55492C0D0A2E742D427574746F6E2D2D686F742E612D427574746F6E2D2D6E6F55492C0D0A2E61';
wwv_flow_imp.g_varchar2_table(408) := '2D427574746F6E2D2D686F742E612D427574746F6E2D2D6E6F55492C0D0A2E75692D627574746F6E2D2D686F742E612D427574746F6E2D2D6E6F55492C0D0A2E612D43617264566965772D627574746F6E2D2D686F742E612D427574746F6E2D2D6E6F55';
wwv_flow_imp.g_varchar2_table(409) := '492C0D0A2E617065782D627574746F6E2D67726F757020696E7075743A636865636B6564202B206C6162656C2E612D427574746F6E2D2D6E6F55492C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D726164696F427574746F6E47726F';
wwv_flow_imp.g_varchar2_table(410) := '7570202E617065782D6974656D2D67726F75702D2D726320696E7075743A636865636B6564202B206C6162656C2E612D427574746F6E2D2D6E6F5549207B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20233432373561343B0D0A20';
wwv_flow_imp.g_varchar2_table(411) := '20636F6C6F723A20233432373561343B0D0A7D0D0A2E742D427574746F6E2D2D7761726E696E67207B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A20234646433632383B0D0A20202D2D612D627574746F6E2D746578';
wwv_flow_imp.g_varchar2_table(412) := '742D636F6C6F723A20233030303B0D0A20202D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F723A20236666643435623B0D0A20202D2D612D627574746F6E2D686F7665722D746578742D636F6C6F723A20766172282D2D';
wwv_flow_imp.g_varchar2_table(413) := '612D627574746F6E2D746578742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D6163746976652D6261636B67726F756E642D636F6C6F723A20236666626630653B0D0A20202D2D612D627574746F6E2D6163746976652D746578742D636F6C6F';
wwv_flow_imp.g_varchar2_table(414) := '723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D666F6375732D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D6261636B';
wwv_flow_imp.g_varchar2_table(415) := '67726F756E642D636F6C6F72293B0D0A20202D2D612D627574746F6E2D666F6375732D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A7D0D0A2E742D427574746F6E2D2D7761726E';
wwv_flow_imp.g_varchar2_table(416) := '696E672E742D427574746F6E2D2D73696D706C65207B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A20234646433632383B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172';
wwv_flow_imp.g_varchar2_table(417) := '656E743B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20233863373032313B0D0A20202D2D612D627574746F6E2D686F7665722D746578742D636F6C6F723A20233030303B0D0A7D0D0A2E742D427574746F6E2D2D7761726E696E67';
wwv_flow_imp.g_varchar2_table(418) := '2E742D427574746F6E2D2D6C696E6B207B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A207472616E7370617265';
wwv_flow_imp.g_varchar2_table(419) := '6E743B0D0A20202D2D612D627574746F6E2D626F782D736861646F773A206E6F6E653B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20233863373032313B0D0A7D0D0A2E742D427574746F6E2D2D7761726E696E672E742D42757474';
wwv_flow_imp.g_varchar2_table(420) := '6F6E2D2D6E6F55492C0D0A2E742D427574746F6E2D2D7761726E696E672E612D427574746F6E2D2D6E6F5549207B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20233863373032313B0D0A2020636F6C6F723A20233863373032313B';
wwv_flow_imp.g_varchar2_table(421) := '0D0A7D0D0A2E742D427574746F6E2D2D73756363657373207B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A20233237383730313B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20234646463B0D0A';
wwv_flow_imp.g_varchar2_table(422) := '20202D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F723A20233336626130313B0D0A20202D2D612D627574746F6E2D686F7665722D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D746578742D636F';
wwv_flow_imp.g_varchar2_table(423) := '6C6F72293B0D0A20202D2D612D627574746F6E2D6163746976652D6261636B67726F756E642D636F6C6F723A20233230366530313B0D0A20202D2D612D627574746F6E2D6163746976652D746578742D636F6C6F723A20766172282D2D612D627574746F';
wwv_flow_imp.g_varchar2_table(424) := '6E2D686F7665722D746578742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D666F6375732D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A';
wwv_flow_imp.g_varchar2_table(425) := '20202D2D612D627574746F6E2D666F6375732D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A7D0D0A2E742D427574746F6E2D2D737563636573732E742D427574746F6E2D2D7369';
wwv_flow_imp.g_varchar2_table(426) := '6D706C65207B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A20233237383730313B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D62757474';
wwv_flow_imp.g_varchar2_table(427) := '6F6E2D746578742D636F6C6F723A20233464376433613B0D0A20202D2D612D627574746F6E2D686F7665722D746578742D636F6C6F723A20234646463B0D0A7D0D0A2E742D427574746F6E2D2D737563636573732E742D427574746F6E2D2D6C696E6B20';
wwv_flow_imp.g_varchar2_table(428) := '7B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F';
wwv_flow_imp.g_varchar2_table(429) := '6E2D626F782D736861646F773A206E6F6E653B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20233464376433613B0D0A7D0D0A2E742D427574746F6E2D2D737563636573732E742D427574746F6E2D2D6E6F55492C0D0A2E742D4275';
wwv_flow_imp.g_varchar2_table(430) := '74746F6E2D2D737563636573732E612D427574746F6E2D2D6E6F5549207B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20233464376433613B0D0A2020636F6C6F723A20233464376433613B0D0A7D0D0A2E75692D627574746F6E2D';
wwv_flow_imp.g_varchar2_table(431) := '2D64616E6765722C0D0A2E742D427574746F6E2D2D64616E676572207B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A20234342313130303B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20234646';
wwv_flow_imp.g_varchar2_table(432) := '463B0D0A20202D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F723A20236665313530303B0D0A20202D2D612D627574746F6E2D686F7665722D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D746578';
wwv_flow_imp.g_varchar2_table(433) := '742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D6163746976652D6261636B67726F756E642D636F6C6F723A20236232306630303B0D0A20202D2D612D627574746F6E2D6163746976652D746578742D636F6C6F723A20766172282D2D612D62';
wwv_flow_imp.g_varchar2_table(434) := '7574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D666F6375732D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F72';
wwv_flow_imp.g_varchar2_table(435) := '293B0D0A20202D2D612D627574746F6E2D666F6375732D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A7D0D0A2E75692D627574746F6E2D2D64616E6765722E742D427574746F6E';
wwv_flow_imp.g_varchar2_table(436) := '2D2D73696D706C652C0D0A2E742D427574746F6E2D2D64616E6765722E742D427574746F6E2D2D73696D706C65207B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A20234342313130303B0D0A20202D2D612D627574746F6E2D62';
wwv_flow_imp.g_varchar2_table(437) := '61636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20236135343834303B0D0A20202D2D612D627574746F6E2D686F7665722D746578742D636F6C6F723A20234646';
wwv_flow_imp.g_varchar2_table(438) := '463B0D0A7D0D0A2E75692D627574746F6E2D2D64616E6765722E742D427574746F6E2D2D6C696E6B2C0D0A2E742D427574746F6E2D2D64616E6765722E742D427574746F6E2D2D6C696E6B207B0D0A20202D2D612D627574746F6E2D626F726465722D63';
wwv_flow_imp.g_varchar2_table(439) := '6F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D626F782D736861646F773A206E6F6E653B0D0A20202D';
wwv_flow_imp.g_varchar2_table(440) := '2D612D627574746F6E2D746578742D636F6C6F723A20236135343834303B0D0A7D0D0A2E75692D627574746F6E2D2D64616E6765722E742D427574746F6E2D2D6E6F55492C0D0A2E742D427574746F6E2D2D64616E6765722E742D427574746F6E2D2D6E';
wwv_flow_imp.g_varchar2_table(441) := '6F55492C0D0A2E75692D627574746F6E2D2D64616E6765722E612D427574746F6E2D2D6E6F55492C0D0A2E742D427574746F6E2D2D64616E6765722E612D427574746F6E2D2D6E6F5549207B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F';
wwv_flow_imp.g_varchar2_table(442) := '723A20236135343834303B0D0A2020636F6C6F723A20236135343834303B0D0A7D0D0A2E742D427574746F6E2D2D7072696D617279207B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A20233963636566643B0D0A2020';
wwv_flow_imp.g_varchar2_table(443) := '2D2D612D627574746F6E2D746578742D636F6C6F723A20233031306531613B0D0A20202D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F723A20236235646266643B0D0A20202D2D612D627574746F6E2D686F7665722D74';
wwv_flow_imp.g_varchar2_table(444) := '6578742D636F6C6F723A20766172282D2D612D627574746F6E2D746578742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D6163746976652D6261636B67726F756E642D636F6C6F723A20233834633266633B0D0A20202D2D612D627574746F6E';
wwv_flow_imp.g_varchar2_table(445) := '2D6163746976652D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D666F6375732D6261636B67726F756E642D636F6C6F723A20766172282D2D612D';
wwv_flow_imp.g_varchar2_table(446) := '627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D627574746F6E2D666F6375732D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A7D';
wwv_flow_imp.g_varchar2_table(447) := '0D0A2E742D427574746F6E2D2D7072696D6172792E742D427574746F6E2D2D73696D706C65207B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D6172792D616C74293B0D0A';
wwv_flow_imp.g_varchar2_table(448) := '20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D6172792D616C742D74';
wwv_flow_imp.g_varchar2_table(449) := '657874293B0D0A20202D2D612D627574746F6E2D686F7665722D746578742D636F6C6F723A20233031306531613B0D0A7D0D0A2E742D427574746F6E2D2D7072696D6172792E742D427574746F6E2D2D6C696E6B207B0D0A20202D2D612D627574746F6E';
wwv_flow_imp.g_varchar2_table(450) := '2D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D626F782D736861646F773A206E';
wwv_flow_imp.g_varchar2_table(451) := '6F6E653B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D6172792D616C742D74657874293B0D0A7D0D0A2E742D427574746F6E2D2D7072696D6172792E742D427574746F6E2D2D';
wwv_flow_imp.g_varchar2_table(452) := '6E6F55492C0D0A2E742D427574746F6E2D2D7072696D6172792E612D427574746F6E2D2D6E6F5549207B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D6172792D616C742D7465';
wwv_flow_imp.g_varchar2_table(453) := '7874293B0D0A2020636F6C6F723A20766172282D2D75742D70616C657474652D7072696D6172792D616C742D74657874293B0D0A7D0D0A2E742D466F726D2D68656C70427574746F6E207B0D0A20202D2D612D627574746F6E2D70616464696E672D793A';
wwv_flow_imp.g_varchar2_table(454) := '20766172282D2D752D73706163652D312C20302E323572656D293B0D0A20202D2D612D627574746F6E2D70616464696E672D783A20766172282D2D752D73706163652D312C20302E323572656D293B0D0A20202D2D612D627574746F6E2D747970652D62';
wwv_flow_imp.g_varchar2_table(455) := '61636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D747970652D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D747970652D736861646F';
wwv_flow_imp.g_varchar2_table(456) := '773A206E6F6E653B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A20202D2D612D627574746F6E2D686F7665722D746578742D636F';
wwv_flow_imp.g_varchar2_table(457) := '6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D64656661756C742D636F6C6F72293B0D0A7D0D0A2E742D427574746F6E2E742D427574746F6E2D2D6E6F5549202E66613A61667465722C0D0A2E742D427574746F6E2E742D4275';
wwv_flow_imp.g_varchar2_table(458) := '74746F6E2D2D6C696E6B202E66613A61667465722C0D0A2E742D427574746F6E2E742D427574746F6E2D2D73696D706C65202E66613A61667465722C0D0A2E612D427574746F6E2E612D427574746F6E2D2D6E6F5549202E66613A6166746572207B0D0A';
wwv_flow_imp.g_varchar2_table(459) := '20206261636B67726F756E642D636F6C6F723A20236666666666663B0D0A7D0D0A2E742D427574746F6E2D2D64616E676572202E66613A61667465722C0D0A2E742D427574746F6E2D2D73696D706C652E742D427574746F6E2D2D64616E6765723A686F';
wwv_flow_imp.g_varchar2_table(460) := '766572202E66613A6166746572207B0D0A20206261636B67726F756E642D636F6C6F723A20234342313130303B0D0A7D0D0A2E742D427574746F6E2D2D73756363657373202E66613A61667465722C0D0A2E742D427574746F6E2D2D73696D706C652E74';
wwv_flow_imp.g_varchar2_table(461) := '2D427574746F6E2D2D737563636573733A686F766572202E66613A6166746572207B0D0A20206261636B67726F756E642D636F6C6F723A20233237383730313B0D0A7D0D0A2E742D427574746F6E2D2D7072696D617279202E66613A61667465722C0D0A';
wwv_flow_imp.g_varchar2_table(462) := '2E742D427574746F6E2D2D73696D706C652E742D427574746F6E2D2D7072696D6172793A686F766572202E66613A6166746572207B0D0A20206261636B67726F756E642D636F6C6F723A20233963636566643B0D0A7D0D0A2E742D427574746F6E2D2D77';
wwv_flow_imp.g_varchar2_table(463) := '61726E696E67202E66613A61667465722C0D0A2E742D427574746F6E2D2D73696D706C652E742D427574746F6E2D2D7761726E696E673A686F766572202E66613A6166746572207B0D0A20206261636B67726F756E642D636F6C6F723A20234646433632';
wwv_flow_imp.g_varchar2_table(464) := '383B0D0A7D0D0A2E742D427574746F6E2D2D686F74202E66613A61667465722C0D0A2E742D427574746F6E2D2D73696D706C652E742D427574746F6E2D2D686F743A686F766572202E66613A6166746572207B0D0A20206261636B67726F756E642D636F';
wwv_flow_imp.g_varchar2_table(465) := '6C6F723A20233035364143383B0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D63762D6974656D2D77696474683A20313972656D3B0D0A20202D2D612D63762D666F6375732D6F75746C696E653A206E6F6E653B0D0A20202D2D612D63762D626F7264';
wwv_flow_imp.g_varchar2_table(466) := '65722D77696474683A20766172282D2D752D626F726465722D772D312C20317078293B0D0A20202D2D612D63762D626F726465722D636F6C6F723A207267626128302C20302C20302C20302E31293B0D0A20202D2D612D63762D626F726465722D726164';
wwv_flow_imp.g_varchar2_table(467) := '6975733A20302E3138373572656D3B0D0A20202D2D612D63762D6261636B67726F756E642D636F6C6F723A20236666666666663B0D0A20202D2D612D63762D736861646F773A20302032707820347078202D327078207267626128302C20302C20302C20';
wwv_flow_imp.g_varchar2_table(468) := '302E303735293B0D0A20202D2D612D63762D686F7665722D6261636B67726F756E642D636F6C6F723A20766172282D2D612D63762D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D63762D686F7665722D746578742D636F6C6F723A20';
wwv_flow_imp.g_varchar2_table(469) := '766172282D2D612D63762D746578742D636F6C6F72293B0D0A20202D2D612D63762D686F7665722D626F726465722D636F6C6F723A20766172282D2D612D63762D626F726465722D636F6C6F72293B0D0A20202D2D612D63762D686F7665722D73686164';
wwv_flow_imp.g_varchar2_table(470) := '6F773A20302034707820302E3572656D2030207267626128302C20302C20302C20302E31293B0D0A20202D2D612D63762D6163746976652D6261636B67726F756E642D636F6C6F723A20766172282D2D612D63762D6261636B67726F756E642D636F6C6F';
wwv_flow_imp.g_varchar2_table(471) := '72293B0D0A20202D2D612D63762D6163746976652D746578742D636F6C6F723A20766172282D2D612D63762D746578742D636F6C6F72293B0D0A20202D2D612D63762D6163746976652D626F726465722D636F6C6F723A20766172282D2D612D63762D62';
wwv_flow_imp.g_varchar2_table(472) := '6F726465722D636F6C6F72293B0D0A20202D2D612D63762D6163746976652D736861646F773A20766172282D2D612D63762D736861646F77293B0D0A20202D2D612D63762D666F6375732D626F726465722D636F6C6F723A20233035364143383B0D0A20';
wwv_flow_imp.g_varchar2_table(473) := '202D2D612D63762D6D656469612D70616464696E672D793A20766172282D2D752D73706163652D342C203172656D293B0D0A20202D2D612D63762D6D656469612D70616464696E672D783A20766172282D2D752D73706163652D342C203172656D293B0D';
wwv_flow_imp.g_varchar2_table(474) := '0A20202D2D612D63762D6865616465722D70616464696E672D793A20766172282D2D752D73706163652D342C203172656D293B0D0A20202D2D612D63762D6865616465722D70616464696E672D783A20766172282D2D752D73706163652D342C20317265';
wwv_flow_imp.g_varchar2_table(475) := '6D293B0D0A20202D2D612D63762D6865616465722D626F726465722D77696474683A20766172282D2D752D626F726465722D772D312C20317078293B0D0A20202D2D612D63762D6865616465722D626F726465722D636F6C6F723A207267626128302C20';
wwv_flow_imp.g_varchar2_table(476) := '302C20302C20302E3035293B0D0A20202D2D612D63762D69636F6E2D6261636B67726F756E642D636F6C6F723A20233035364143383B0D0A20202D2D612D63762D69636F6E2D746578742D636F6C6F723A20236666666666663B0D0A20202D2D612D6376';
wwv_flow_imp.g_varchar2_table(477) := '2D69636F6E2D626F726465722D7261646975733A20313030253B0D0A20202D2D612D63762D69636F6E2D73697A653A20766172282D2D752D73697A652D31362C203172656D293B0D0A20202D2D612D63762D69636F6E2D636F6E7461696E65722D73697A';
wwv_flow_imp.g_varchar2_table(478) := '653A20766172282D2D752D73697A652D33322C203272656D293B0D0A20202D2D612D63762D69636F6E2D70616464696E673A20766172282D2D752D73706163652D322C20302E3572656D293B0D0A20202D2D612D63762D696E697469616C732D666F6E74';
wwv_flow_imp.g_varchar2_table(479) := '2D7765696768743A203630303B0D0A20202D2D612D63762D696E697469616C732D746578742D636F6C6F723A20236666666666663B0D0A20202D2D612D63762D696E697469616C732D6261636B67726F756E642D636F6C6F723A20233035364143383B0D';
wwv_flow_imp.g_varchar2_table(480) := '0A20202D2D612D63762D7375627469746C652D666F6E742D73697A653A20766172282D2D752D666F6E742D73697A652D78732C20302E373572656D293B0D0A20202D2D612D63762D7375627469746C652D666F6E742D7765696768743A20766172282D2D';
wwv_flow_imp.g_varchar2_table(481) := '752D666F6E742D7765696768742D6E6F726D616C2C20343030293B0D0A20202D2D612D63762D7375627469746C652D6C696E652D6865696768743A20766172282D2D752D6C696E652D6865696768742D78732C203172656D293B0D0A20202D2D612D6376';
wwv_flow_imp.g_varchar2_table(482) := '2D7375627469746C652D746578742D636F6C6F723A20233636363636363B0D0A20202D2D612D63762D626F64792D70616464696E672D783A20766172282D2D752D73706163652D342C203172656D293B0D0A20202D2D612D63762D626F64792D70616464';
wwv_flow_imp.g_varchar2_table(483) := '696E672D793A20766172282D2D752D73706163652D342C203172656D293B0D0A20202D2D612D63762D6D61696E636F6E74656E742D666F6E742D73697A653A20766172282D2D752D666F6E742D73697A652D736D2C20302E38373572656D293B0D0A2020';
wwv_flow_imp.g_varchar2_table(484) := '2D2D612D63762D6D61696E636F6E74656E742D6C696E652D6865696768743A20766172282D2D752D6C696E652D6865696768742D736D2C20312E323572656D293B0D0A20202D2D612D63762D737562636F6E74656E742D666F6E742D73697A653A20302E';
wwv_flow_imp.g_varchar2_table(485) := '3638373572656D3B0D0A20202D2D612D63762D737562636F6E74656E742D6C696E652D6865696768743A20766172282D2D752D6C696E652D6865696768742D78732C203172656D293B0D0A20202D2D612D63762D737562636F6E74656E742D746578742D';
wwv_flow_imp.g_varchar2_table(486) := '636F6C6F723A20233636363636363B0D0A20202D2D612D63762D616374696F6E732D626F726465722D77696474683A20766172282D2D752D626F726465722D772D312C20317078293B0D0A20202D2D612D63762D616374696F6E732D626F726465722D63';
wwv_flow_imp.g_varchar2_table(487) := '6F6C6F723A207267626128302C20302C20302C20302E3035293B0D0A20202D2D612D63762D616374696F6E732D70616464696E672D793A20766172282D2D752D73706163652D342C203172656D293B0D0A20202D2D612D63762D616374696F6E732D7061';
wwv_flow_imp.g_varchar2_table(488) := '6464696E672D783A20766172282D2D752D73706163652D342C203172656D293B0D0A7D0D0A2E612D544D562D2D6361726473202E612D47562D666F6F746572207B0D0A20206D696E2D626C6F636B2D73697A653A20756E7365743B0D0A20207061646469';
wwv_flow_imp.g_varchar2_table(489) := '6E672D626C6F636B2D73746172743A20303B0D0A202070616464696E672D626C6F636B2D656E643A20303B0D0A7D0D0A2E612D544D562D2D6361726473202E612D47562D666F6F746572202E6A732D72616E6765446973706C6179207B0D0A20206D6172';
wwv_flow_imp.g_varchar2_table(490) := '67696E2D626C6F636B2D73746172743A20766172282D2D612D67762D666F6F7465722D70616464696E672D79293B0D0A20206D617267696E2D626C6F636B2D656E643A20766172282D2D612D67762D666F6F7465722D70616464696E672D79293B0D0A7D';
wwv_flow_imp.g_varchar2_table(491) := '0D0A2E612D43617264566965772D66756C6C4C696E6B3A666F637573207B0D0A2020626F782D736861646F773A20696E73657420302030203020766172282D2D612D63762D626F726465722D77696474682C20766172282D2D752D626F726465722D772D';
wwv_flow_imp.g_varchar2_table(492) := '302C2030292920766172282D2D612D63762D666F6375732D626F726465722D636F6C6F72293B0D0A7D0D0A2E612D43617264566965772D6D65646961207B0D0A2020616C69676E2D6974656D733A2063656E7465723B0D0A20206A7573746966792D636F';
wwv_flow_imp.g_varchar2_table(493) := '6E74656E743A2063656E7465723B0D0A7D0D0A2E612D43617264566965772D6D656469612061207B0D0A20207472616E736974696F6E3A206F70616369747920302E327320656173653B0D0A7D0D0A2E612D43617264566965772D6D6564696120613A66';
wwv_flow_imp.g_varchar2_table(494) := '6F637573207B0D0A20206F7061636974793A20302E353B0D0A7D0D0A2E612D43617264566965772D6865616465723A6C6173742D6368696C64207B0D0A20202D2D612D63762D6865616465722D626F726465722D77696474683A20766172282D2D752D62';
wwv_flow_imp.g_varchar2_table(495) := '6F726465722D772D302C2030293B0D0A7D0D0A2E6861732D6D656469612D2D6669727374207B0D0A20202D2D612D63762D6D656469612D70616464696E672D793A20303B0D0A20202D2D612D63762D6D656469612D70616464696E672D783A20303B0D0A';
wwv_flow_imp.g_varchar2_table(496) := '7D0D0A2E6861732D6D656469612D2D6261636B67726F756E64207B0D0A20202D2D612D63762D6D656469612D70616464696E672D793A20766172282D2D752D73706163652D302C203072656D293B0D0A20202D2D612D63762D6D656469612D7061646469';
wwv_flow_imp.g_varchar2_table(497) := '6E672D783A20766172282D2D752D73706163652D302C203072656D293B0D0A20202D2D612D63762D746578742D636F6C6F723A20236666663B0D0A20202D2D612D63762D7375627469746C652D746578742D636F6C6F723A2072676261283235352C2032';
wwv_flow_imp.g_varchar2_table(498) := '35352C203235352C20302E3635293B0D0A20202D2D612D63762D737562636F6E74656E742D746578742D636F6C6F723A2072676261283235352C203235352C203235352C20302E3635293B0D0A20202D2D612D63762D62616467652D6261636B67726F75';
wwv_flow_imp.g_varchar2_table(499) := '6E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E3235293B0D0A7D0D0A2E6861732D6D656469612D2D6261636B67726F756E6420613A6E6F74285B636C6173735D29207B0D0A2020636F6C6F723A20696E68657269743B0D';
wwv_flow_imp.g_varchar2_table(500) := '0A7D0D0A2E6861732D6D656469612D2D6261636B67726F756E6420613A6E6F74285B636C6173735D293A686F7665722C0D0A2E6861732D6D656469612D2D6261636B67726F756E6420613A6E6F74285B636C6173735D293A666F637573207B0D0A202074';
wwv_flow_imp.g_varchar2_table(501) := '6578742D6465636F726174696F6E3A20756E6465726C696E653B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6541207B0D0A20202D2D612D63762D6F766572666C6F773A2068696464656E3B0D0A20202D2D612D63762D6D656469612D';
wwv_flow_imp.g_varchar2_table(502) := '6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E303235293B0D0A20202D2D612D63762D6D656469612D6F7665726C61792D636F6C6F723A207267626128302C20302C20302C20302E3735293B0D0A20202D2D612D63';
wwv_flow_imp.g_varchar2_table(503) := '762D6865616465722D626F726465722D77696474683A20766172282D2D752D626F726465722D772D302C2030293B0D0A20202D2D612D63762D6865616465722D6261636B67726F756E642D636F6C6F723A20756E7365743B0D0A20202D2D612D63762D61';
wwv_flow_imp.g_varchar2_table(504) := '6374696F6E732D626F726465722D77696474683A20766172282D2D752D626F726465722D772D302C2030293B0D0A20202D2D612D63762D616374696F6E732D6261636B67726F756E642D636F6C6F723A20756E7365743B0D0A20202D2D612D63762D6963';
wwv_flow_imp.g_varchar2_table(505) := '6F6E2D636F6E7461696E65722D73697A653A20766172282D2D752D73697A652D34302C20322E3572656D293B0D0A20202D2D612D63762D69636F6E2D73697A653A20766172282D2D752D73697A652D32302C20312E323572656D293B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(506) := '63762D69636F6E2D626F726465722D7261646975733A20302E3138373572656D3B0D0A20202D2D612D63762D69636F6E2D696D6167652D73697A653A20766172282D2D612D63762D69636F6E2D636F6E7461696E65722D73697A65293B0D0A20202D2D61';
wwv_flow_imp.g_varchar2_table(507) := '2D63762D69636F6E2D696D6167652D626F726465722D7261646975733A20766172282D2D612D63762D69636F6E2D626F726465722D726164697573293B0D0A20202D2D612D63762D696E697469616C732D626F726465722D7261646975733A2076617228';
wwv_flow_imp.g_varchar2_table(508) := '2D2D612D63762D69636F6E2D626F726465722D726164697573293B0D0A20202D2D612D63762D696E697469616C732D73697A653A20766172282D2D612D63762D69636F6E2D636F6E7461696E65722D73697A65293B0D0A20202D2D612D63762D696E6974';
wwv_flow_imp.g_varchar2_table(509) := '69616C732D666F6E742D73697A653A20312E31323572656D3B0D0A20202D2D612D63762D696E697469616C732D666F6E742D7765696768743A203630303B0D0A20202D2D612D63762D62616467652D70616464696E673A20766172282D2D752D73706163';
wwv_flow_imp.g_varchar2_table(510) := '652D312C20302E323572656D2920766172282D2D752D73706163652D322C20302E3572656D293B0D0A20202D2D612D63762D62616467652D626F726465722D7261646975733A20312E323572656D3B0D0A7D0D0A2E742D4361726473526567696F6E2D2D';
wwv_flow_imp.g_varchar2_table(511) := '7374796C6541202E6861732D6D656469612D2D626F64792C0D0A2E742D4361726473526567696F6E2D2D7374796C6541202E6861732D6D656469612D2D6669727374207B0D0A20202D2D612D63762D6D656469612D626F726465722D7261646975733A20';
wwv_flow_imp.g_varchar2_table(512) := '302E3138373572656D3B0D0A20202D2D612D63762D6D656469612D70616464696E672D793A20766172282D2D752D73706163652D342C203172656D293B0D0A20202D2D612D63762D6D656469612D70616464696E672D783A20766172282D2D752D737061';
wwv_flow_imp.g_varchar2_table(513) := '63652D342C203172656D293B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6541202E6861732D6D656469612D2D626F6479202E612D43617264566965772D6D656469612C0D0A2E742D4361726473526567696F6E2D2D7374796C654120';
wwv_flow_imp.g_varchar2_table(514) := '2E6861732D6D656469612D2D6669727374202E612D43617264566965772D6D65646961207B0D0A20206D617267696E2D696E6C696E652D73746172743A20766172282D2D612D63762D6D656469612D70616464696E672D78293B0D0A20206D617267696E';
wwv_flow_imp.g_varchar2_table(515) := '2D696E6C696E652D656E643A20766172282D2D612D63762D6D656469612D70616464696E672D78293B0D0A202070616464696E673A20303B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6541202E6861732D6D656469612D2D66697273';
wwv_flow_imp.g_varchar2_table(516) := '74202E612D43617264566965772D6D65646961207B0D0A20206D617267696E2D626C6F636B2D73746172743A20766172282D2D612D63762D6D656469612D70616464696E672D79293B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6541';
wwv_flow_imp.g_varchar2_table(517) := '202E6861732D69636F6E2D2D746F70207B0D0A20202D2D612D63762D69636F6E2D636F6E7461696E65722D73697A653A20766172282D2D752D73697A652D39362C203672656D293B0D0A20202D2D612D63762D69636F6E2D73697A653A20766172282D2D';
wwv_flow_imp.g_varchar2_table(518) := '752D73697A652D34382C203372656D293B0D0A20202D2D612D63762D69636F6E2D626F726465722D7261646975733A20766172282D2D752D7261646975732D6D642C20302E3572656D293B0D0A20202D2D612D63762D69636F6E2D696D6167652D73697A';
wwv_flow_imp.g_varchar2_table(519) := '653A20766172282D2D612D63762D69636F6E2D636F6E7461696E65722D73697A65293B0D0A20202D2D612D63762D69636F6E2D696D6167652D626F726465722D7261646975733A20766172282D2D612D63762D69636F6E2D626F726465722D7261646975';
wwv_flow_imp.g_varchar2_table(520) := '73293B0D0A20202D2D612D63762D696E697469616C732D626F726465722D7261646975733A20766172282D2D612D63762D69636F6E2D626F726465722D726164697573293B0D0A20202D2D612D63762D696E697469616C732D73697A653A20766172282D';
wwv_flow_imp.g_varchar2_table(521) := '2D612D63762D69636F6E2D636F6E7461696E65722D73697A65293B0D0A20202D2D612D63762D696E697469616C732D666F6E742D73697A653A20322E3572656D3B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6541202E6861732D6D65';
wwv_flow_imp.g_varchar2_table(522) := '6469612D2D6669727374202E612D43617264566965772D686561646572202B202E612D43617264566965772D626F64792C0D0A2E742D4361726473526567696F6E2D2D7374796C6541202E6861732D6D656469612D2D6261636B67726F756E64202E612D';
wwv_flow_imp.g_varchar2_table(523) := '43617264566965772D686561646572202B202E612D43617264566965772D626F64792C0D0A2E742D4361726473526567696F6E2D2D7374796C6541202E612D43617264566965772D626F6479202B202E612D43617264566965772D616374696F6E73207B';
wwv_flow_imp.g_varchar2_table(524) := '0D0A202070616464696E672D626C6F636B2D73746172743A20303B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6541202E612D43617264566965772D6974656D732D2D726F77202E742D4361726473526567696F6E2D2D7374796C6541';
wwv_flow_imp.g_varchar2_table(525) := '202E612D43617264566965772D616374696F6E73207B0D0A2020666C65782D646972656374696F6E3A20636F6C756D6E3B0D0A2020616C69676E2D6974656D733A20666C65782D656E643B0D0A2020677269642D636F6C756D6E3A20343B0D0A20206772';
wwv_flow_imp.g_varchar2_table(526) := '69642D726F772D73746172743A20313B0D0A2020677269642D726F772D656E643A20343B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6541202E612D43617264566965772D6974656D732D2D726F77202E612D43617264566965772D6D';
wwv_flow_imp.g_varchar2_table(527) := '65646961207B0D0A20206D617267696E2D626C6F636B2D73746172743A20766172282D2D612D63762D6D656469612D70616464696E672D79293B0D0A20206D617267696E2D626C6F636B2D656E643A20766172282D2D612D63762D6D656469612D706164';
wwv_flow_imp.g_varchar2_table(528) := '64696E672D79293B0D0A20206D617267696E2D696E6C696E652D656E643A20303B0D0A7D0D0A2E752D52544C202E742D4361726473526567696F6E2D2D7374796C6541202E612D43617264566965772D6974656D732D2D726F77202E612D436172645669';
wwv_flow_imp.g_varchar2_table(529) := '65772D6D65646961207B0D0A20206D617267696E2D696E6C696E652D656E643A20766172282D2D612D63762D6D656469612D70616464696E672D78293B0D0A20206D617267696E2D696E6C696E652D73746172743A20303B0D0A7D0D0A2E742D43617264';
wwv_flow_imp.g_varchar2_table(530) := '73526567696F6E2D2D7374796C6542207B0D0A20202D2D612D63762D6F766572666C6F773A2068696464656E3B0D0A20202D2D612D63762D6D656469612D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E30323529';
wwv_flow_imp.g_varchar2_table(531) := '3B0D0A20202D2D612D63762D6D656469612D6F7665726C61792D636F6C6F723A207267626128302C20302C20302C20302E3735293B0D0A20202D2D612D63762D69636F6E2D636F6E7461696E65722D73697A653A20766172282D2D752D73697A652D3634';
wwv_flow_imp.g_varchar2_table(532) := '2C203472656D293B0D0A20202D2D612D63762D69636F6E2D73697A653A20766172282D2D752D73697A652D33322C203272656D293B0D0A20202D2D612D63762D69636F6E2D626F726465722D7261646975733A20766172282D2D752D7261646975732D73';
wwv_flow_imp.g_varchar2_table(533) := '6D2C20302E323572656D293B0D0A20202D2D612D63762D69636F6E2D696D6167652D73697A653A20766172282D2D612D63762D69636F6E2D636F6E7461696E65722D73697A65293B0D0A20202D2D612D63762D69636F6E2D696D6167652D626F72646572';
wwv_flow_imp.g_varchar2_table(534) := '2D7261646975733A20766172282D2D612D63762D69636F6E2D626F726465722D726164697573293B0D0A20202D2D612D63762D696E697469616C732D626F726465722D7261646975733A20766172282D2D612D63762D69636F6E2D626F726465722D7261';
wwv_flow_imp.g_varchar2_table(535) := '64697573293B0D0A20202D2D612D63762D696E697469616C732D73697A653A20766172282D2D612D63762D69636F6E2D636F6E7461696E65722D73697A65293B0D0A20202D2D612D63762D696E697469616C732D666F6E742D73697A653A20312E373572';
wwv_flow_imp.g_varchar2_table(536) := '656D3B0D0A20202D2D612D63762D696E697469616C732D666F6E742D7765696768743A203630303B0D0A20202D2D612D63762D6D656469612D70616464696E672D793A20766172282D2D752D73706163652D302C203072656D293B0D0A20202D2D612D63';
wwv_flow_imp.g_varchar2_table(537) := '762D6D656469612D70616464696E672D783A20766172282D2D752D73706163652D302C203072656D293B0D0A20202D2D612D63762D6865616465722D626F726465722D77696474683A20766172282D2D752D626F726465722D772D302C2030293B0D0A20';
wwv_flow_imp.g_varchar2_table(538) := '202D2D612D63762D6865616465722D6261636B67726F756E642D636F6C6F723A20756E7365743B0D0A20202D2D612D63762D616374696F6E732D626F726465722D77696474683A20766172282D2D752D626F726465722D772D302C2030293B0D0A20202D';
wwv_flow_imp.g_varchar2_table(539) := '2D612D63762D616374696F6E732D6261636B67726F756E642D636F6C6F723A20756E7365743B0D0A20202D2D612D63762D7469746C652D666F6E742D73697A653A20766172282D2D752D666F6E742D73697A652D786C2C20312E323572656D293B0D0A20';
wwv_flow_imp.g_varchar2_table(540) := '202D2D612D63762D7469746C652D6C696E652D6865696768743A20766172282D2D752D6C696E652D6865696768742D6C672C20312E373572656D293B0D0A20202D2D612D63762D62616467652D70616464696E673A20766172282D2D752D73706163652D';
wwv_flow_imp.g_varchar2_table(541) := '312C20302E323572656D2920766172282D2D752D73706163652D332C20302E373572656D293B0D0A20202D2D612D63762D62616467652D626F726465722D7261646975733A20312E323572656D3B0D0A7D0D0A2E742D4361726473526567696F6E2D2D73';
wwv_flow_imp.g_varchar2_table(542) := '74796C6542202E6861732D69636F6E2D2D746F70207B0D0A20202D2D612D63762D69636F6E2D636F6E7461696E65722D73697A653A20766172282D2D752D73697A652D3131322C203772656D293B0D0A20202D2D612D63762D69636F6E2D73697A653A20';
wwv_flow_imp.g_varchar2_table(543) := '766172282D2D752D73697A652D33322C203272656D293B0D0A20202D2D612D63762D69636F6E2D626F726465722D7261646975733A20766172282D2D752D7261646975732D736D2C20302E323572656D293B0D0A20202D2D612D63762D69636F6E2D696D';
wwv_flow_imp.g_varchar2_table(544) := '6167652D73697A653A20766172282D2D612D63762D69636F6E2D636F6E7461696E65722D73697A65293B0D0A20202D2D612D63762D69636F6E2D696D6167652D626F726465722D7261646975733A20766172282D2D612D63762D69636F6E2D626F726465';
wwv_flow_imp.g_varchar2_table(545) := '722D726164697573293B0D0A20202D2D612D63762D696E697469616C732D626F726465722D7261646975733A20766172282D2D612D63762D69636F6E2D626F726465722D726164697573293B0D0A20202D2D612D63762D696E697469616C732D73697A65';
wwv_flow_imp.g_varchar2_table(546) := '3A20766172282D2D612D63762D69636F6E2D636F6E7461696E65722D73697A65293B0D0A20202D2D612D63762D696E697469616C732D666F6E742D73697A653A203372656D3B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E68';
wwv_flow_imp.g_varchar2_table(547) := '61732D69636F6E2D2D746F70202E612D43617264566965772D69636F6E57726170207B0D0A20206D617267696E2D696E6C696E652D73746172743A2063616C6328766172282D2D612D63762D6865616465722D70616464696E672D7829202A202D31293B';
wwv_flow_imp.g_varchar2_table(548) := '0D0A20206D617267696E2D696E6C696E652D656E643A2063616C6328766172282D2D612D63762D6865616465722D70616464696E672D7829202A202D31293B0D0A20206D617267696E2D626C6F636B2D73746172743A2063616C6328766172282D2D612D';
wwv_flow_imp.g_varchar2_table(549) := '63762D6865616465722D70616464696E672D7929202A202D31293B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E6861732D69636F6E2D2D746F70202E612D43617264566965772D69636F6E57726170202E612D436172645669';
wwv_flow_imp.g_varchar2_table(550) := '65772D696E697469616C732C0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E6861732D69636F6E2D2D746F70202E612D43617264566965772D69636F6E57726170202E612D43617264566965772D69636F6E2C0D0A2E742D4361726473';
wwv_flow_imp.g_varchar2_table(551) := '526567696F6E2D2D7374796C6542202E6861732D69636F6E2D2D746F70202E612D43617264566965772D69636F6E57726170202E612D43617264566965772D69636F6E496D67207B0D0A2020696E6C696E652D73697A653A20313030253B0D0A2020626F';
wwv_flow_imp.g_varchar2_table(552) := '726465722D7261646975733A20303B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E6861732D69636F6E2D2D746F70202E612D43617264566965772D69636F6E3A6265666F7265207B0D0A2020626F726465722D726164697573';
wwv_flow_imp.g_varchar2_table(553) := '3A20313030253B0D0A20206261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E31293B0D0A2020746578742D736861646F773A20302031707820317078207267626128302C20302C20302C20302E31293B0D0A20206D61';
wwv_flow_imp.g_varchar2_table(554) := '7267696E3A206175746F3B0D0A202070616464696E673A2063616C6328766172282D2D612D63762D69636F6E2D73697A6529202F2032293B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E6861732D69636F6E2D2D7374617274';
wwv_flow_imp.g_varchar2_table(555) := '202E612D43617264566965772D69636F6E57726170207B0D0A20206D617267696E2D626C6F636B2D656E643A20766172282D2D612D63762D6865616465722D6974656D2D73706163696E672D782C20766172282D2D752D73706163652D332C20302E3735';
wwv_flow_imp.g_varchar2_table(556) := '72656D29293B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E6861732D69636F6E2D2D656E64202E612D43617264566965772D69636F6E57726170207B0D0A20206D617267696E2D626C6F636B2D73746172743A20766172282D';
wwv_flow_imp.g_varchar2_table(557) := '2D612D63762D6865616465722D6974656D2D73706163696E672D782C20766172282D2D752D73706163652D332C20302E373572656D29293B0D0A2020677269642D617265613A2062616467652D626F74746F6D3B0D0A7D0D0A2E742D4361726473526567';
wwv_flow_imp.g_varchar2_table(558) := '696F6E2D2D7374796C6542202E6861732D69636F6E2D2D656E64202E612D43617264566965772D686561646572426F6479207B0D0A2020677269642D617265613A2069636F6E2D746F703B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C';
wwv_flow_imp.g_varchar2_table(559) := '6542202E6861732D69636F6E2D2D656E64202E612D43617264566965772D6261646765207B0D0A2020677269642D617265613A20626F64793B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E612D43617264566965772D69636F';
wwv_flow_imp.g_varchar2_table(560) := '6E57726170207B0D0A2020677269642D617265613A2069636F6E2D746F703B0D0A20206D617267696E2D696E6C696E652D656E643A20756E7365743B0D0A20206D617267696E2D696E6C696E652D73746172743A20756E7365743B0D0A2020646973706C';
wwv_flow_imp.g_varchar2_table(561) := '61793A20666C65783B0D0A20206A7573746966792D636F6E74656E743A2063656E7465723B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E612D43617264566965772D686561646572426F6479207B0D0A2020746578742D616C';
wwv_flow_imp.g_varchar2_table(562) := '69676E3A2063656E7465723B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E612D43617264566965772D6261646765207B0D0A20206D617267696E2D696E6C696E652D73746172743A206175746F3B0D0A20206D617267696E2D';
wwv_flow_imp.g_varchar2_table(563) := '696E6C696E652D656E643A206175746F3B0D0A2020677269642D617265613A2062616467652D626F74746F6D3B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E612D43617264566965772D62616467653A6E6F74283A66697273';
wwv_flow_imp.g_varchar2_table(564) := '742D6368696C6429207B0D0A20206D617267696E2D626C6F636B2D73746172743A20766172282D2D612D63762D6865616465722D6974656D2D73706163696E672D782C20766172282D2D752D73706163652D332C20302E373572656D29293B0D0A7D0D0A';
wwv_flow_imp.g_varchar2_table(565) := '2E742D4361726473526567696F6E2D2D7374796C6542202E612D43617264566965772D62616467654C6162656C207B0D0A2020626F726465723A20756E7365743B0D0A2020636C69703A20756E7365743B0D0A2020636C69702D706174683A20756E7365';
wwv_flow_imp.g_varchar2_table(566) := '743B0D0A2020626C6F636B2D73697A653A20756E7365743B0D0A20206D617267696E3A20756E7365743B0D0A20206F766572666C6F773A20756E7365743B0D0A202070616464696E673A20756E7365743B0D0A2020706F736974696F6E3A20756E736574';
wwv_flow_imp.g_varchar2_table(567) := '3B0D0A2020696E6C696E652D73697A653A20756E7365743B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E612D43617264566965772D616374696F6E73207B0D0A2020666C65782D646972656374696F6E3A20636F6C756D6E3B';
wwv_flow_imp.g_varchar2_table(568) := '0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E612D43617264566965772D616374696F6E735072696D617279202E612D43617264566965772D627574746F6E207B0D0A2020696E6C696E652D73697A653A20313030253B0D0A7D';
wwv_flow_imp.g_varchar2_table(569) := '0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E612D43617264566965772D616374696F6E735072696D617279202E612D43617264566965772D627574746F6E202B202E612D43617264566965772D627574746F6E207B0D0A20206D6172';
wwv_flow_imp.g_varchar2_table(570) := '67696E2D626C6F636B2D73746172743A20766172282D2D752D73706163652D312C20302E323572656D293B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E612D43617264566965772D616374696F6E735365636F6E6461727920';
wwv_flow_imp.g_varchar2_table(571) := '7B0D0A2020746578742D616C69676E3A2063656E7465723B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E612D43617264566965772D616374696F6E735365636F6E646172793A6E6F74283A6F6E6C792D6368696C6429207B0D';
wwv_flow_imp.g_varchar2_table(572) := '0A20206D617267696E2D626C6F636B2D73746172743A20766172282D2D752D73706163652D322C20302E3572656D293B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6543207B0D0A20202D2D612D63762D6F766572666C6F773A206869';
wwv_flow_imp.g_varchar2_table(573) := '6464656E3B0D0A20202D2D612D63762D6D656469612D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E303235293B0D0A20202D2D612D63762D6D656469612D6F7665726C61792D636F6C6F723A207267626128302C';
wwv_flow_imp.g_varchar2_table(574) := '20302C20302C20302E3735293B0D0A20202D2D612D63762D6D656469612D70616464696E672D793A20766172282D2D752D73706163652D302C203072656D293B0D0A20202D2D612D63762D6D656469612D70616464696E672D783A20766172282D2D752D';
wwv_flow_imp.g_varchar2_table(575) := '73706163652D302C203072656D293B0D0A20202D2D612D63762D6865616465722D626F726465722D77696474683A20766172282D2D752D626F726465722D772D302C2030293B0D0A20202D2D612D63762D6865616465722D6261636B67726F756E642D63';
wwv_flow_imp.g_varchar2_table(576) := '6F6C6F723A20756E7365743B0D0A20202D2D612D63762D616374696F6E732D626F726465722D77696474683A20766172282D2D752D626F726465722D772D302C2030293B0D0A20202D2D612D63762D616374696F6E732D6261636B67726F756E642D636F';
wwv_flow_imp.g_varchar2_table(577) := '6C6F723A20756E7365743B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E6861732D7469746C652E6861732D626F64793A6E6F74282E6861732D6D656469612D2D626F647929202E612D43617264566965772D626F64792C0D0A';
wwv_flow_imp.g_varchar2_table(578) := '2E742D4361726473526567696F6E2D2D7374796C6543202E6861732D7469746C652E6861732D7365636F6E646172793A6E6F74282E6861732D6D656469612D2D626F647929202E612D43617264566965772D626F64792C0D0A2E742D4361726473526567';
wwv_flow_imp.g_varchar2_table(579) := '696F6E2D2D7374796C6543202E6861732D7375627469746C652E6861732D626F64793A6E6F74282E6861732D6D656469612D2D626F647929202E612D43617264566965772D626F64792C0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E';
wwv_flow_imp.g_varchar2_table(580) := '6861732D7375627469746C652E6861732D7365636F6E646172793A6E6F74282E6861732D6D656469612D2D626F647929202E612D43617264566965772D626F64792C0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E6861732D69636F6E';
wwv_flow_imp.g_varchar2_table(581) := '2E6861732D626F64793A6E6F74282E6861732D6D656469612D2D626F647929202E612D43617264566965772D626F64792C0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E6861732D69636F6E2E6861732D7365636F6E646172793A6E6F';
wwv_flow_imp.g_varchar2_table(582) := '74282E6861732D6D656469612D2D626F647929202E612D43617264566965772D626F64792C0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E6861732D62616467652E6861732D626F64793A6E6F74282E6861732D6D656469612D2D626F';
wwv_flow_imp.g_varchar2_table(583) := '647929202E612D43617264566965772D626F64792C0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E6861732D62616467652E6861732D7365636F6E646172793A6E6F74282E6861732D6D656469612D2D626F647929202E612D43617264';
wwv_flow_imp.g_varchar2_table(584) := '566965772D626F6479207B0D0A202070616464696E672D626C6F636B2D73746172743A20303B0D0A7D0D0A406D6564696120286D61782D77696474683A20373637707829207B0D0A20202E742D4361726473526567696F6E2D2D7374796C6543202E612D';
wwv_flow_imp.g_varchar2_table(585) := '43617264566965772D6974656D732D2D726F77202E612D4361726456696577207B0D0A20202020646973706C61793A20666C65783B0D0A20207D0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E612D43617264566965772D6974';
wwv_flow_imp.g_varchar2_table(586) := '656D732D2D726F77202E6861732D69636F6E2D2D7374617274202E612D43617264566965772D626F6479207B0D0A2020677269642D636F6C756D6E2D73746172743A20323B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E612D';
wwv_flow_imp.g_varchar2_table(587) := '43617264566965772D6974656D732D2D726F77202E6861732D6D656469612D2D6669727374202E612D43617264566965772D626F6479207B0D0A2020677269642D636F6C756D6E2D73746172743A20323B0D0A7D0D0A2E742D4361726473526567696F6E';
wwv_flow_imp.g_varchar2_table(588) := '2D2D7374796C6543202E612D43617264566965772D6974656D732D2D726F77202E6861732D6D656469612D2D66697273742E6861732D69636F6E2D2D7374617274202E612D43617264566965772D626F6479207B0D0A2020677269642D636F6C756D6E2D';
wwv_flow_imp.g_varchar2_table(589) := '73746172743A20333B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E612D43617264566965772D6974656D732D2D726F77202E612D43617264566965772D616374696F6E73207B0D0A2020666C65782D646972656374696F6E3A';
wwv_flow_imp.g_varchar2_table(590) := '20636F6C756D6E3B0D0A2020616C69676E2D6974656D733A2063656E7465723B0D0A2020677269642D636F6C756D6E3A20343B0D0A2020677269642D726F772D73746172743A20313B0D0A2020677269642D726F772D656E643A20323B0D0A2020616C69';
wwv_flow_imp.g_varchar2_table(591) := '676E2D73656C663A2063656E7465723B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E612D43617264566965772D6974656D732D2D726F77202E6861732D626F6479202E612D43617264566965772D616374696F6E73207B0D0A';
wwv_flow_imp.g_varchar2_table(592) := '2020616C69676E2D6974656D733A20666C65782D656E643B0D0A2020677269642D726F772D656E643A20343B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E612D43617264566965772D6974656D732D2D726F77202E612D4361';
wwv_flow_imp.g_varchar2_table(593) := '7264566965773A6E6F74282E6861732D69636F6E292C0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E612D43617264566965772D6974656D732D2D726F77202E6861732D69636F6E2D2D746F702C0D0A2E742D4361726473526567696F';
wwv_flow_imp.g_varchar2_table(594) := '6E2D2D7374796C6543202E612D43617264566965772D6974656D732D2D726F77202E6861732D69636F6E2D2D656E64207B0D0A20202D2D612D63762D69636F6E2D7370616365723A20766172282D2D752D73706163652D302C203072656D293B0D0A7D0D';
wwv_flow_imp.g_varchar2_table(595) := '0A406D6564696120286D61782D77696474683A20373637707829207B0D0A20202E742D4361726473526567696F6E2D2D7374796C6543202E612D43617264566965772D6974656D732D2D726F77202E6861732D6D65646961207B0D0A2020202067726964';
wwv_flow_imp.g_varchar2_table(596) := '2D74656D706C6174652D636F6C756D6E733A206D696E6D617828766172282D2D752D73697A652D32302C20312E323572656D292C20766172282D2D752D73697A652D38302C203572656D2929206D696E6D617828302C20766172282D2D612D63762D6963';
wwv_flow_imp.g_varchar2_table(597) := '6F6E2D7370616365722C20766172282D2D752D73706163652D31312C20322E373572656D29292920316672206D696E6D617828302C206175746F293B0D0A20207D0D0A7D0D0A612D636F6D626F626F78207B0D0A20202D2D612D636869702D72656D6F76';
wwv_flow_imp.g_varchar2_table(598) := '652D70616464696E673A20766172282D2D752D73697A652D312C20302E3036323572656D293B0D0A7D0D0A2E742D466F726D2D2D6C617267652C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C61726765207B0D0A20202D2D75742D';
wwv_flow_imp.g_varchar2_table(599) := '6669656C642D6C6162656C2D666F6E742D73697A653A20766172282D2D752D666F6E742D73697A652D736D2C20302E38373572656D293B0D0A20202D2D75742D6669656C642D6C6162656C2D70616464696E672D793A20766172282D2D752D7370616365';
wwv_flow_imp.g_varchar2_table(600) := '2D322C20302E3572656D293B0D0A20202D2D612D6669656C642D696E7075742D666F6E742D73697A653A20766172282D2D752D666F6E742D73697A652D736D2C20302E38373572656D293B0D0A20202D2D612D6669656C642D696E7075742D7061646469';
wwv_flow_imp.g_varchar2_table(601) := '6E672D793A20766172282D2D752D73706163652D322C20302E3572656D293B0D0A20202D2D612D6669656C642D696E7075742D70616464696E672D783A20766172282D2D752D73706163652D322C20302E3572656D293B0D0A20202D2D75742D6669656C';
wwv_flow_imp.g_varchar2_table(602) := '642D696E7075742D69636F6E2D70616464696E672D783A20766172282D2D752D73706163652D322C20302E3572656D293B0D0A20202D2D75742D6669656C642D696E7075742D69636F6E2D70616464696E672D793A20766172282D2D752D73706163652D';
wwv_flow_imp.g_varchar2_table(603) := '322C20302E3572656D293B0D0A20202D2D612D636865636B626F782D73697A653A20766172282D2D752D73697A652D32302C20312E323572656D293B0D0A20202D2D612D636865636B626F782D69636F6E2D73697A653A20312E31323572656D3B0D0A20';
wwv_flow_imp.g_varchar2_table(604) := '202D2D612D636865636B626F782D6C6162656C2D666F6E742D73697A653A20766172282D2D752D666F6E742D73697A652D736D2C20302E38373572656D293B0D0A20202D2D612D636865636B626F782D6C6162656C2D6C696E652D6865696768743A2076';
wwv_flow_imp.g_varchar2_table(605) := '6172282D2D752D6C696E652D6865696768742D736D2C20312E323572656D293B0D0A20202D2D75742D70696C6C627574746F6E2D70616464696E672D793A20766172282D2D752D73706163652D322C20302E3572656D293B0D0A20202D2D75742D70696C';
wwv_flow_imp.g_varchar2_table(606) := '6C627574746F6E2D70616464696E672D783A20766172282D2D752D73706163652D332C20302E373572656D293B0D0A20202D2D75742D70696C6C627574746F6E2D666F6E742D73697A653A20766172282D2D752D666F6E742D73697A652D78732C20302E';
wwv_flow_imp.g_varchar2_table(607) := '373572656D293B0D0A20202D2D75742D70696C6C627574746F6E2D6C696E652D6865696768743A20766172282D2D752D6C696E652D6865696768742D78732C203172656D293B0D0A20202D2D75742D70696C6C627574746F6E2D636865636B626F782D6F';
wwv_flow_imp.g_varchar2_table(608) := '66667365743A20766172282D2D752D73706163652D315F352C20302E33373572656D293B0D0A20202D2D75742D70696C6C627574746F6E2D636865636B626F782D6C696E652D6865696768743A20766172282D2D752D6C696E652D6865696768742D7873';
wwv_flow_imp.g_varchar2_table(609) := '2C203172656D293B0D0A20202D2D612D706F7075706C6F762D636869702D6D617267696E2D783A20766172282D2D752D73706163652D305F352C20302E31323572656D293B0D0A20202D2D612D706F7075706C6F762D636869702D6D617267696E2D793A';
wwv_flow_imp.g_varchar2_table(610) := '20766172282D2D752D73706163652D305F352C20302E31323572656D293B0D0A20202D2D612D706F7075706C6F762D636869702D666F6E742D73697A653A20766172282D2D752D666F6E742D73697A652D736D2C20302E38373572656D293B0D0A20202D';
wwv_flow_imp.g_varchar2_table(611) := '2D612D706F7075706C6F762D636869702D6C696E652D6865696768743A20766172282D2D752D6C696E652D6865696768742D736D2C20312E323572656D293B0D0A20202D2D612D706F7075706C6F762D636869702D70616464696E672D793A2076617228';
wwv_flow_imp.g_varchar2_table(612) := '2D2D752D73706163652D305F352C20302E31323572656D293B0D0A20202D2D612D706F7075706C6F762D636869702D70616464696E672D783A20766172282D2D752D73706163652D315F352C20302E33373572656D293B0D0A20202D2D612D7377697463';
wwv_flow_imp.g_varchar2_table(613) := '682D77696474683A20766172282D2D752D73697A652D36302C20332E373572656D293B0D0A20202D2D612D7377697463682D70616464696E672D793A20302E3138373572656D3B0D0A20202D2D612D7377697463682D70616464696E672D783A20302E31';
wwv_flow_imp.g_varchar2_table(614) := '38373572656D3B0D0A20202D2D612D7377697463682D746F67676C652D77696474683A20766172282D2D752D73697A652D32362C20312E36323572656D293B0D0A20202D2D612D7377697463682D746F67676C652D6865696768743A20766172282D2D75';
wwv_flow_imp.g_varchar2_table(615) := '2D73697A652D32362C20312E36323572656D293B0D0A7D0D0A2E742D466F726D2D2D6C61726765202E742D466F726D2D6974656D546578742C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C61726765202E742D466F726D2D697465';
wwv_flow_imp.g_varchar2_table(616) := '6D54657874207B0D0A20206C696E652D6865696768743A20766172282D2D752D6C696E652D6865696768742D32786C2C203272656D293B0D0A2020666F6E742D73697A653A20766172282D2D752D666F6E742D73697A652D736D2C20302E38373572656D';
wwv_flow_imp.g_varchar2_table(617) := '293B0D0A7D0D0A2E742D466F726D2D2D6C61726765202E617065782D6974656D2D69636F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C61726765202E617065782D6974656D2D69636F6E2C0D0A2E742D466F726D2D2D6C6172';
wwv_flow_imp.g_varchar2_table(618) := '67652E617065782D6974656D2D777261707065722D2D636F6C6F722D7069636B65722C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C617267652E617065782D6974656D2D777261707065722D2D636F6C6F722D7069636B6572207B';
wwv_flow_imp.g_varchar2_table(619) := '0D0A20202D2D612D69636F6E2D70616464696E673A20766172282D2D752D73706163652D322C20302E3572656D293B0D0A7D0D0A2E742D466F726D2D2D6C617267652E617065782D6974656D2D777261707065722D2D636F6C6F722D7069636B65722C0D';
wwv_flow_imp.g_varchar2_table(620) := '0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C617267652E617065782D6974656D2D777261707065722D2D636F6C6F722D7069636B6572207B0D0A20202D2D612D69636F6E2D73697A653A20766172282D2D752D73697A652D32302C20';
wwv_flow_imp.g_varchar2_table(621) := '312E323572656D293B0D0A20202D2D612D6974656D2D69636F6E2D6F66667365743A2063616C6328766172282D2D612D69636F6E2D73697A652C20766172282D2D752D73697A652D31362C203172656D2929202B20766172282D2D612D69636F6E2D7061';
wwv_flow_imp.g_varchar2_table(622) := '6464696E6729293B0D0A7D0D0A2E742D466F726D2D2D6C61726765202E617065782D6974656D2D67726F75702D2D636F6C6F722D7069636B6572202E612D427574746F6E2D2D636F6C6F725069636B65724F6E6C792C0D0A2E742D466F726D2D6669656C';
wwv_flow_imp.g_varchar2_table(623) := '64436F6E7461696E65722D2D6C61726765202E617065782D6974656D2D67726F75702D2D636F6C6F722D7069636B6572202E612D427574746F6E2D2D636F6C6F725069636B65724F6E6C79207B0D0A20202D2D612D636F6C6F722D7069636B65722D636F';
wwv_flow_imp.g_varchar2_table(624) := '6C6F722D6F6E6C792D6865696768743A20766172282D2D752D73697A652D31362C203172656D293B0D0A20202D2D612D636F6C6F722D7069636B65722D636F6C6F722D6F6E6C792D77696474683A20766172282D2D752D73697A652D33322C203272656D';
wwv_flow_imp.g_varchar2_table(625) := '293B0D0A20202D2D612D627574746F6E2D70616464696E673A20766172282D2D752D73706163652D322C20302E3572656D293B0D0A7D0D0A2E742D466F726D2D2D6C617267652E617065782D6974656D2D777261707065722D2D6861732D69636F6E2C0D';
wwv_flow_imp.g_varchar2_table(626) := '0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C617267652E617065782D6974656D2D777261707065722D2D6861732D69636F6E207B0D0A20202D2D612D69636F6E2D70616464696E673A20766172282D2D752D73706163652D322C2030';
wwv_flow_imp.g_varchar2_table(627) := '2E3572656D293B0D0A20202D2D612D6974656D2D69636F6E2D6F66667365743A2063616C6328766172282D2D612D69636F6E2D73697A652C20766172282D2D752D73697A652D31362C203172656D2929202B20766172282D2D612D69636F6E2D70616464';
wwv_flow_imp.g_varchar2_table(628) := '696E6729293B0D0A7D0D0A2E742D466F726D2D2D6C61726765202E742D466F726D2D6974656D57726170706572202E612D427574746F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C61726765202E742D466F726D2D6974656D';
wwv_flow_imp.g_varchar2_table(629) := '57726170706572202E612D427574746F6E2C0D0A2E742D466F726D2D2D6C61726765202E742D466F726D2D6974656D57726170706572202E742D466F726D2D68656C70427574746F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D';
wwv_flow_imp.g_varchar2_table(630) := '6C61726765202E742D466F726D2D6974656D57726170706572202E742D466F726D2D68656C70427574746F6E2C0D0A2E742D466F726D2D2D6C61726765202E617065782D6974656D2D66696C652D2D6E61746976653A3A2D7765626B69742D66696C652D';
wwv_flow_imp.g_varchar2_table(631) := '75706C6F61642D627574746F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C61726765202E617065782D6974656D2D66696C652D2D6E61746976653A3A2D7765626B69742D66696C652D75706C6F61642D627574746F6E207B0D';
wwv_flow_imp.g_varchar2_table(632) := '0A20202D2D612D627574746F6E2D70616464696E672D793A20766172282D2D752D73706163652D322C20302E3572656D293B0D0A20202D2D612D627574746F6E2D70616464696E672D783A20766172282D2D752D73706163652D332C20302E373572656D';
wwv_flow_imp.g_varchar2_table(633) := '293B0D0A20202D2D612D69636F6E2D73697A653A20766172282D2D752D73697A652D31362C203172656D293B0D0A7D0D0A2E742D466F726D2D2D6C61726765202E617065782D6974656D2D67726F75702D2D73687574746C652073656C6563742E736875';
wwv_flow_imp.g_varchar2_table(634) := '74746C655F6C6566742C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C61726765202E617065782D6974656D2D67726F75702D2D73687574746C652073656C6563742E73687574746C655F6C6566742C0D0A2E742D466F726D2D2D6C';
wwv_flow_imp.g_varchar2_table(635) := '61726765202E617065782D6974656D2D67726F75702D2D73687574746C652073656C6563742E73687574746C655F72696768742C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C61726765202E617065782D6974656D2D67726F7570';
wwv_flow_imp.g_varchar2_table(636) := '2D2D73687574746C652073656C6563742E73687574746C655F7269676874207B0D0A20206D696E2D626C6F636B2D73697A653A20766172282D2D752D73697A652D3138302C2031312E323572656D293B0D0A7D0D0A2E742D466F726D2D2D786C61726765';
wwv_flow_imp.g_varchar2_table(637) := '2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C61726765207B0D0A20202D2D75742D6669656C642D6C6162656C2D666F6E742D73697A653A20766172282D2D752D666F6E742D73697A652D6D642C203172656D293B0D0A20202D';
wwv_flow_imp.g_varchar2_table(638) := '2D75742D6669656C642D6C6162656C2D70616464696E672D793A20766172282D2D752D73706163652D332C20302E373572656D293B0D0A20202D2D612D6669656C642D696E7075742D666F6E742D73697A653A20766172282D2D752D666F6E742D73697A';
wwv_flow_imp.g_varchar2_table(639) := '652D6D642C203172656D293B0D0A20202D2D612D6669656C642D696E7075742D6C696E652D6865696768743A20766172282D2D752D6C696E652D6865696768742D736D2C20312E323572656D293B0D0A20202D2D612D6669656C642D696E7075742D7061';
wwv_flow_imp.g_varchar2_table(640) := '6464696E672D793A20766172282D2D752D73706163652D325F352C20302E36323572656D293B0D0A20202D2D612D6669656C642D696E7075742D70616464696E672D783A20766172282D2D752D73706163652D325F352C20302E36323572656D293B0D0A';
wwv_flow_imp.g_varchar2_table(641) := '20202D2D75742D6669656C642D696E7075742D69636F6E2D70616464696E672D783A20766172282D2D752D73706163652D322C20302E3572656D293B0D0A20202D2D75742D6669656C642D696E7075742D69636F6E2D70616464696E672D793A20766172';
wwv_flow_imp.g_varchar2_table(642) := '282D2D752D73706163652D332C20302E373572656D293B0D0A20202D2D612D636865636B626F782D73697A653A20766172282D2D752D73697A652D32342C20312E3572656D293B0D0A20202D2D612D636865636B626F782D69636F6E2D73697A653A2031';
wwv_flow_imp.g_varchar2_table(643) := '2E31323572656D3B0D0A20202D2D612D636865636B626F782D6C6162656C2D666F6E742D73697A653A20766172282D2D752D666F6E742D73697A652D6D642C203172656D293B0D0A20202D2D612D636865636B626F782D6C6162656C2D6C696E652D6865';
wwv_flow_imp.g_varchar2_table(644) := '696768743A20766172282D2D752D6C696E652D6865696768742D6D642C20312E3572656D293B0D0A20202D2D75742D70696C6C627574746F6E2D70616464696E672D793A20766172282D2D752D73706163652D332C20302E373572656D293B0D0A20202D';
wwv_flow_imp.g_varchar2_table(645) := '2D75742D70696C6C627574746F6E2D70616464696E672D783A20766172282D2D752D73706163652D332C20302E373572656D293B0D0A20202D2D75742D70696C6C627574746F6E2D666F6E742D73697A653A20766172282D2D752D666F6E742D73697A65';
wwv_flow_imp.g_varchar2_table(646) := '2D736D2C20302E38373572656D293B0D0A20202D2D75742D70696C6C627574746F6E2D6C696E652D6865696768743A20766172282D2D752D6C696E652D6865696768742D78732C203172656D293B0D0A20202D2D75742D70696C6C627574746F6E2D6368';
wwv_flow_imp.g_varchar2_table(647) := '65636B626F782D6F66667365743A20766172282D2D752D73706163652D322C20302E3572656D293B0D0A20202D2D75742D70696C6C627574746F6E2D636865636B626F782D6C696E652D6865696768743A20766172282D2D752D6C696E652D6865696768';
wwv_flow_imp.g_varchar2_table(648) := '742D78732C203172656D293B0D0A20202D2D612D706F7075706C6F762D636869702D6D617267696E2D783A20766172282D2D752D73706163652D305F352C20302E31323572656D293B0D0A20202D2D612D706F7075706C6F762D636869702D6D61726769';
wwv_flow_imp.g_varchar2_table(649) := '6E2D793A20766172282D2D752D73706163652D305F352C20302E31323572656D293B0D0A20202D2D612D706F7075706C6F762D636869702D666F6E742D73697A653A20766172282D2D752D666F6E742D73697A652D6D642C203172656D293B0D0A20202D';
wwv_flow_imp.g_varchar2_table(650) := '2D612D706F7075706C6F762D636869702D6C696E652D6865696768743A20766172282D2D752D6C696E652D6865696768742D6D642C20312E3572656D293B0D0A20202D2D612D706F7075706C6F762D636869702D70616464696E672D793A20766172282D';
wwv_flow_imp.g_varchar2_table(651) := '2D752D73706163652D312C20302E323572656D293B0D0A20202D2D612D706F7075706C6F762D636869702D70616464696E672D783A20766172282D2D752D73706163652D322C20302E3572656D293B0D0A20202D2D612D7377697463682D77696474683A';
wwv_flow_imp.g_varchar2_table(652) := '20342E373572656D3B0D0A20202D2D612D7377697463682D70616464696E672D793A20766172282D2D752D73706163652D312C20302E323572656D293B0D0A20202D2D612D7377697463682D70616464696E672D783A20766172282D2D752D7370616365';
wwv_flow_imp.g_varchar2_table(653) := '2D312C20302E323572656D293B0D0A20202D2D612D7377697463682D746F67676C652D77696474683A20766172282D2D752D73697A652D33322C203272656D293B0D0A20202D2D612D7377697463682D746F67676C652D6865696768743A20766172282D';
wwv_flow_imp.g_varchar2_table(654) := '2D752D73697A652D33322C203272656D293B0D0A7D0D0A2E742D466F726D2D2D786C61726765202E742D466F726D2D6974656D546578742C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C61726765202E742D466F726D2D697465';
wwv_flow_imp.g_varchar2_table(655) := '6D54657874207B0D0A20206C696E652D6865696768743A20766172282D2D752D6C696E652D6865696768742D34786C2C20322E3572656D293B0D0A2020666F6E742D73697A653A20766172282D2D752D666F6E742D73697A652D6D642C203172656D293B';
wwv_flow_imp.g_varchar2_table(656) := '0D0A7D0D0A2E742D466F726D2D2D786C61726765202E617065782D6974656D2D69636F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C61726765202E617065782D6974656D2D69636F6E2C0D0A2E742D466F726D2D2D786C61';
wwv_flow_imp.g_varchar2_table(657) := '7267652E617065782D6974656D2D777261707065722D2D636F6C6F722D7069636B65722C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C617267652E617065782D6974656D2D777261707065722D2D636F6C6F722D7069636B6572';
wwv_flow_imp.g_varchar2_table(658) := '207B0D0A20202D2D612D69636F6E2D70616464696E673A20766172282D2D752D73706163652D322C20302E3572656D293B0D0A7D0D0A2E742D466F726D2D2D786C617267652E617065782D6974656D2D777261707065722D2D636F6C6F722D7069636B65';
wwv_flow_imp.g_varchar2_table(659) := '722C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C617267652E617065782D6974656D2D777261707065722D2D636F6C6F722D7069636B6572207B0D0A20202D2D612D69636F6E2D73697A653A20766172282D2D752D73697A652D';
wwv_flow_imp.g_varchar2_table(660) := '32302C20312E323572656D293B0D0A20202D2D612D6974656D2D69636F6E2D6F66667365743A2063616C6328766172282D2D612D69636F6E2D73697A652C20766172282D2D752D73697A652D31362C203172656D2929202B20766172282D2D612D69636F';
wwv_flow_imp.g_varchar2_table(661) := '6E2D70616464696E6729293B0D0A7D0D0A2E742D466F726D2D2D786C61726765202E617065782D6974656D2D67726F75702D2D636F6C6F722D7069636B6572202E612D427574746F6E2D2D636F6C6F725069636B65724F6E6C792C0D0A2E742D466F726D';
wwv_flow_imp.g_varchar2_table(662) := '2D6669656C64436F6E7461696E65722D2D786C61726765202E617065782D6974656D2D67726F75702D2D636F6C6F722D7069636B6572202E612D427574746F6E2D2D636F6C6F725069636B65724F6E6C79207B0D0A20202D2D612D636F6C6F722D706963';
wwv_flow_imp.g_varchar2_table(663) := '6B65722D636F6C6F722D6F6E6C792D6865696768743A20766172282D2D752D73697A652D32342C20312E3572656D293B0D0A20202D2D612D636F6C6F722D7069636B65722D636F6C6F722D6F6E6C792D77696474683A20766172282D2D752D73697A652D';
wwv_flow_imp.g_varchar2_table(664) := '33322C203272656D293B0D0A20202D2D612D627574746F6E2D70616464696E673A20766172282D2D752D73706163652D322C20302E3572656D293B0D0A7D0D0A2E742D466F726D2D2D786C61726765202E742D466F726D2D6974656D5772617070657220';
wwv_flow_imp.g_varchar2_table(665) := '2E612D427574746F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C61726765202E742D466F726D2D6974656D57726170706572202E612D427574746F6E2C0D0A2E742D466F726D2D2D786C61726765202E742D466F726D2D69';
wwv_flow_imp.g_varchar2_table(666) := '74656D57726170706572202E742D466F726D2D68656C70427574746F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C61726765202E742D466F726D2D6974656D57726170706572202E742D466F726D2D68656C70427574746F';
wwv_flow_imp.g_varchar2_table(667) := '6E2C0D0A2E742D466F726D2D2D786C61726765202E617065782D6974656D2D66696C652D2D6E61746976653A3A2D7765626B69742D66696C652D75706C6F61642D627574746F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C';
wwv_flow_imp.g_varchar2_table(668) := '61726765202E617065782D6974656D2D66696C652D2D6E61746976653A3A2D7765626B69742D66696C652D75706C6F61642D627574746F6E207B0D0A20202D2D612D627574746F6E2D70616464696E672D793A20302E3638373572656D3B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(669) := '612D627574746F6E2D70616464696E672D783A20766172282D2D752D73706163652D332C20302E373572656D293B0D0A20202D2D612D69636F6E2D73697A653A20766172282D2D752D73697A652D31362C203172656D293B0D0A7D0D0A2E742D466F726D';
wwv_flow_imp.g_varchar2_table(670) := '2D2D786C617267652E617065782D6974656D2D777261707065722D2D6861732D69636F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C617267652E617065782D6974656D2D777261707065722D2D6861732D69636F6E207B0D';
wwv_flow_imp.g_varchar2_table(671) := '0A20202D2D612D69636F6E2D70616464696E673A20766172282D2D752D73706163652D322C20302E3572656D293B0D0A20202D2D612D6974656D2D69636F6E2D6F66667365743A2063616C6328766172282D2D612D69636F6E2D73697A652C2076617228';
wwv_flow_imp.g_varchar2_table(672) := '2D2D752D73697A652D31362C203172656D2929202B20766172282D2D612D69636F6E2D70616464696E6729293B0D0A7D0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D666C6F6174696E674C6162656C2E742D466F726D2D6669656C64';
wwv_flow_imp.g_varchar2_table(673) := '436F6E7461696E65722D2D6C617267652C0D0A2E742D466F726D2D2D6C61726765202E742D466F726D2D6669656C64436F6E7461696E65722D2D666C6F6174696E674C6162656C207B0D0A20202D2D75742D6669656C642D6C6162656C2D666F6E742D73';
wwv_flow_imp.g_varchar2_table(674) := '697A653A20766172282D2D752D666F6E742D73697A652D6D642C203172656D293B0D0A20202D2D612D6669656C642D696E7075742D70616464696E672D783A20766172282D2D752D73706163652D332C20302E373572656D293B0D0A20202D2D612D6669';
wwv_flow_imp.g_varchar2_table(675) := '656C642D696E7075742D70616464696E672D793A20766172282D2D752D73706163652D325F352C20302E36323572656D293B0D0A20202D2D612D6669656C642D696E7075742D666F6E742D73697A653A20766172282D2D752D666F6E742D73697A652D6D';
wwv_flow_imp.g_varchar2_table(676) := '642C203172656D293B0D0A20202D2D612D6669656C642D696E7075742D6C696E652D6865696768743A20312E31323572656D3B0D0A20202D2D612D636869702D696E7075742D6C696E652D6865696768743A20312E31323572656D3B0D0A20202D2D7574';
wwv_flow_imp.g_varchar2_table(677) := '2D6669656C642D666C2D6C6162656C2D6C696E652D6865696768743A20766172282D2D752D6C696E652D6865696768742D736D2C20312E323572656D293B0D0A20202D2D75742D6669656C642D666C2D6C6162656C2D666F6E742D73697A653A20766172';
wwv_flow_imp.g_varchar2_table(678) := '282D2D752D666F6E742D73697A652D78732C20302E373572656D293B0D0A7D0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D666C6F6174696E674C6162656C2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C61726765';
wwv_flow_imp.g_varchar2_table(679) := '2C0D0A2E742D466F726D2D2D786C61726765202E742D466F726D2D6669656C64436F6E7461696E65722D2D666C6F6174696E674C6162656C207B0D0A20202D2D75742D6669656C642D6C6162656C2D666F6E742D73697A653A20766172282D2D752D666F';
wwv_flow_imp.g_varchar2_table(680) := '6E742D73697A652D6D642C203172656D293B0D0A20202D2D612D6669656C642D696E7075742D70616464696E672D783A20766172282D2D752D73706163652D332C20302E373572656D293B0D0A20202D2D612D6669656C642D696E7075742D7061646469';
wwv_flow_imp.g_varchar2_table(681) := '6E672D793A20766172282D2D752D73706163652D332C20302E373572656D293B0D0A20202D2D612D6669656C642D696E7075742D666F6E742D73697A653A20766172282D2D752D666F6E742D73697A652D6D642C203172656D293B0D0A20202D2D612D66';
wwv_flow_imp.g_varchar2_table(682) := '69656C642D696E7075742D6C696E652D6865696768743A20766172282D2D752D6C696E652D6865696768742D736D2C20312E323572656D293B0D0A20202D2D612D636869702D696E7075742D6C696E652D6865696768743A20766172282D2D752D6C696E';
wwv_flow_imp.g_varchar2_table(683) := '652D6865696768742D736D2C20312E323572656D293B0D0A20202D2D75742D6669656C642D666C2D6C6162656C2D6C696E652D6865696768743A20312E33373572656D3B0D0A20202D2D75742D6669656C642D666C2D6C6162656C2D666F6E742D73697A';
wwv_flow_imp.g_varchar2_table(684) := '653A20766172282D2D752D666F6E742D73697A652D736D2C20302E38373572656D293B0D0A20202D2D75742D6669656C642D696E7075742D69636F6E2D70616464696E672D783A20766172282D2D752D73706163652D325F352C20302E36323572656D29';
wwv_flow_imp.g_varchar2_table(685) := '3B0D0A7D0D0A2E726F2D636865636B626F782C0D0A2E752D636865636B626F783A6265666F72652C0D0A2E752D726164696F3A6265666F7265207B0D0A20207472616E73666F726D2D6F726967696E3A2063656E7465722063656E7465723B0D0A202074';
wwv_flow_imp.g_varchar2_table(686) := '72616E736974696F6E3A207472616E73666F726D20302E3132357320656173652C206261636B67726F756E642D636F6C6F7220302E31357320656173652C20626F782D736861646F7720302E31357320656173652C20626F726465722D636F6C6F722030';
wwv_flow_imp.g_varchar2_table(687) := '2E31357320656173653B0D0A7D0D0A2E726F2D636865636B626F783A6265666F72652C0D0A2E752D636865636B626F783A61667465722C0D0A2E752D726164696F3A6166746572207B0D0A20207472616E73666F726D2D6F726967696E3A2063656E7465';
wwv_flow_imp.g_varchar2_table(688) := '722063656E7465723B0D0A20207472616E73666F726D3A207363616C652830293B0D0A20207472616E736974696F6E3A206F70616369747920302E31357320656173652C207472616E73666F726D20302E327320656173653B0D0A7D0D0A2E726F2D6368';
wwv_flow_imp.g_varchar2_table(689) := '65636B626F783A6163746976652C0D0A2E726F2D636865636B626F783A6163746976653A6265666F72652C0D0A2E752D636865636B626F783A6163746976653A6265666F72652C0D0A2E752D636865636B626F783A6163746976653A61667465722C0D0A';
wwv_flow_imp.g_varchar2_table(690) := '696E7075743A636865636B6564202B202E752D636865636B626F783A6163746976653A61667465722C0D0A2E752D726164696F3A6163746976653A6265666F72652C0D0A2E752D726164696F3A6163746976653A61667465722C0D0A696E7075743A6368';
wwv_flow_imp.g_varchar2_table(691) := '65636B6564202B202E752D726164696F3A6163746976653A6166746572207B0D0A20207472616E73666F726D3A207363616C6528302E3735293B0D0A7D0D0A2E726F2D636865636B626F782E69732D636865636B65643A6265666F72652C0D0A2E752D63';
wwv_flow_imp.g_varchar2_table(692) := '6865636B626F782E69732D636865636B65643A61667465722C0D0A696E7075743A636865636B6564202B202E752D636865636B626F783A61667465722C0D0A696E7075743A636865636B6564202B202E752D726164696F3A6166746572207B0D0A202074';
wwv_flow_imp.g_varchar2_table(693) := '72616E73666F726D3A207363616C652831293B0D0A7D0D0A2E612D446174655069636B65722D2D6D756C7469706C65202E612D446174655069636B65722D63616C656E6461725469746C65207B0D0A2020626F726465722D626C6F636B2D73746172742D';
wwv_flow_imp.g_varchar2_table(694) := '77696474683A20766172282D2D612D646174657069636B65722D63616C656E6461722D6865616465722D626F726465722D77696474682C20766172282D2D752D626F726465722D772D312C2031707829293B0D0A2020626F726465722D626C6F636B2D73';
wwv_flow_imp.g_varchar2_table(695) := '746172742D7374796C653A20736F6C69643B0D0A2020626F726465722D626C6F636B2D73746172742D636F6C6F723A20766172282D2D612D646174657069636B65722D63616C656E6461722D6865616465722D626F726465722D636F6C6F722C20766172';
wwv_flow_imp.g_varchar2_table(696) := '282D2D612D67762D6865616465722D63656C6C2D626F726465722D636F6C6F7229293B0D0A7D0D0A2E612D446174655069636B65722D63616C656E646172207464203E207370616E207B0D0A2020646973706C61793A20666C65783B0D0A2020616C6967';
wwv_flow_imp.g_varchar2_table(697) := '6E2D6974656D733A2063656E7465723B0D0A20206A7573746966792D636F6E74656E743A2063656E7465723B0D0A2020626C6F636B2D73697A653A2063616C6328766172282D2D612D646174657069636B65722D63616C656E6461722D6461792D666F6E';
wwv_flow_imp.g_varchar2_table(698) := '742D73697A652C20766172282D2D752D666F6E742D73697A652D6D642C203172656D2929202A2032293B0D0A2020696E6C696E652D73697A653A2063616C6328766172282D2D612D646174657069636B65722D63616C656E6461722D6461792D666F6E74';
wwv_flow_imp.g_varchar2_table(699) := '2D73697A652C20766172282D2D752D666F6E742D73697A652D6D642C203172656D2929202A2032293B0D0A7D0D0A2E612D446174655069636B65722D6D6F6E74682C0D0A2E612D446174655069636B65722D796561722C0D0A2E612D446174655069636B';
wwv_flow_imp.g_varchar2_table(700) := '65722D74696D65486F7572732C0D0A2E612D446174655069636B65722D74696D654D696E757465732C0D0A2E612D446174655069636B65722D74696D65416D506D207B0D0A2020706F736974696F6E3A2072656C61746976653B0D0A2020646973706C61';
wwv_flow_imp.g_varchar2_table(701) := '793A20677269643B0D0A2020677269642D74656D706C6174652D61726561733A202273656C656374223B0D0A2020616C69676E2D6974656D733A2063656E7465723B0D0A7D0D0A2E612D446174655069636B65722D6D6F6E74682073656C6563742C0D0A';
wwv_flow_imp.g_varchar2_table(702) := '2E612D446174655069636B65722D796561722073656C6563742C0D0A2E612D446174655069636B65722D74696D65486F7572732073656C6563742C0D0A2E612D446174655069636B65722D74696D654D696E757465732073656C6563742C0D0A2E612D44';
wwv_flow_imp.g_varchar2_table(703) := '6174655069636B65722D74696D65416D506D2073656C656374207B0D0A20206F726465723A206E6F6E653B0D0A2020617070656172616E63653A206E6F6E653B0D0A202070616464696E672D696E6C696E652D656E643A20766172282D2D752D73706163';
wwv_flow_imp.g_varchar2_table(704) := '652D352C20312E323572656D293B0D0A2020677269642D617265613A2073656C6563743B0D0A7D0D0A2E612D446174655069636B65722D6D6F6E74683A61667465722C0D0A2E612D446174655069636B65722D796561723A61667465722C0D0A2E612D44';
wwv_flow_imp.g_varchar2_table(705) := '6174655069636B65722D74696D65486F7572733A61667465722C0D0A2E612D446174655069636B65722D74696D654D696E757465733A61667465722C0D0A2E612D446174655069636B65722D74696D65416D506D3A6166746572207B0D0A2020636F6E74';
wwv_flow_imp.g_varchar2_table(706) := '656E743A20225C66306463223B0D0A2020666F6E742D66616D696C793A2022466F6E74204150455820536D616C6C223B0D0A2020677269642D617265613A2073656C6563743B0D0A2020646973706C61793A20666C65783B0D0A20206A7573746966792D';
wwv_flow_imp.g_varchar2_table(707) := '636F6E74656E743A20666C65782D656E643B0D0A2020696E7365742D696E6C696E652D656E643A20766172282D2D612D646174657069636B65722D6D6F6E74687069636B65722D73656C6563742D70616464696E672D782C20766172282D2D752D737061';
wwv_flow_imp.g_varchar2_table(708) := '63652D312C20302E323572656D29293B0D0A2020706F696E7465722D6576656E74733A206E6F6E653B0D0A2020706F736974696F6E3A2072656C61746976653B0D0A7D0D0A2E612D446174655069636B65722D6D6F6E74682073656C6563742C0D0A2E61';
wwv_flow_imp.g_varchar2_table(709) := '2D446174655069636B65722D796561722073656C656374207B0D0A20206C696E652D6865696768743A2063616C6328766172282D2D612D646174657069636B65722D6D6F6E74687069636B65722D73656C6563742D666F6E742D73697A652C2076617228';
wwv_flow_imp.g_varchar2_table(710) := '2D2D752D666F6E742D73697A652D78732C20302E373572656D2929202A20312E313235293B0D0A7D0D0A2E612D446174655069636B65722D74696D65486F7572732073656C6563742C0D0A2E612D446174655069636B65722D74696D654D696E75746573';
wwv_flow_imp.g_varchar2_table(711) := '2073656C6563742C0D0A2E612D446174655069636B65722D74696D65416D506D2073656C656374207B0D0A20206C696E652D6865696768743A2063616C6328766172282D2D612D646174657069636B65722D74696D657069636B65722D73656C6563742D';
wwv_flow_imp.g_varchar2_table(712) := '666F6E742D73697A652C20766172282D2D752D666F6E742D73697A652D78732C20302E373572656D2929202A20312E313235293B0D0A7D0D0A2E612D446174655069636B65722D6E6176207B0D0A20202D2D612D627574746F6E2D6261636B67726F756E';
wwv_flow_imp.g_varchar2_table(713) := '642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D64656661756C742D636F6C6F72293B0D0A20202D2D612D627574746F';
wwv_flow_imp.g_varchar2_table(714) := '6E2D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D736861646F773A206E6F6E653B0D0A20202D2D612D69636F6E2D73697A653A20766172282D2D752D73697A652D32302C20312E323572656D29';
wwv_flow_imp.g_varchar2_table(715) := '3B0D0A7D0D0A2E612D446174655069636B65722D6E61763A686F766572207B0D0A20202D2D612D627574746F6E2D73746174652D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D6261636B67726F756E';
wwv_flow_imp.g_varchar2_table(716) := '642D636F6C6F72293B0D0A20202D2D612D627574746F6E2D73746174652D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D73746174652D626F7264';
wwv_flow_imp.g_varchar2_table(717) := '65722D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D626F726465722D636F6C6F72293B0D0A20202D2D612D627574746F6E2D73746174652D736861646F773A20766172282D2D612D627574746F6E2D686F7665722D736861646F';
wwv_flow_imp.g_varchar2_table(718) := '77293B0D0A7D0D0A2E612D446174655069636B65722D6E61763A616374697665207B0D0A20202D2D612D627574746F6E2D73746174652D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D6163746976652D6261636B67';
wwv_flow_imp.g_varchar2_table(719) := '726F756E642D636F6C6F722C20766172282D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F7229293B0D0A20202D2D612D627574746F6E2D73746174652D746578742D636F6C6F723A20766172282D2D612D627574746F6E';
wwv_flow_imp.g_varchar2_table(720) := '2D6163746976652D746578742D636F6C6F722C20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F7229293B0D0A20202D2D612D627574746F6E2D73746174652D626F726465722D636F6C6F723A20766172282D2D612D627574';
wwv_flow_imp.g_varchar2_table(721) := '746F6E2D6163746976652D626F726465722D636F6C6F722C20766172282D2D612D627574746F6E2D686F7665722D626F726465722D636F6C6F7229293B0D0A20202D2D612D627574746F6E2D73746174652D736861646F773A20766172282D2D612D6275';
wwv_flow_imp.g_varchar2_table(722) := '74746F6E2D6163746976652D736861646F772C20766172282D2D612D627574746F6E2D686F7665722D736861646F7729293B0D0A7D0D0A2E612D446174655069636B65722D2D746F646179207B0D0A2020626F726465722D636F6C6F723A207472616E73';
wwv_flow_imp.g_varchar2_table(723) := '706172656E743B0D0A20206261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A2020626F782D736861646F773A206E6F6E653B0D0A2020636F6C6F723A20766172282D2D75742D6C696E6B2D746578742D636F6C6F722C2063';
wwv_flow_imp.g_varchar2_table(724) := '757272656E74436F6C6F72293B0D0A7D0D0A2E742D4D6567614D656E75207B0D0A20202D2D612D6D656E752D666F63757365642D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D6D656E752D666F637573';
wwv_flow_imp.g_varchar2_table(725) := '65642D746578742D636F6C6F723A20696E697469616C3B0D0A7D0D0A2E742D4D6567614D656E752D6974656D426F64792E69732D666F6375736564202E742D4D6567614D656E752D6C6162656C2C0D0A2E742D4D6567614D656E752D6974656D426F6479';
wwv_flow_imp.g_varchar2_table(726) := '3A686F766572202E742D4D6567614D656E752D6C6162656C207B0D0A2020636F6C6F723A20766172282D2D75742D6C696E6B2D746578742D636F6C6F72293B0D0A7D0D0A2E742D4865616465722D6E6176202E742D4865616465722D6E61762D6C697374';
wwv_flow_imp.g_varchar2_table(727) := '207B0D0A20206261636B67726F756E642D636F6C6F723A20766172282D2D612D6D656E756261722D6261636B67726F756E642D636F6C6F72293B0D0A7D0D0A2E742D4865616465722D6E6176202E612D4D656E75426172207B0D0A2020626F782D736861';
wwv_flow_imp.g_varchar2_table(728) := '646F773A20696E73657420302063616C6328766172282D2D612D6D656E756261722D6974656D2D626F726465722D77696474682C20766172282D2D752D626F726465722D772D312C203170782929202A202D3129203020766172282D2D612D6D656E7562';
wwv_flow_imp.g_varchar2_table(729) := '61722D6974656D2D626F726465722D636F6C6F72293B0D0A7D0D0A2E742D4865616465722D6E6176202E612D4D656E754261722D6974656D207B0D0A2020626F726465722D626C6F636B2D73746172742D77696474683A20303B0D0A2020626F72646572';
wwv_flow_imp.g_varchar2_table(730) := '2D626C6F636B2D656E642D77696474683A20303B0D0A7D0D0A2E742D4865616465722D6E6176202E612D4D656E754261722D6974656D3A666F6375732D77697468696E207B0D0A20206F75746C696E653A20766172282D2D75742D666F6375732D6F7574';
wwv_flow_imp.g_varchar2_table(731) := '6C696E652C206175746F2031707820766172282D2D75742D666F6375732D6F75746C696E652D636F6C6F722C202D7765626B69742D666F6375732D72696E672D636F6C6F7229293B0D0A20206F75746C696E652D6F66667365743A202D3170783B0D0A7D';
wwv_flow_imp.g_varchar2_table(732) := '0D0A2E742D4865616465722D6E6176202E612D4D656E754261722D6974656D202E612D4D656E754261722D6C6162656C207B0D0A20206F75746C696E653A206E6F6E653B0D0A202077686974652D73706163653A206E6F777261703B0D0A20206D696E2D';
wwv_flow_imp.g_varchar2_table(733) := '626C6F636B2D73697A653A2063616C632863616C6328766172282D2D612D6D656E756261722D6974656D2D70616464696E672D792C20766172282D2D752D73706163652D322C20302E3572656D2929202A203229202B20766172282D2D612D6D656E7562';
wwv_flow_imp.g_varchar2_table(734) := '61722D6974656D2D6C696E652D6865696768742C20766172282D2D752D6C696E652D6865696768742D78732C203172656D2929293B0D0A7D0D0A2E742D4865616465722D6E6176202E612D4D656E752D2D73706C6974202E612D4D656E754261722D6C61';
wwv_flow_imp.g_varchar2_table(735) := '62656C207B0D0A202070616464696E672D696E6C696E652D656E643A20303B0D0A7D0D0A2E742D4865616465722D6E6176202E612D4D656E752D2D73706C6974202E612D4D656E752D7375624D656E75436F6C207B0D0A20202D2D612D6D656E752D6963';
wwv_flow_imp.g_varchar2_table(736) := '6F6E2D73697A653A20766172282D2D752D73697A652D31362C203172656D293B0D0A7D0D0A2E742D4865616465722D6E6176202E612D4D656E752D2D63757272656E74207B0D0A20202D2D612D6D656E756261722D6974656D2D666F6E742D7765696768';
wwv_flow_imp.g_varchar2_table(737) := '743A20766172282D2D612D626173652D666F6E742D7765696768742D626F6C642C20766172282D2D752D666F6E742D7765696768742D626F6C642C2037303029293B0D0A7D0D0A2E742D4865616465722D6E6176202E612D4D656E754261722D6974656D';
wwv_flow_imp.g_varchar2_table(738) := '2E69732D666F6375736564207B0D0A20202D2D612D6D656E756261722D6974656D2D6261636B67726F756E642D636F6C6F723A20766172282D2D612D6D656E756261722D6974656D2D666F63757365642D6261636B67726F756E642D636F6C6F72293B0D';
wwv_flow_imp.g_varchar2_table(739) := '0A20202D2D612D6D656E756261722D6974656D2D746578742D636F6C6F723A20766172282D2D612D6D656E756261722D6974656D2D666F63757365642D746578742D636F6C6F72293B0D0A7D0D0A612D73656C656374207B0D0A20202D2D612D63686970';
wwv_flow_imp.g_varchar2_table(740) := '2D72656D6F76652D70616464696E673A20766172282D2D752D73697A652D312C20302E3036323572656D293B0D0A7D0D0A2E742D547265654E6176202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D72';
wwv_flow_imp.g_varchar2_table(741) := '6F772E69732D63757272656E742C0D0A2E742D547265654E6176202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D73656C65637465642C0D0A2E742D547265654E6176202E612D5472';
wwv_flow_imp.g_varchar2_table(742) := '6565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F702E69732D73656C6563746564207B0D0A20206261636B67726F756E642D636F6C6F723A20233165323232353B0D0A7D';
wwv_flow_imp.g_varchar2_table(743) := '0D0A2E742D547265654E6176202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F702C0D0A2E742D547265654E6176202E612D54726565566965772D6E6F64';
wwv_flow_imp.g_varchar2_table(744) := '652D2D746F704C6576656C2E69732D636F6C6C61707369626C65203E202E612D54726565566965772D726F772C0D0A2E742D547265654E6176202E612D54726565566965772D6E6F64652D2D746F704C6576656C20756C207B0D0A20206261636B67726F';
wwv_flow_imp.g_varchar2_table(745) := '756E642D636F6C6F723A20233137316131643B0D0A2020636F6C6F723A20236666666666663B0D0A7D0D0A2E742D547265654E6176202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D';
wwv_flow_imp.g_varchar2_table(746) := '686F766572207B0D0A20206261636B67726F756E642D636F6C6F723A20233235323932642021696D706F7274616E743B0D0A7D0D0A2E742D547265654E6176202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D547265655669';
wwv_flow_imp.g_varchar2_table(747) := '65772D726F772E69732D686F766572202B202E612D54726565566965772D746F67676C652C0D0A2E742D547265654E6176202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D686F7665';
wwv_flow_imp.g_varchar2_table(748) := '72202B202E612D54726565566965772D636F6E74656E742C0D0A2E742D547265654E6176202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D686F766572202B202E612D547265655669';
wwv_flow_imp.g_varchar2_table(749) := '65772D746F67676C65202B202E612D54726565566965772D636F6E74656E74207B0D0A2020636F6C6F723A20766172282D2D612D74726565766965772D6E6F64652D73656C65637465642D746578742D636F6C6F72293B0D0A7D0D0A2E612D5472656556';
wwv_flow_imp.g_varchar2_table(750) := '6965772D636F6E74656E742E69732D73656C6563746564203E202E6661207B0D0A20202D2D75742D74726565766965772D69636F6E2D6F7061636974793A20313B0D0A7D0D0A2E742D547265654E61762D2D7374796C65412C0D0A2E742D547265654E61';
wwv_flow_imp.g_varchar2_table(751) := '762D2D7374796C6542207B0D0A20202D2D75742D74726565766965772D62616467652D626F726465722D7261646975733A20312E323572656D3B0D0A20202D2D75742D74726565766965772D62616467652D666F6E742D7765696768743A20766172282D';
wwv_flow_imp.g_varchar2_table(752) := '2D612D626173652D666F6E742D7765696768742D73656D69626F6C642C20766172282D2D752D666F6E742D7765696768742D73656D69626F6C642C2035303029293B0D0A20202D2D75742D74726565766965772D69636F6E2D73697A653A20766172282D';
wwv_flow_imp.g_varchar2_table(753) := '2D752D73697A652D32302C20312E323572656D293B0D0A20202D2D75742D74726565766965772D746F706C6576656C2D69636F6E2D636F6E7461696E65722D77696474683A20766172282D2D752D73697A652D32382C20312E373572656D293B0D0A2020';
wwv_flow_imp.g_varchar2_table(754) := '2D2D75742D74726565766965772D6E6F64652D69636F6E2D73697A653A20766172282D2D752D73697A652D31362C203172656D293B0D0A20202D2D75742D74726565766965772D6E6F64652D69636F6E2D636F6E7461696E65722D77696474683A207661';
wwv_flow_imp.g_varchar2_table(755) := '72282D2D75742D74726565766965772D746F706C6576656C2D69636F6E2D636F6E7461696E65722D77696474682C20766172282D2D752D73697A652D32382C20312E373572656D29293B0D0A20202D2D75742D74726565766965772D6E6F64652D696E64';
wwv_flow_imp.g_varchar2_table(756) := '656E743A20766172282D2D752D73706163652D302C203072656D293B0D0A20202D2D75742D74726565766965772D6C6561662D6E6F64652D696E64656E743A20766172282D2D752D73706163652D325F352C20302E36323572656D293B0D0A20202D2D75';
wwv_flow_imp.g_varchar2_table(757) := '742D74726565766965772D746F706C6576656C2D6C6561662D70616464696E672D793A20766172282D2D752D73706163652D302C203072656D293B0D0A20202D2D612D74726565766965772D6E6F64652D70616464696E672D793A20766172282D2D752D';
wwv_flow_imp.g_varchar2_table(758) := '73706163652D325F352C20302E36323572656D293B0D0A7D0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C20756C2C0D0A2E742D547265654E61762D2D7374796C6542202E612D54';
wwv_flow_imp.g_varchar2_table(759) := '726565566965772D6E6F64652D2D746F704C6576656C20756C207B0D0A20202D2D612D74726565766965772D6E6F64652D70616464696E672D793A20766172282D2D752D73706163652D332C20302E373572656D293B0D0A7D0D0A2E742D547265654E61';
wwv_flow_imp.g_varchar2_table(760) := '762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C207B0D0A2020626F726465722D626C6F636B2D656E643A20766172282D2D752D626F726465722D772D312C203170782920736F6C69642072676261283235352C';
wwv_flow_imp.g_varchar2_table(761) := '203235352C203235352C20302E31293B0D0A7D0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C2E69732D636F6C6C61707369626C65207B0D0A2020636F6C6F723A20766172282D2D';
wwv_flow_imp.g_varchar2_table(762) := '612D74726565766965772D6E6F64652D73656C65637465642D746578742D636F6C6F72293B0D0A7D0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D';
wwv_flow_imp.g_varchar2_table(763) := '726F772E69732D63757272656E742D2D746F702C0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C20756C207B0D0A20206261636B67726F756E642D636F6C6F723A20766172282D2D';
wwv_flow_imp.g_varchar2_table(764) := '612D74726565766965772D6E6F64652D73656C65637465642D6261636B67726F756E642D636F6C6F72293B0D0A2020636F6C6F723A20766172282D2D612D74726565766965772D6E6F64652D73656C65637465642D746578742D636F6C6F72293B0D0A7D';
wwv_flow_imp.g_varchar2_table(765) := '0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F70202E612D54726565566965772D726F772E69732D73';
wwv_flow_imp.g_varchar2_table(766) := '656C65637465642C0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C20756C202E612D54726565566965772D726F772E69732D73656C6563746564207B0D0A20206261636B67726F75';
wwv_flow_imp.g_varchar2_table(767) := '6E642D636F6C6F723A20766172282D2D612D74726565766965772D6E6F64652D73656C65637465642D6261636B67726F756E642D636F6C6F72293B0D0A2020636F6C6F723A20766172282D2D612D74726565766965772D6E6F64652D73656C6563746564';
wwv_flow_imp.g_varchar2_table(768) := '2D746578742D636F6C6F72293B0D0A7D0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F702C0D0A2E74';
wwv_flow_imp.g_varchar2_table(769) := '2D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F70207E20756C202E612D54726565566965772D726F77207B0D0A';
wwv_flow_imp.g_varchar2_table(770) := '2020626F782D736861646F773A20696E73657420766172282D2D75742D70616C657474652D7072696D6172792920766172282D2D752D73697A652D342C20302E323572656D29203020303B0D0A7D0D0A2E752D52544C202E742D547265654E61762D2D73';
wwv_flow_imp.g_varchar2_table(771) := '74796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F702C0D0A2E752D52544C202E742D547265654E61762D2D7374796C6541202E612D54726565';
wwv_flow_imp.g_varchar2_table(772) := '566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F70207E20756C202E612D54726565566965772D726F77207B0D0A2020626F782D736861646F773A20696E7365742076617228';
wwv_flow_imp.g_varchar2_table(773) := '2D2D75742D70616C657474652D7072696D617279292063616C6328766172282D2D752D73697A652D342C20302E323572656D29202A202D3129203020303B0D0A7D0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F';
wwv_flow_imp.g_varchar2_table(774) := '64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F702E69732D666F63757365642C0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C65';
wwv_flow_imp.g_varchar2_table(775) := '76656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F70207E20756C202E612D54726565566965772D726F772E69732D666F6375736564207B0D0A2020626F782D736861646F773A20696E73657420766172282D2D75742D';
wwv_flow_imp.g_varchar2_table(776) := '70616C657474652D7072696D6172792920766172282D2D752D73697A652D342C20302E323572656D29203020302C20302030203020766172282D2D752D626F726465722D772D312C203170782920766172282D2D75742D70616C657474652D7072696D61';
wwv_flow_imp.g_varchar2_table(777) := '72792920696E7365743B0D0A7D0D0A2E752D52544C202E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F702E';
wwv_flow_imp.g_varchar2_table(778) := '69732D666F63757365642C0D0A2E752D52544C202E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F70207E20';
wwv_flow_imp.g_varchar2_table(779) := '756C202E612D54726565566965772D726F772E69732D666F6375736564207B0D0A2020626F782D736861646F773A20696E73657420766172282D2D75742D70616C657474652D7072696D617279292063616C6328766172282D2D752D73697A652D342C20';
wwv_flow_imp.g_varchar2_table(780) := '302E323572656D29202A202D3129203020302C20302030203020766172282D2D752D626F726465722D772D312C203170782920766172282D2D75742D70616C657474652D7072696D6172792920696E7365743B0D0A7D0D0A2E742D547265654E61762D2D';
wwv_flow_imp.g_varchar2_table(781) := '7374796C6542203E20756C207B0D0A20207472616E736974696F6E3A206D617267696E20766172282D2D75742D6C61796F75742D7472616E736974696F6E2C20302E31732920656173653B0D0A20206D617267696E3A20766172282D2D752D7370616365';
wwv_flow_imp.g_varchar2_table(782) := '2D312C20302E323572656D293B0D0A7D0D0A4061742D726F6F74202E6A732D6E6176436F6C6C61707365642026207B0D0A20202D2D612D74726565766965772D6E6F64652D70616464696E672D793A20766172282D2D752D73706163652D322C20302E35';
wwv_flow_imp.g_varchar2_table(783) := '72656D293B0D0A2020203E20756C207B0D0A202020206D617267696E3A20303B0D0A20207D0D0A7D0D0A2E742D547265654E61762D2D7374796C6542202E612D54726565566965772D6E6F6465207B0D0A20206D617267696E2D626C6F636B2D73746172';
wwv_flow_imp.g_varchar2_table(784) := '743A20766172282D2D752D73706163652D312C20302E323572656D293B0D0A20206D617267696E2D626C6F636B2D656E643A20766172282D2D752D73706163652D312C20302E323572656D293B0D0A7D0D0A2E742D547265654E61762D2D7374796C6542';
wwv_flow_imp.g_varchar2_table(785) := '202E612D54726565566965772D6E6F64652D2D746F704C6576656C207B0D0A20206D617267696E2D696E6C696E652D73746172743A20766172282D2D752D73706163652D312C20302E323572656D293B0D0A20206D617267696E2D696E6C696E652D656E';
wwv_flow_imp.g_varchar2_table(786) := '643A20766172282D2D752D73706163652D312C20302E323572656D293B0D0A7D0D0A2E742D547265654E61762D2D7374796C6542202E612D54726565566965772D6E6F64652D2D746F704C6576656C20756C207B0D0A20206261636B67726F756E642D63';
wwv_flow_imp.g_varchar2_table(787) := '6F6C6F723A207472616E73706172656E743B0D0A7D0D0A2E742D547265654E61762D2D7374796C6542202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F70';
wwv_flow_imp.g_varchar2_table(788) := '2C0D0A2E742D547265654E61762D2D7374796C6542202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F702E69732D73656C6563746564207B0D0A20206261';
wwv_flow_imp.g_varchar2_table(789) := '636B67726F756E642D636F6C6F723A20233035364143383B0D0A7D0D0A2E742D547265654E61762D2D7374796C6542202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E';
wwv_flow_imp.g_varchar2_table(790) := '742D2D746F70202B202E612D54726565566965772D746F67676C652C0D0A2E742D547265654E61762D2D7374796C6542202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D6375727265';
wwv_flow_imp.g_varchar2_table(791) := '6E742D2D746F702E69732D73656C6563746564202B202E612D54726565566965772D746F67676C65207B0D0A2020636F6C6F723A20236666666666663B0D0A7D0D0A2E742D547265654E61762D2D7374796C6542202E612D54726565566965772D6E6F64';
wwv_flow_imp.g_varchar2_table(792) := '652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F702E69732D73656C6563746564202B202E612D54726565566965772D746F67676C652C0D0A2E742D547265654E61762D2D7374796C6542202E61';
wwv_flow_imp.g_varchar2_table(793) := '2D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D636F6E74656E742E69732D63757272656E742D2D746F70207B0D0A2020636F6C6F723A20236666666666663B0D0A7D0D0A2E742D547265654E61762D2D7374';
wwv_flow_imp.g_varchar2_table(794) := '796C6542202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D636F6E74656E742E69732D63757272656E742D2D746F702E69732D686F766572207B0D0A2020636F6C6F723A20236666666666662021696D';
wwv_flow_imp.g_varchar2_table(795) := '706F7274616E743B0D0A7D0D0A2E742D547265654E61762D2D7374796C6542202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F702E69732D686F76657220';
wwv_flow_imp.g_varchar2_table(796) := '7B0D0A20206261636B67726F756E642D636F6C6F723A20233035366463642021696D706F7274616E743B0D0A7D0D0A2E742D547265654E61762D2D7374796C6542202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565';
wwv_flow_imp.g_varchar2_table(797) := '566965772D726F77207B0D0A2020626F726465722D7261646975733A20766172282D2D752D7261646975732D736D2C20302E323572656D293B0D0A7D0D0A2E612D4952522D6469616C6F672D2D646F776E6C6F61642C0D0A2E612D4952522D6469616C6F';
wwv_flow_imp.g_varchar2_table(798) := '672D2D737562736372697074696F6E207B0D0A20202D2D612D69636F6E6C6973742D6974656D2D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746F6F6C6261722D6261636B67726F756E642D636F6C6F72';
wwv_flow_imp.g_varchar2_table(799) := '2C207267626128302C20302C20302C20302E30323529293B0D0A20202D2D612D69636F6E6C6973742D6974656D2D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D64656661756C742D636F6C6F72293B0D0A20';
wwv_flow_imp.g_varchar2_table(800) := '202D2D612D69636F6E6C6973742D6974656D2D686F7665722D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D64656661756C742D636F6C6F72293B0D0A20202D2D612D69636F6E6C6973742D6974656D2D686F';
wwv_flow_imp.g_varchar2_table(801) := '7665722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D69636F6E6C6973742D6974656D2D73656C65637465642D746578742D636F6C6F72';
wwv_flow_imp.g_varchar2_table(802) := '3A20766172282D2D612D69636F6E6C6973742D6974656D2D686F7665722D746578742D636F6C6F72293B0D0A20202D2D612D69636F6E6C6973742D6974656D2D73656C65637465642D6261636B67726F756E642D636F6C6F723A20766172282D2D612D69';
wwv_flow_imp.g_varchar2_table(803) := '636F6E6C6973742D6974656D2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A7D0D0A2E612D4952522D6469616C6F672D2D646F776E6C6F6164202E612D49636F6E4C6973742D6974656D2C0D0A2E612D4952522D6469616C6F672D2D';
wwv_flow_imp.g_varchar2_table(804) := '737562736372697074696F6E202E612D49636F6E4C6973742D6974656D207B0D0A2020626F782D736861646F773A20696E73657420766172282D2D75742D636F6D706F6E656E742D696E6E65722D626F726465722D636F6C6F722920302063616C632876';
wwv_flow_imp.g_varchar2_table(805) := '6172282D2D752D626F726465722D772D312C2031707829202A202D3129203020303B0D0A7D0D0A2E612D4952522D6469616C6F672D2D646F776E6C6F6164202E612D49636F6E4C6973742D6974656D2E69732D73656C65637465642C0D0A2E612D495252';
wwv_flow_imp.g_varchar2_table(806) := '2D6469616C6F672D2D737562736372697074696F6E202E612D49636F6E4C6973742D6974656D2E69732D73656C6563746564207B0D0A2020626F782D736861646F773A20696E73657420766172282D2D75742D70616C657474652D7072696D6172792920';
wwv_flow_imp.g_varchar2_table(807) := '3020766172282D2D752D626F726465722D772D322C2032707829203020303B0D0A7D0D0A2E612D4952522D69636F6E4C6973742D6974656D202B202E612D4952522D69636F6E4C6973742D6974656D207B0D0A2020626F726465722D696E6C696E652D73';
wwv_flow_imp.g_varchar2_table(808) := '746172742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D696E6E65722D626F726465722D636F6C6F72293B0D0A7D0D0A2E612D4952522D726164696F49636F6E4C697374207B0D0A20202D2D612D69636F6E6C6973742D6974656D2D';
wwv_flow_imp.g_varchar2_table(809) := '6261636B67726F756E642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746F6F6C6261722D6261636B67726F756E642D636F6C6F722C207267626128302C20302C20302C20302E30323529293B0D0A20202D2D612D69636F6E6C6973';
wwv_flow_imp.g_varchar2_table(810) := '742D6974656D2D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D64656661756C742D636F6C6F72293B0D0A20202D2D612D69636F6E6C6973742D6974656D2D686F7665722D746578742D636F6C6F723A207661';
wwv_flow_imp.g_varchar2_table(811) := '72282D2D75742D636F6D706F6E656E742D746578742D64656661756C742D636F6C6F72293B0D0A20202D2D612D69636F6E6C6973742D6974656D2D686F7665722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E';
wwv_flow_imp.g_varchar2_table(812) := '742D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D69636F6E6C6973742D6974656D2D73656C65637465642D746578742D636F6C6F723A20766172282D2D612D69636F6E6C6973742D6974656D2D686F7665722D746578742D636F6C6F';
wwv_flow_imp.g_varchar2_table(813) := '72293B0D0A20202D2D612D69636F6E6C6973742D6974656D2D73656C65637465642D6261636B67726F756E642D636F6C6F723A20766172282D2D612D69636F6E6C6973742D6974656D2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A';
wwv_flow_imp.g_varchar2_table(814) := '7D0D0A2E612D4952522D726164696F49636F6E4C6973742D6974656D202B202E612D4952522D726164696F49636F6E4C6973742D6974656D207B0D0A2020626F726465722D696E6C696E652D73746172742D636F6C6F723A20766172282D2D75742D636F';
wwv_flow_imp.g_varchar2_table(815) := '6D706F6E656E742D696E6E65722D626F726465722D636F6C6F72293B0D0A7D0D0A2E612D4952522D726164696F49636F6E4C6973742D6974656D20696E7075745B747970653D726164696F5D202B206C6162656C207B0D0A2020626F782D736861646F77';
wwv_flow_imp.g_varchar2_table(816) := '3A20696E73657420766172282D2D75742D636F6D706F6E656E742D696E6E65722D626F726465722D636F6C6F722920302063616C6328766172282D2D752D626F726465722D772D312C2031707829202A202D3129203020303B0D0A7D0D0A2E612D495252';
wwv_flow_imp.g_varchar2_table(817) := '2D726164696F49636F6E4C6973742D6974656D20696E7075745B747970653D726164696F5D3A636865636B6564202B206C6162656C207B0D0A2020626F782D736861646F773A20696E73657420766172282D2D75742D70616C657474652D7072696D6172';
wwv_flow_imp.g_varchar2_table(818) := '7929203020766172282D2D752D626F726465722D772D322C2032707829203020303B0D0A7D0D0A2E612D4952522D6469616C6F67496E666F3A66697273742D6368696C64207B0D0A2020626F726465722D626C6F636B2D656E642D636F6C6F723A207661';
wwv_flow_imp.g_varchar2_table(819) := '72282D2D75742D636F6D706F6E656E742D696E6E65722D626F726465722D636F6C6F72293B0D0A7D0D0A2E612D49472D627574746F6E2E612D49472D627574746F6E2D2D636F6E74726F6C732C0D0A2E612D4952522D627574746F6E2E612D4952522D62';
wwv_flow_imp.g_varchar2_table(820) := '7574746F6E2D2D636F6E74726F6C73207B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A20236638663866383B0D0A7D0D0A2E612D4952522D6469616C6F67526F772D2D6865616465722C0D0A2E612D4952522D646961';
wwv_flow_imp.g_varchar2_table(821) := '6C6F674C6973742061207B0D0A2020636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D64656661756C742D636F6C6F72293B0D0A7D0D0A2E612D4952522D6469616C6F674C697374207B0D0A2020626F726465722D636F6C6F';
wwv_flow_imp.g_varchar2_table(822) := '723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A7D0D0A2E612D4952522D686967686C6967687450726576696577207B0D0A2020626F782D736861646F773A20696E73657420766172282D2D75742D636F6D';
wwv_flow_imp.g_varchar2_table(823) := '706F6E656E742D626F726465722D636F6C6F722920302030203020766172282D2D752D626F726465722D772D312C20317078293B0D0A7D0D0A2E612D4952522D686561646572207B0D0A20206261636B67726F756E642D636F6C6F723A20236661666166';
wwv_flow_imp.g_varchar2_table(824) := '613B0D0A7D0D0A2E612D4952522D6865616465723A686F766572207B0D0A20206261636B67726F756E642D636F6C6F723A20236632663266323B0D0A7D0D0A2E612D4952522D6865616465722E69732D6163746976652C0D0A2E612D47562D6865616465';
wwv_flow_imp.g_varchar2_table(825) := '722E69732D616374697665207B0D0A20206261636B67726F756E642D636F6C6F723A20766172282D2D612D6D656E752D6261636B67726F756E642D636F6C6F72293B0D0A2020636F6C6F723A20766172282D2D612D6D656E752D746578742D636F6C6F72';
wwv_flow_imp.g_varchar2_table(826) := '293B0D0A7D0D0A2E612D4952522D6865616465722D2D67726F7570207B0D0A20206261636B67726F756E642D636F6C6F723A20236635663566353B0D0A7D0D0A2E612D4952522D736F72745769646765742D7365617263684C6162656C3A6265666F7265';
wwv_flow_imp.g_varchar2_table(827) := '207B0D0A2020636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A7D0D0A2E612D4952522D736F72745769646765742D736561726368203E202E612D4952522D736F72745769646765742D';
wwv_flow_imp.g_varchar2_table(828) := '7365617263684669656C645B747970653D2274657874225D207B0D0A2020636F6C6F723A20766172282D2D612D6669656C642D696E7075742D73746174652D746578742D636F6C6F722C20766172282D2D612D6669656C642D696E7075742D746578742D';
wwv_flow_imp.g_varchar2_table(829) := '636F6C6F7229293B0D0A20206261636B67726F756E642D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D73746174652D6261636B67726F756E642D636F6C6F722C20766172282D2D612D6669656C642D696E7075742D6261636B6772';
wwv_flow_imp.g_varchar2_table(830) := '6F756E642D636F6C6F7229293B0D0A7D0D0A2E612D47562D7461626C652074682E612D47562D636F6E74726F6C427265616B486561646572207B0D0A20206261636B67726F756E642D636F6C6F723A20236635663566353B0D0A2020626F726465722D63';
wwv_flow_imp.g_varchar2_table(831) := '6F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A2020636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A7D0D0A2E612D49472D7265';
wwv_flow_imp.g_varchar2_table(832) := '706F727453756D6D6172792D6974656D2D2D73617665645265706F72742C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D73617665645265706F7274207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C';
wwv_flow_imp.g_varchar2_table(833) := '2D69636F6E2D6261636B67726F756E642D636F6C6F723A20233441413445433B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20236563663566643B0D';
wwv_flow_imp.g_varchar2_table(834) := '0A7D0D0A2E612D49472D7265706F727453756D6D6172792D6974656D2D2D7365617263682C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D7365617263682C0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D73656172';
wwv_flow_imp.g_varchar2_table(835) := '63682C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D736561726368207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D6261636B67726F756E642D636F6C6F723A2023344141344543';
wwv_flow_imp.g_varchar2_table(836) := '3B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20236563663566643B0D0A7D0D0A2E612D49472D7265706F727453756D6D6172792D6974656D2D2D66';
wwv_flow_imp.g_varchar2_table(837) := '696C7465722C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D66696C7465722C0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D66696C7465722C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D66696C74';
wwv_flow_imp.g_varchar2_table(838) := '6572207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D6261636B67726F756E642D636F6C6F723A20233234434237463B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C';
wwv_flow_imp.g_varchar2_table(839) := '6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20236463663965633B0D0A7D0D0A2E612D49472D7265706F727453756D6D6172792D6974656D2D2D636F6E74726F6C427265616B2C0D0A2E612D49472D636F6E74726F6C732D6974';
wwv_flow_imp.g_varchar2_table(840) := '656D2D2D636F6E74726F6C427265616B2C0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D636F6E74726F6C427265616B2C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D636F6E74726F6C427265616B207B0D0A20';
wwv_flow_imp.g_varchar2_table(841) := '202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D6261636B67726F756E642D636F6C6F723A20233342383342443B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F';
wwv_flow_imp.g_varchar2_table(842) := '7665722D6261636B67726F756E642D636F6C6F723A20236536663066373B0D0A7D0D0A2E612D49472D7265706F727453756D6D6172792D6974656D2D2D67726F757042792C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D67726F757042792C';
wwv_flow_imp.g_varchar2_table(843) := '0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D67726F757042792C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D67726F75704279207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C';
wwv_flow_imp.g_varchar2_table(844) := '6162656C2D69636F6E2D6261636B67726F756E642D636F6C6F723A20233342383342443B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A202365366630';
wwv_flow_imp.g_varchar2_table(845) := '66373B0D0A7D0D0A2E612D49472D7265706F727453756D6D6172792D6974656D2D2D6167677265676174652C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D6167677265676174652C0D0A2E612D4952522D7265706F727453756D6D6172792D';
wwv_flow_imp.g_varchar2_table(846) := '6974656D2D2D6167677265676174652C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D616767726567617465207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D6261636B67726F756E';
wwv_flow_imp.g_varchar2_table(847) := '642D636F6C6F723A20233342383342443B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20236536663066373B0D0A7D0D0A2E612D49472D7265706F72';
wwv_flow_imp.g_varchar2_table(848) := '7453756D6D6172792D6974656D2D2D686967686C696768742C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D686967686C696768742C0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D686967686C696768742C0D0A2E';
wwv_flow_imp.g_varchar2_table(849) := '612D4952522D636F6E74726F6C732D6974656D2D2D686967686C69676874207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D6261636B67726F756E642D636F6C6F723A20234646424532413B0D0A';
wwv_flow_imp.g_varchar2_table(850) := '20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20236666663063643B0D0A7D0D0A2E612D49472D7265706F727453756D6D6172792D6974656D2D2D666C6173';
wwv_flow_imp.g_varchar2_table(851) := '686261636B2C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D666C6173686261636B2C0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D666C6173686261636B2C0D0A2E612D4952522D636F6E74726F6C732D6974656D';
wwv_flow_imp.g_varchar2_table(852) := '2D2D666C6173686261636B207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D6261636B67726F756E642D636F6C6F723A20233945413741443B0D0A20202D2D612D7265706F72742D636F6E74726F';
wwv_flow_imp.g_varchar2_table(853) := '6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20236435643964633B0D0A7D0D0A2E612D49472D7265706F727453756D6D6172792D6974656D2D2D63686172742C0D0A2E612D49472D636F6E74726F6C732D';
wwv_flow_imp.g_varchar2_table(854) := '6974656D2D2D63686172742C0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D63686172742C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D6368617274207B0D0A20202D2D612D7265706F72742D636F6E74726F6C';
wwv_flow_imp.g_varchar2_table(855) := '732D63656C6C2D6C6162656C2D69636F6E2D6261636B67726F756E642D636F6C6F723A20233342383342443B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F';
wwv_flow_imp.g_varchar2_table(856) := '723A20233835623464393B0D0A7D0D0A2E612D49472D7265706F727453756D6D6172792D6974656D2D2D7069766F742C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D7069766F742C0D0A2E612D4952522D7265706F727453756D6D6172792D';
wwv_flow_imp.g_varchar2_table(857) := '6974656D2D2D7069766F742C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D7069766F74207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D6261636B67726F756E642D636F6C6F723A';
wwv_flow_imp.g_varchar2_table(858) := '20233945413741443B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20236435643964633B0D0A7D0D0A2E612D49472D7265706F727453756D6D617279';
wwv_flow_imp.g_varchar2_table(859) := '2D6974656D2D2D696E76616C696453657474696E67732C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D696E76616C696453657474696E67732C0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D696E76616C69645365';
wwv_flow_imp.g_varchar2_table(860) := '7474696E67732C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D696E76616C696453657474696E6773207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D6261636B67726F756E642D63';
wwv_flow_imp.g_varchar2_table(861) := '6F6C6F723A20234244433343373B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20236634663566363B0D0A7D0D0A2E612D49472D7265706F72745375';
wwv_flow_imp.g_varchar2_table(862) := '6D6D6172792D6974656D2D2D696E61637469766553657474696E67732C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D696E61637469766553657474696E67732C0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D696E';
wwv_flow_imp.g_varchar2_table(863) := '61637469766553657474696E67732C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D696E61637469766553657474696E6773207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D626163';
wwv_flow_imp.g_varchar2_table(864) := '6B67726F756E642D636F6C6F723A20234244433343373B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20236634663566363B0D0A7D0D0A2E612D4756';
wwv_flow_imp.g_varchar2_table(865) := '2D7461626C65202E612D47562D63656C6C2E69732D616374697665207B0D0A20206261636B67726F756E642D636F6C6F723A20236536653665363B0D0A7D0D0A2E612D47562D2D656469744D6F6465202E612D47562D726F772E69732D726561646F6E6C';
wwv_flow_imp.g_varchar2_table(866) := '79202E612D47562D63656C6C2C0D0A2E612D47562D2D656469744D6F6465202E612D47562D63656C6C2E69732D726561646F6E6C79207B0D0A20206261636B67726F756E642D636F6C6F723A20236632663266323B0D0A2020636F6C6F723A2076617228';
wwv_flow_imp.g_varchar2_table(867) := '2D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A7D0D0A2E612D47562D63656C6C202E612D47562D636F6C756D6E4974656D20696E7075743A6E6F74285B747970653D22726164696F225D293A6E6F74285B747970';
wwv_flow_imp.g_varchar2_table(868) := '653D22636865636B626F78225D293A666F6375732C0D0A2E612D47562D63656C6C202E612D47562D636F6C756D6E4974656D2073656C6563745B73697A653D2731275D3A666F637573207B0D0A20206261636B67726F756E642D636F6C6F723A20236666';
wwv_flow_imp.g_varchar2_table(869) := '663B0D0A7D0D0A2E612D436869702D72656D6F7665207B0D0A20206D617267696E2D696E6C696E652D656E643A2063616C6328766172282D2D612D636869702D6C6162656C2D73706163696E672C20766172282D2D752D73706163652D312C20302E3235';
wwv_flow_imp.g_varchar2_table(870) := '72656D2929202F2032293B0D0A7D0D0A612D776F726B666C6F772D6469616772616D202E612D546F6F6C626172207B0D0A2020626C6F636B2D73697A653A20766172282D2D75742D6469616772616D2D746F6F6C6261722D626C6F636B2D73697A652C20';
wwv_flow_imp.g_varchar2_table(871) := '766172282D2D752D73706163652D31322C203372656D29293B0D0A7D0D0A612D776F726B666C6F772D6469616772616D20746578745B6A6F696E742D73656C6563746F723D22676C797068225D207B0D0A2020666F6E742D7765696768743A2076617228';
wwv_flow_imp.g_varchar2_table(872) := '2D2D75742D6469616772616D2D69636F6E2D666F6E742D7765696768742C20363030293B0D0A7D0D0A612D776F726B666C6F772D6469616772616D202E612D546F6F6C6261722D2D73696D706C65202E612D546F6F6C6261722D67726F7570202E612D42';
wwv_flow_imp.g_varchar2_table(873) := '7574746F6E207B0D0A20202D2D612D627574746F6E2D626F726465722D77696474683A20756E7365743B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D7374';
wwv_flow_imp.g_varchar2_table(874) := '6174652D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A7D0D0A612D776F726B666C6F772D6469616772616D202E612D546F6F6C6261722D2D73696D706C65202E612D546F6F6C6261722D67726F7570202E612D427574';
wwv_flow_imp.g_varchar2_table(875) := '746F6E3A686F766572207B0D0A2020626F726465722D636F6C6F723A20766172282D2D612D627574746F6E2D73746174652D626F726465722D636F6C6F722C20766172282D2D612D627574746F6E2D747970652D626F726465722D636F6C6F722C207661';
wwv_flow_imp.g_varchar2_table(876) := '72282D2D612D627574746F6E2D626F726465722D636F6C6F722929293B0D0A7D0D0A2E742D526567696F6E2D2D6E6F50616464696E67202E612D546F6F6C6261722D67726F7570207B0D0A20206D617267696E2D626C6F636B2D73746172743A20766172';
wwv_flow_imp.g_varchar2_table(877) := '282D2D612D746F6F6C6261722D6974656D2D73706163696E672C20766172282D2D752D73706163652D322C20302E3572656D29293B0D0A7D0D0A2E742D526567696F6E2D2D6E6F50616464696E67202E612D546F6F6C6261722D67726F75703A6C617374';
wwv_flow_imp.g_varchar2_table(878) := '2D6368696C64202E612D546F6F6C6261722D6974656D3A6C6173742D6368696C64207B0D0A20206D617267696E2D696E6C696E652D656E643A20766172282D2D612D746F6F6C6261722D6974656D2D73706163696E672C20766172282D2D752D73706163';
wwv_flow_imp.g_varchar2_table(879) := '652D322C20302E3572656D29293B0D0A7D0D0A2E742D526567696F6E2D626F6479202E612D576F726B666C6F77417070207B0D0A20206D61782D626C6F636B2D73697A653A20766172282D2D752D73697A652D3634302C20343072656D293B0D0A7D0D0A';
wwv_flow_imp.g_varchar2_table(880) := '2E692D683234302E742D526567696F6E2D2D6E6F50616464696E67202E742D526567696F6E2D626F6479202E612D576F726B666C6F77417070207B0D0A2020626C6F636B2D73697A653A2063616C6328766172282D2D752D73697A652D3234302C203135';
wwv_flow_imp.g_varchar2_table(881) := '72656D29202D20766172282D2D75742D6469616772616D2D746F6F6C6261722D626C6F636B2D73697A652C20766172282D2D752D73706163652D31322C203372656D2929293B0D0A7D0D0A2E692D683332302E742D526567696F6E2D2D6E6F5061646469';
wwv_flow_imp.g_varchar2_table(882) := '6E67202E742D526567696F6E2D626F6479202E612D576F726B666C6F77417070207B0D0A2020626C6F636B2D73697A653A2063616C6328766172282D2D752D73697A652D3332302C20323072656D29202D20766172282D2D75742D6469616772616D2D74';
wwv_flow_imp.g_varchar2_table(883) := '6F6F6C6261722D626C6F636B2D73697A652C20766172282D2D752D73706163652D31322C203372656D2929293B0D0A7D0D0A2E692D683438302E742D526567696F6E2D2D6E6F50616464696E67202E742D526567696F6E2D626F6479202E612D576F726B';
wwv_flow_imp.g_varchar2_table(884) := '666C6F77417070207B0D0A2020626C6F636B2D73697A653A2063616C6328766172282D2D752D73697A652D3438302C20333072656D29202D20766172282D2D75742D6469616772616D2D746F6F6C6261722D626C6F636B2D73697A652C20766172282D2D';
wwv_flow_imp.g_varchar2_table(885) := '752D73706163652D31322C203372656D2929293B0D0A7D0D0A2E692D683634302E742D526567696F6E2D2D6E6F50616464696E67202E742D526567696F6E2D626F6479202E612D576F726B666C6F77417070207B0D0A2020626C6F636B2D73697A653A20';
wwv_flow_imp.g_varchar2_table(886) := '63616C6328766172282D2D752D73697A652D3634302C20343072656D29202D20766172282D2D75742D6469616772616D2D746F6F6C6261722D626C6F636B2D73697A652C20766172282D2D752D73706163652D31322C203372656D2929293B0D0A7D0D0A';
wwv_flow_imp.g_varchar2_table(887) := '2E692D68323430202E742D526567696F6E2D626F6479202E612D576F726B666C6F77417070207B0D0A2020626C6F636B2D73697A653A2063616C6328766172282D2D752D73697A652D3234302C20313572656D29202D20766172282D2D75742D64696167';
wwv_flow_imp.g_varchar2_table(888) := '72616D2D746F6F6C6261722D626C6F636B2D73697A652C20766172282D2D752D73706163652D31322C203372656D2929202D2028766172282D2D75742D726567696F6E2D626F64792D70616464696E672D792C20766172282D2D752D73706163652D342C';
wwv_flow_imp.g_varchar2_table(889) := '203172656D2929202A203229293B0D0A7D0D0A2E692D68333230202E742D526567696F6E2D626F6479202E612D576F726B666C6F77417070207B0D0A2020626C6F636B2D73697A653A2063616C6328766172282D2D752D73697A652D3332302C20323072';
wwv_flow_imp.g_varchar2_table(890) := '656D29202D20766172282D2D75742D6469616772616D2D746F6F6C6261722D626C6F636B2D73697A652C20766172282D2D752D73706163652D31322C203372656D2929202D2028766172282D2D75742D726567696F6E2D626F64792D70616464696E672D';
wwv_flow_imp.g_varchar2_table(891) := '792C20766172282D2D752D73706163652D342C203172656D2929202A203229293B0D0A7D0D0A2E692D68343830202E742D526567696F6E2D626F6479202E612D576F726B666C6F77417070207B0D0A2020626C6F636B2D73697A653A2063616C63287661';
wwv_flow_imp.g_varchar2_table(892) := '72282D2D752D73697A652D3438302C20333072656D29202D20766172282D2D75742D6469616772616D2D746F6F6C6261722D626C6F636B2D73697A652C20766172282D2D752D73706163652D31322C203372656D2929202D2028766172282D2D75742D72';
wwv_flow_imp.g_varchar2_table(893) := '6567696F6E2D626F64792D70616464696E672D792C20766172282D2D752D73706163652D342C203172656D2929202A203229293B0D0A7D0D0A2E692D68363430202E742D526567696F6E2D626F6479202E612D576F726B666C6F77417070207B0D0A2020';
wwv_flow_imp.g_varchar2_table(894) := '626C6F636B2D73697A653A2063616C6328766172282D2D752D73697A652D3634302C20343072656D29202D20766172282D2D75742D6469616772616D2D746F6F6C6261722D626C6F636B2D73697A652C20766172282D2D752D73706163652D31322C2033';
wwv_flow_imp.g_varchar2_table(895) := '72656D2929202D2028766172282D2D75742D726567696F6E2D626F64792D70616464696E672D792C20766172282D2D752D73706163652D342C203172656D2929202A203229293B0D0A7D0D0A3A726F6F74207B0D0A20202D2D6F6A2D636F72652D746578';
wwv_flow_imp.g_varchar2_table(896) := '742D636F6C6F722D7072696D6172793A20766172282D2D75742D636F6D706F6E656E742D746578742D64656661756C742D636F6C6F72293B0D0A20202D2D6F6A2D636F72652D746578742D636F6C6F722D7365636F6E646172793A20766172282D2D7574';
wwv_flow_imp.g_varchar2_table(897) := '2D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A20202D2D6F6A2D636F72652D746578742D636F6C6F722D6272616E643A20766172282D2D75742D70616C657474652D7072696D6172792D74657874293B0D0A20202D2D6F6A';
wwv_flow_imp.g_varchar2_table(898) := '2D636F72652D746578742D636F6C6F722D64616E6765723A20766172282D2D75742D70616C657474652D64616E6765722D74657874293B0D0A20202D2D6F6A2D636F72652D746578742D636F6C6F722D7761726E696E673A20766172282D2D75742D7061';
wwv_flow_imp.g_varchar2_table(899) := '6C657474652D7761726E696E672D74657874293B0D0A20202D2D6F6A2D636F72652D746578742D636F6C6F722D737563636573733A20766172282D2D75742D70616C657474652D737563636573732D74657874293B0D0A20202D2D6F6A2D636F72652D69';
wwv_flow_imp.g_varchar2_table(900) := '636F6E2D73697A652D6C673A20766172282D2D752D73697A652D32342C20312E3572656D293B0D0A20202D2D6F6A2D636F72652D69636F6E2D73697A652D736D3A20766172282D2D752D73697A652D31362C203172656D293B0D0A20202D2D6F6A2D636F';
wwv_flow_imp.g_varchar2_table(901) := '72652D646976696465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D6F6A2D636F72652D646976696465722D6D617267696E3A20766172282D2D752D73706163652D322C20302E';
wwv_flow_imp.g_varchar2_table(902) := '3572656D293B0D0A20202D2D6F6A2D636F72652D666F6375732D626F726465722D636F6C6F723A20766172282D2D75742D666F6375732D6F75746C696E652D636F6C6F72293B0D0A20202D2D6F6A2D636F6C6F722D737065637472756D2D626F72646572';
wwv_flow_imp.g_varchar2_table(903) := '2D636F6C6F723A20236363636363633B0D0A20202D2D6F6A2D706F7075702D62672D636F6C6F723A20766172282D2D612D6D656E752D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D6F6A2D636F72652D62672D636F6C6F722D686F766572';
wwv_flow_imp.g_varchar2_table(904) := '3A20766172282D2D612D6D656E752D666F63757365642D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D6F6A2D636F72652D626F782D736861646F773A20766172282D2D75742D736861646F772D736D293B0D0A20202D2D6F6A2D6C696E6B';
wwv_flow_imp.g_varchar2_table(905) := '2D746578742D636F6C6F723A20766172282D2D75742D6C696E6B2D746578742D636F6C6F72293B0D0A20202D2D6F6A2D746578742D6669656C642D62672D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D6261636B67726F756E642D';
wwv_flow_imp.g_varchar2_table(906) := '636F6C6F72293B0D0A20202D2D6F6A2D746578742D6669656C642D626F726465722D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D626F726465722D636F6C6F72293B0D0A20202D2D6F6A2D746578742D6669656C642D746578742D';
wwv_flow_imp.g_varchar2_table(907) := '636F6C6F723A20766172282D2D612D6669656C642D696E7075742D746578742D636F6C6F72293B0D0A20202D2D6F6A2D636F6C6C656374696F6E2D667265652D73706163652D62672D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D62';
wwv_flow_imp.g_varchar2_table(908) := '61636B67726F756E642D636F6C6F72293B0D0A20202D2D6F6A2D636F6C6C656374696F6E2D6865616465722D62672D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D6F6A2D';
wwv_flow_imp.g_varchar2_table(909) := '636F6C6C656374696F6E2D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D6F6A2D636F6C6C656374696F6E2D62672D636F6C6F723A20766172282D2D75742D636F6D';
wwv_flow_imp.g_varchar2_table(910) := '706F6E656E742D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D6F6A2D707269766174652D67616E74742D6D696C6573746F6E652D62672D636F6C6F723A20766172282D2D752D636F6C6F722D3135293B0D0A20202D2D6F6A2D7072697661';
wwv_flow_imp.g_varchar2_table(911) := '74652D67616E74742D7461736B2D62672D636F6C6F723A20766172282D2D752D636F6C6F722D31293B0D0A20202D2D6F6A2D707269766174652D67616E74742D7461736B2D70726F67726573732D62672D636F6C6F723A20766172282D2D752D636F6C6F';
wwv_flow_imp.g_varchar2_table(912) := '722D31293B0D0A20202D2D6F6A2D627574746F6E2D6F75746C696E65642D6368726F6D652D62672D636F6C6F722D686F7665723A20766172282D2D75742D70616C657474652D7072696D617279293B0D0A20202D2D6F6A2D627574746F6E2D6F75746C69';
wwv_flow_imp.g_varchar2_table(913) := '6E65642D6368726F6D652D626F726465722D636F6C6F722D686F7665723A20766172282D2D75742D70616C657474652D7072696D617279293B0D0A20202D2D6F6A2D627574746F6E2D6F75746C696E65642D6368726F6D652D746578742D636F6C6F722D';
wwv_flow_imp.g_varchar2_table(914) := '686F7665723A20766172282D2D75742D70616C657474652D7072696D6172792D636F6E7472617374293B0D0A20202D2D6F6A2D627574746F6E2D626F726465726C6573732D6368726F6D652D62672D636F6C6F722D686F7665723A20766172282D2D7574';
wwv_flow_imp.g_varchar2_table(915) := '2D70616C657474652D7072696D617279293B0D0A20202D2D6F6A2D627574746F6E2D626F726465726C6573732D6368726F6D652D746578742D636F6C6F722D686F7665723A20766172282D2D75742D70616C657474652D7072696D6172792D636F6E7472';
wwv_flow_imp.g_varchar2_table(916) := '617374293B0D0A20202D2D6F6A2D68656164696E672D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D7469746C652D636F6C6F72293B0D0A7D0D0A';
wwv_flow_imp_shared.create_theme_file(
 p_id=>wwv_flow_imp.id(16148032478625150680)
,p_theme_id=>42
,p_file_name=>'16148032075207150675.css'
,p_mime_type=>'text/css'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20261122163744Z')
,p_updated_on=>wwv_flow_imp.dz('20261122163744Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/template_opt_groups
begin
null;
end;
/
prompt --application/shared_components/user_interface/template_options
begin
null;
end;
/
prompt --application/shared_components/globalization/language
begin
null;
end;
/
prompt --application/shared_components/globalization/translations
begin
null;
end;
/
prompt --application/shared_components/logic/build_options
begin
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(16114807419067715516)
,p_build_option_name=>'Commented Out'
,p_static_id=>'commented-out'
,p_build_option_status=>'EXCLUDE'
,p_version_scn=>'SH256:1lQI3DW9n-0ZEGoDXUirkaB0JWCIATVWpJZCTCkODmI'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135600Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/shared_components/globalization/messages
begin
null;
end;
/
prompt --application/shared_components/globalization/dyntranslations
begin
null;
end;
/
prompt --application/shared_components/security/authentications/oracle_apex_accounts
begin
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(16114807708600715517)
,p_name=>'Oracle APEX Accounts'
,p_static_id=>'oracle-apex-accounts'
,p_scheme_type=>'NATIVE_APEX_ACCOUNTS'
,p_invalid_session_type=>'LOGIN'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_version_scn=>'SH256:MwlwV9vQNyvTGV3nRFfTrp5n7mJ1Ugme2lUrlsOYuxw'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135600Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/user_interfaces/combined_files
begin
null;
end;
/
prompt --application/pages/page_00000
begin
wwv_flow_imp_page.create_page(
 p_id=>0
,p_name=>'Global Page'
,p_reload_on_submit=>null
,p_warn_on_unsaved_changes=>null
,p_autocomplete_on_off=>'OFF'
,p_protection_level=>'D'
,p_page_component_map=>'14'
,p_created_on=>wwv_flow_imp.dz('20261122135600Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122135600Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00001
begin
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'TasteHub Restaurant Management System'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16114821026175715591)
,p_plug_name=>'TasteHub Restaurant Management System'
,p_static_id=>'tastehub-restaurant-management-system'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2677445476673898083
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00004
begin
wwv_flow_imp_page.create_page(
 p_id=>4
,p_name=>'Customers'
,p_alias=>'CUSTOMERS'
,p_step_title=>'Customers'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261122140337Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122140515Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16115834335314761533)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(16114808186432715518)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261122140341Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140341Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16115829948390761518)
,p_plug_name=>'Customers'
,p_static_id=>'customers'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'CUSTOMERS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261122140340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140515Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(16115830002695761518)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:RP:P5_CUSTOMER_ID:\#CUSTOMER_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>16115830002695761518
,p_created_on=>wwv_flow_imp.dz('20261122140340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140515Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16115832763875761529)
,p_db_column_name=>'ADDRESS'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Address'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122140341Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140341Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16115833193214761530)
,p_db_column_name=>'CREATED_AT'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Created At'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122140341Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140341Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16115831254512761522)
,p_db_column_name=>'CUSTOMER_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Customer ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261122140340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16115831677588761525)
,p_db_column_name=>'CUSTOMER_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Customer Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122140340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16115832400346761527)
,p_db_column_name=>'EMAIL'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Email'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122140341Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140341Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16115832077848761526)
,p_db_column_name=>'PHONE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Phone'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122140340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(16116063533867235829)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'CUSTOMER_ID:CUSTOMER_NAME:PHONE:EMAIL:ADDRESS:CREATED_AT'
,p_created_on=>wwv_flow_imp.dz('20261122140515Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140515Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(16115833513042761532)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(16115829948390761518)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:5::'
,p_created_on=>wwv_flow_imp.dz('20261122140341Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140341Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00005
begin
wwv_flow_imp_page.create_page(
 p_id=>5
,p_name=>'Customer Form'
,p_alias=>'CUSTOMER-FORM'
,p_step_title=>'Customer Form'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20261122140335Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122140341Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16115834957357761536)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(16114808186432715518)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261122140341Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140341Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16115621559804761150)
,p_plug_name=>'Customer Form'
,p_static_id=>'customer-form'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'CUSTOMERS'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20261122140337Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140337Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(16115626121440761202)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(16115621559804761150)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_button_redirect_url=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_created_on=>wwv_flow_imp.dz('20261122140337Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140337Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(16115627436006761204)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(16115621559804761150)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'CREATE'
,p_button_condition=>'P5_CUSTOMER_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20261122140337Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140337Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(16115626608922761203)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(16115621559804761150)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P5_CUSTOMER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261122140337Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140337Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(16115627010949761203)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(16115621559804761150)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'CHANGE'
,p_button_condition=>'P5_CUSTOMER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20261122140337Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140337Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(16115627835244761204)
,p_branch_action=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>1
,p_created_on=>wwv_flow_imp.dz('20261122140337Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140337Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16115623542390761200)
,p_name=>'P5_ADDRESS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(16115621559804761150)
,p_item_source_plug_id=>wwv_flow_imp.id(16115621559804761150)
,p_prompt=>'Address'
,p_source=>'ADDRESS'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>250
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261122140337Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140337Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16115623953600761200)
,p_name=>'P5_CREATED_AT'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(16115621559804761150)
,p_item_source_plug_id=>wwv_flow_imp.id(16115621559804761150)
,p_prompt=>'Created At'
,p_source=>'CREATED_AT'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261122140337Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140337Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16115621924274761197)
,p_name=>'P5_CUSTOMER_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(16115621559804761150)
,p_item_source_plug_id=>wwv_flow_imp.id(16115621559804761150)
,p_source=>'CUSTOMER_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261122140337Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140337Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16115622372479761198)
,p_name=>'P5_CUSTOMER_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(16115621559804761150)
,p_item_source_plug_id=>wwv_flow_imp.id(16115621559804761150)
,p_prompt=>'Customer Name'
,p_source=>'CUSTOMER_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261122140337Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140337Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16115623142425761199)
,p_name=>'P5_EMAIL'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(16115621559804761150)
,p_item_source_plug_id=>wwv_flow_imp.id(16115621559804761150)
,p_prompt=>'Email'
,p_source=>'EMAIL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>120
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261122140337Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140337Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16115622713324761199)
,p_name=>'P5_PHONE'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(16115621559804761150)
,p_item_source_plug_id=>wwv_flow_imp.id(16115621559804761150)
,p_prompt=>'Phone'
,p_source=>'PHONE'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>15
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261122140337Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140337Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(16115628264779761205)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(16115621559804761150)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Customer Form'
,p_static_id=>'initialize-form-customer-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>16115628264779761205
,p_created_on=>wwv_flow_imp.dz('20261122140337Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140337Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(16115628697962761206)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(16115621559804761150)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Customer Form'
,p_static_id=>'process-form-customer-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>16115628697962761206
,p_created_on=>wwv_flow_imp.dz('20261122140337Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140337Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00006
begin
wwv_flow_imp_page.create_page(
 p_id=>6
,p_name=>'Categories'
,p_alias=>'CATEGORIES'
,p_step_title=>'Categories'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261122140921Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122140959Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16116487401843795623)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(16114808186432715518)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261122140922Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140922Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16116490234213795979)
,p_plug_name=>'Categories'
,p_static_id=>'categories'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'CATEGORIES'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261122140926Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140959Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(16116490389550795979)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>16116490389550795979
,p_created_on=>wwv_flow_imp.dz('20261122140926Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140959Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16116491666170796123)
,p_db_column_name=>'CATEGORY_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Category ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261122140926Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140926Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16116492042825796125)
,p_db_column_name=>'CATEGORY_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Category Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122140926Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140926Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16116492478322796126)
,p_db_column_name=>'DESCRIPTION'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Description'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122140926Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140926Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(16116520538081799418)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'CATEGORY_ID:CATEGORY_NAME:DESCRIPTION'
,p_created_on=>wwv_flow_imp.dz('20261122140959Z')
,p_updated_on=>wwv_flow_imp.dz('20261122140959Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00008
begin
wwv_flow_imp_page.create_page(
 p_id=>8
,p_name=>'Menu Items'
,p_alias=>'MENU-ITEMS'
,p_step_title=>'Menu Items'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261122141301Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122141320Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16117228628328817560)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(16114808186432715518)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261122141301Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141301Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16117430052324817930)
,p_plug_name=>'Menu Items'
,p_static_id=>'menu-items'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'MENU_ITEMS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261122141306Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141320Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(16117430169356817930)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>16117430169356817930
,p_created_on=>wwv_flow_imp.dz('20261122141306Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141320Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16117440600939818086)
,p_db_column_name=>'CATEGORY_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Category'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(16117438410282818079)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141306Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141306Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16117442241774818091)
,p_db_column_name=>'CREATED_AT'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Created At'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141306Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141306Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16117441025735818087)
,p_db_column_name=>'DESCRIPTION'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Description'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141306Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141306Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16117441809602818090)
,p_db_column_name=>'IS_AVAILABLE'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Is Available'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141306Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141306Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16117440276947818085)
,p_db_column_name=>'ITEM_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Item Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141306Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141306Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16117439860878818083)
,p_db_column_name=>'MENU_ITEM_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Menu Item ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261122141306Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141306Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16117441462395818089)
,p_db_column_name=>'PRICE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Price'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141306Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141306Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(16117444737243819509)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'MENU_ITEM_ID:ITEM_NAME:CATEGORY_ID:DESCRIPTION:PRICE:IS_AVAILABLE:CREATED_AT'
,p_created_on=>wwv_flow_imp.dz('20261122141320Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141320Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00010
begin
wwv_flow_imp_page.create_page(
 p_id=>10
,p_name=>'Employees'
,p_alias=>'EMPLOYEES'
,p_step_title=>'Employees'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261122141642Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122141701Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16117554944845839696)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(16114808186432715518)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261122141643Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141643Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16117556181105840066)
,p_plug_name=>'Employees'
,p_static_id=>'employees'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'EMPLOYEES'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261122141647Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141701Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(16117556282521840066)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>16117556282521840066
,p_created_on=>wwv_flow_imp.dz('20261122141647Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141701Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16117560041237840219)
,p_db_column_name=>'EMAIL'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Email'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141647Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141647Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16117558147634840214)
,p_db_column_name=>'EMPLOYEE_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Employee ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261122141647Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141647Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16117558807273840216)
,p_db_column_name=>'EMPLOYEE_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Employee Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141647Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141647Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16117561686995840224)
,p_db_column_name=>'EMPLOYEE_STATUS'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Employee Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141647Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141647Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16117560817177840222)
,p_db_column_name=>'HIRE_DATE'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Hire Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141647Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141647Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16117560460862840220)
,p_db_column_name=>'JOB_ROLE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Job Role'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141647Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141647Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16117559604354840218)
,p_db_column_name=>'PHONE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Phone'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141647Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141647Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16117561226092840223)
,p_db_column_name=>'SALARY'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Salary'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141647Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141647Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(16117406856256306364)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'EMPLOYEE_ID:EMPLOYEE_NAME:PHONE:EMAIL:JOB_ROLE:HIRE_DATE:SALARY:EMPLOYEE_STATUS'
,p_created_on=>wwv_flow_imp.dz('20261122141701Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141701Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00012
begin
wwv_flow_imp_page.create_page(
 p_id=>12
,p_name=>'Orders'
,p_alias=>'ORDERS'
,p_step_title=>'Orders'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261122141954Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122151126Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16120885895473323745)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(16114808186432715518)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261122141955Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141955Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16120891030248324073)
,p_plug_name=>'Orders'
,p_static_id=>'orders'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'ORDERS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261122141959Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151126Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(16120891174417324073)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>16120891174417324073
,p_created_on=>wwv_flow_imp.dz('20261122141959Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151126Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16120893666400324231)
,p_db_column_name=>'CUSTOMER_ID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Customer'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(16120891593333324223)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141959Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141959Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16120894005410324233)
,p_db_column_name=>'EMPLOYEE_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Employee'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(16120891701270324224)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141959Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141959Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16120894444455324234)
,p_db_column_name=>'ORDER_DATE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Order Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141959Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141959Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16120893280216324229)
,p_db_column_name=>'ORDER_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Order ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261122141959Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141959Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16120895209321324236)
,p_db_column_name=>'ORDER_STATUS'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Order Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141959Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141959Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16120894897672324235)
,p_db_column_name=>'ORDER_TYPE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Order Type'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141959Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141959Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16120895687872324238)
,p_db_column_name=>'TOTAL_AMOUNT'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Total Amount'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122141959Z')
,p_updated_on=>wwv_flow_imp.dz('20261122141959Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(16131072134813168066)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ORDER_ID:CUSTOMER_ID:EMPLOYEE_ID:ORDER_DATE:ORDER_TYPE:ORDER_STATUS:TOTAL_AMOUNT'
,p_created_on=>wwv_flow_imp.dz('20261122151126Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151126Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00014
begin
wwv_flow_imp_page.create_page(
 p_id=>14
,p_name=>'Order Items'
,p_alias=>'ORDER-ITEMS'
,p_step_title=>'Order Items'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261122151455Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122151514Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16133303092603653764)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(16114808186432715518)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261122151455Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151455Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16133307920818654115)
,p_plug_name=>'Order Items'
,p_static_id=>'order-items'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'ORDER_ITEMS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261122151500Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151514Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(16133308055819654115)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>16133308055819654115
,p_created_on=>wwv_flow_imp.dz('20261122151500Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151514Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133321577447654266)
,p_db_column_name=>'MENU_ITEM_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'B'
,p_column_label=>'Menu Item'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261122151500Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151500Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133321116905654264)
,p_db_column_name=>'ORDER_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Order'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261122151500Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151500Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133321977171654267)
,p_db_column_name=>'QUANTITY'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Quantity'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122151500Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151500Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133322324578654269)
,p_db_column_name=>'UNIT_PRICE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Unit Price'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122151500Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151500Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(16133422129135655652)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ORDER_ID:MENU_ITEM_ID:QUANTITY:UNIT_PRICE'
,p_created_on=>wwv_flow_imp.dz('20261122151514Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151514Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00016
begin
wwv_flow_imp_page.create_page(
 p_id=>16
,p_name=>'Payments'
,p_alias=>'PAYMENTS'
,p_step_title=>'Payments'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261122151813Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122151833Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16133529274856673569)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(16114808186432715518)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261122151813Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151813Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16133533913461674028)
,p_plug_name=>'Payments'
,p_static_id=>'payments'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'PAYMENTS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261122151819Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151833Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(16133534053082674028)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>16133534053082674028
,p_created_on=>wwv_flow_imp.dz('20261122151819Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151833Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133537284342674204)
,p_db_column_name=>'AMOUNT'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Amount'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122151819Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151819Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133536425603674201)
,p_db_column_name=>'ORDER_ID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Order'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(16133534604368674194)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122151819Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151819Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133536856162674203)
,p_db_column_name=>'PAYMENT_DATE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Payment Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122151819Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151819Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133536064871674199)
,p_db_column_name=>'PAYMENT_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Payment ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261122151819Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151819Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133537668799674205)
,p_db_column_name=>'PAYMENT_METHOD'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Payment Method'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122151819Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151819Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133538027985674207)
,p_db_column_name=>'PAYMENT_STATUS'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Payment Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122151819Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151819Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(16133552374510675552)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'PAYMENT_ID:ORDER_ID:PAYMENT_DATE:AMOUNT:PAYMENT_METHOD:PAYMENT_STATUS'
,p_created_on=>wwv_flow_imp.dz('20261122151833Z')
,p_updated_on=>wwv_flow_imp.dz('20261122151833Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00018
begin
wwv_flow_imp_page.create_page(
 p_id=>18
,p_name=>'Provenance Center'
,p_alias=>'PROVENANCE-CENTER'
,p_step_title=>'Provenance Center'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261122152147Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122152204Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16131602871353230133)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(16114808186432715518)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261122152147Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152147Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16131617849163230470)
,p_plug_name=>'Provenance Center'
,p_static_id=>'provenance-center'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    AUDIT_ID,',
'    SOURCE_TABLE,',
'    RECORD_ID,',
'    OPERATION_TYPE,',
'    CHANGED_BY,',
'    CHANGED_AT,',
'    DETAILS',
'FROM (',
'    SELECT',
'        AUDIT_ID,',
'        SOURCE_TABLE,',
'        RECORD_ID,',
'        OPERATION_TYPE,',
'        CHANGED_BY,',
'        CHANGED_AT,',
'        CAST(',
'            ''Customer: '' ||',
'            NVL(OLD_CUSTOMER_NAME, ''N/A'') || '' -> '' ||',
'            NVL(NEW_CUSTOMER_NAME, ''N/A'')',
'            AS VARCHAR2(4000)',
'        ) AS DETAILS',
'    FROM AUDIT_CUSTOMERS',
'',
'    UNION ALL',
'',
'    SELECT',
'        AUDIT_ID,',
'        SOURCE_TABLE,',
'        RECORD_ID,',
'        OPERATION_TYPE,',
'        CHANGED_BY,',
'        CHANGED_AT,',
'        CAST(',
'            ''Item: '' || NVL(OLD_ITEM_NAME, ''N/A'') || '' -> '' ||',
'            NVL(NEW_ITEM_NAME, ''N/A'') ||',
'            ''; Price: '' || NVL(TO_CHAR(OLD_PRICE), ''N/A'') ||',
'            '' -> '' || NVL(TO_CHAR(NEW_PRICE), ''N/A'')',
'            AS VARCHAR2(4000)',
'        ) AS DETAILS',
'    FROM AUDIT_MENU_ITEMS',
'',
'    UNION ALL',
'',
'    SELECT',
'        AUDIT_ID,',
'        SOURCE_TABLE,',
'        RECORD_ID,',
'        OPERATION_TYPE,',
'        CHANGED_BY,',
'        CHANGED_AT,',
'        CAST(',
'            ''Order status: '' ||',
'            NVL(OLD_ORDER_STATUS, ''N/A'') || '' -> '' ||',
'            NVL(NEW_ORDER_STATUS, ''N/A'')',
'            AS VARCHAR2(4000)',
'        ) AS DETAILS',
'    FROM AUDIT_ORDERS',
'',
'    UNION ALL',
'',
'    SELECT',
'        AUDIT_ID,',
'        SOURCE_TABLE,',
'        RECORD_ID,',
'        OPERATION_TYPE,',
'        CHANGED_BY,',
'        CHANGED_AT,',
'        CAST(',
'            ''Quantity: '' || NVL(TO_CHAR(OLD_QUANTITY), ''N/A'') ||',
'            '' -> '' || NVL(TO_CHAR(NEW_QUANTITY), ''N/A'') ||',
'            ''; Unit price: '' || NVL(TO_CHAR(OLD_UNIT_PRICE), ''N/A'') ||',
'            '' -> '' || NVL(TO_CHAR(NEW_UNIT_PRICE), ''N/A'')',
'            AS VARCHAR2(4000)',
'        ) AS DETAILS',
'    FROM AUDIT_ORDER_ITEMS',
'',
'    UNION ALL',
'',
'    SELECT',
'        AUDIT_ID,',
'        SOURCE_TABLE,',
'        RECORD_ID,',
'        OPERATION_TYPE,',
'        CHANGED_BY,',
'        CHANGED_AT,',
'        CAST(',
'            ''Payment status: '' ||',
'            NVL(OLD_PAYMENT_STATUS, ''N/A'') || '' -> '' ||',
'            NVL(NEW_PAYMENT_STATUS, ''N/A'') ||',
'            ''; Amount: '' || NVL(TO_CHAR(OLD_AMOUNT), ''N/A'') ||',
'            '' -> '' || NVL(TO_CHAR(NEW_AMOUNT), ''N/A'')',
'            AS VARCHAR2(4000)',
'        ) AS DETAILS',
'    FROM AUDIT_PAYMENTS',
')'))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261122152150Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152204Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(16131617966931230470)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>16131617966931230470
,p_created_on=>wwv_flow_imp.dz('20261122152150Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152204Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131619154746230478)
,p_db_column_name=>'AUDIT_ID'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Audit Id'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152150Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152150Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131621190437230487)
,p_db_column_name=>'CHANGED_AT'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Changed At'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152150Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152150Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131620736932230485)
,p_db_column_name=>'CHANGED_BY'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Changed By'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152150Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152150Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131621546173230488)
,p_db_column_name=>'DETAILS'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Details'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152150Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152150Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131620300845230484)
,p_db_column_name=>'OPERATION_TYPE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Operation Type'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152150Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152150Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131619914034230482)
,p_db_column_name=>'RECORD_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Record Id'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152150Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152150Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131619580196230480)
,p_db_column_name=>'SOURCE_TABLE'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Source Table'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152150Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152150Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(16131623504994231854)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'AUDIT_ID:SOURCE_TABLE:RECORD_ID:OPERATION_TYPE:CHANGED_BY:CHANGED_AT:DETAILS'
,p_created_on=>wwv_flow_imp.dz('20261122152204Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152204Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00020
begin
wwv_flow_imp_page.create_page(
 p_id=>20
,p_name=>'Menu Item Audit'
,p_alias=>'MENU-ITEM-AUDIT'
,p_step_title=>'Menu Item Audit'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261122152344Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122152404Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16131687799596241895)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(16114808186432715518)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261122152344Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152344Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16131688710161242286)
,p_plug_name=>'Menu Item Audit'
,p_static_id=>'menu-item-audit'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'AUDIT_MENU_ITEMS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261122152349Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152404Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(16131688846708242286)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>16131688846708242286
,p_created_on=>wwv_flow_imp.dz('20261122152350Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152404Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131690269940242430)
,p_db_column_name=>'AUDIT_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Audit ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261122152350Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152350Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131696244825242451)
,p_db_column_name=>'CHANGED_AT'
,p_display_order=>16
,p_column_identifier=>'P'
,p_column_label=>'Changed At'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152350Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152350Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131695850912242450)
,p_db_column_name=>'CHANGED_BY'
,p_display_order=>15
,p_column_identifier=>'O'
,p_column_label=>'Changed By'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152350Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152350Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131693023593242440)
,p_db_column_name=>'NEW_CATEGORY_ID'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'New Category ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152350Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152350Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131693890005242442)
,p_db_column_name=>'NEW_DESCRIPTION'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'New Description'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152350Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152350Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131695434703242448)
,p_db_column_name=>'NEW_IS_AVAILABLE'
,p_display_order=>14
,p_column_identifier=>'N'
,p_column_label=>'New Is Available'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152350Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152350Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131692245440242437)
,p_db_column_name=>'NEW_ITEM_NAME'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'New Item Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152350Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152350Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131694699779242445)
,p_db_column_name=>'NEW_PRICE'
,p_display_order=>12
,p_column_identifier=>'L'
,p_column_label=>'New Price'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152350Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152350Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131692659968242438)
,p_db_column_name=>'OLD_CATEGORY_ID'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Old Category ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152350Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152350Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131693439888242441)
,p_db_column_name=>'OLD_DESCRIPTION'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Old Description'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152350Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152350Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131695033097242446)
,p_db_column_name=>'OLD_IS_AVAILABLE'
,p_display_order=>13
,p_column_identifier=>'M'
,p_column_label=>'Old Is Available'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152350Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152350Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131691857631242436)
,p_db_column_name=>'OLD_ITEM_NAME'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Old Item Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152350Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152350Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131694296671242443)
,p_db_column_name=>'OLD_PRICE'
,p_display_order=>11
,p_column_identifier=>'K'
,p_column_label=>'Old Price'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152350Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152350Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131691476712242434)
,p_db_column_name=>'OPERATION_TYPE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Operation Type'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152350Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152350Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131691021823242433)
,p_db_column_name=>'RECORD_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Record ID'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152350Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152350Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16131690619267242432)
,p_db_column_name=>'SOURCE_TABLE'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Source Table'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152350Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152350Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(16133801912856708664)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'AUDIT_ID:SOURCE_TABLE:RECORD_ID:OPERATION_TYPE:OLD_ITEM_NAME:NEW_ITEM_NAME:OLD_CATEGORY_ID:NEW_CATEGORY_ID:OLD_DESCRIPTION:NEW_DESCRIPTION:OLD_PRICE:NEW_PRICE:OLD_IS_AVAILABLE:NEW_IS_AVAILABLE:CHANGED_BY:CHANGED_AT'
,p_created_on=>wwv_flow_imp.dz('20261122152404Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152404Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00022
begin
wwv_flow_imp_page.create_page(
 p_id=>22
,p_name=>'Customer Audit'
,p_alias=>'CUSTOMER-AUDIT'
,p_step_title=>'Customer Audit'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261122152551Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122152612Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16133874475747719442)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(16114808186432715518)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261122152552Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152552Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16133875456761719791)
,p_plug_name=>'Customer Audit'
,p_static_id=>'customer-audit'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'AUDIT_CUSTOMERS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261122152556Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152612Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(16133875553175719791)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>16133875553175719791
,p_created_on=>wwv_flow_imp.dz('20261122152556Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152612Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133876704972719942)
,p_db_column_name=>'AUDIT_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Audit ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261122152556Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152556Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133881819884719960)
,p_db_column_name=>'CHANGED_AT'
,p_display_order=>14
,p_column_identifier=>'N'
,p_column_label=>'Changed At'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152557Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152557Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133881435177719959)
,p_db_column_name=>'CHANGED_BY'
,p_display_order=>13
,p_column_identifier=>'M'
,p_column_label=>'Changed By'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152557Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152557Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133881063215719958)
,p_db_column_name=>'NEW_ADDRESS'
,p_display_order=>12
,p_column_identifier=>'L'
,p_column_label=>'New Address'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152557Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152557Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133878682581719950)
,p_db_column_name=>'NEW_CUSTOMER_NAME'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'New Customer Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152557Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152557Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133880265738719955)
,p_db_column_name=>'NEW_EMAIL'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'New Email'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152557Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152557Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133879410494719952)
,p_db_column_name=>'NEW_PHONE'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'New Phone'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152557Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152557Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133880699962719956)
,p_db_column_name=>'OLD_ADDRESS'
,p_display_order=>11
,p_column_identifier=>'K'
,p_column_label=>'Old Address'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152557Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152557Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133878313648719949)
,p_db_column_name=>'OLD_CUSTOMER_NAME'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Old Customer Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152557Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152557Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133879866768719954)
,p_db_column_name=>'OLD_EMAIL'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Old Email'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152557Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152557Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133879061356719951)
,p_db_column_name=>'OLD_PHONE'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Old Phone'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152557Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152557Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133877934056719947)
,p_db_column_name=>'OPERATION_TYPE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Operation Type'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152556Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152556Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133877571182719946)
,p_db_column_name=>'RECORD_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Record ID'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152556Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152556Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16133877130662719945)
,p_db_column_name=>'SOURCE_TABLE'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Source Table'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122152556Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152556Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(16134719442291256706)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'AUDIT_ID:SOURCE_TABLE:RECORD_ID:OPERATION_TYPE:OLD_CUSTOMER_NAME:NEW_CUSTOMER_NAME:OLD_PHONE:NEW_PHONE:OLD_EMAIL:NEW_EMAIL:OLD_ADDRESS:NEW_ADDRESS:CHANGED_BY:CHANGED_AT'
,p_created_on=>wwv_flow_imp.dz('20261122152612Z')
,p_updated_on=>wwv_flow_imp.dz('20261122152612Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00024
begin
wwv_flow_imp_page.create_page(
 p_id=>24
,p_name=>'Order Audit'
,p_alias=>'ORDER-AUDIT'
,p_step_title=>'Order Audit'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261122153118Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122153136Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16135291878847287298)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(16114808186432715518)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261122153119Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153119Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16135292858664287703)
,p_plug_name=>'Order Audit'
,p_static_id=>'order-audit'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'AUDIT_ORDERS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153136Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(16135292921183287703)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>16135292921183287703
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153136Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135294551148287886)
,p_db_column_name=>'AUDIT_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Audit ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153124Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135301634415287912)
,p_db_column_name=>'CHANGED_AT'
,p_display_order=>18
,p_column_identifier=>'R'
,p_column_label=>'Changed At'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153124Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135301245412287911)
,p_db_column_name=>'CHANGED_BY'
,p_display_order=>17
,p_column_identifier=>'Q'
,p_column_label=>'Changed By'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153124Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135296671247287895)
,p_db_column_name=>'NEW_CUSTOMER_ID'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'New Customer ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153124Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135297441782287898)
,p_db_column_name=>'NEW_EMPLOYEE_ID'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'New Employee ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153124Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135298312995287900)
,p_db_column_name=>'NEW_ORDER_DATE'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'New Order Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153124Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135300051983287907)
,p_db_column_name=>'NEW_ORDER_STATUS'
,p_display_order=>14
,p_column_identifier=>'N'
,p_column_label=>'New Order Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153124Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135299269847287904)
,p_db_column_name=>'NEW_ORDER_TYPE'
,p_display_order=>12
,p_column_identifier=>'L'
,p_column_label=>'New Order Type'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153124Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135300878385287909)
,p_db_column_name=>'NEW_TOTAL_AMOUNT'
,p_display_order=>16
,p_column_identifier=>'P'
,p_column_label=>'New Total Amount'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153124Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135296212100287894)
,p_db_column_name=>'OLD_CUSTOMER_ID'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Old Customer ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153124Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135297029551287896)
,p_db_column_name=>'OLD_EMPLOYEE_ID'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Old Employee ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153124Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135297870152287899)
,p_db_column_name=>'OLD_ORDER_DATE'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Old Order Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153124Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135299603252287905)
,p_db_column_name=>'OLD_ORDER_STATUS'
,p_display_order=>13
,p_column_identifier=>'M'
,p_column_label=>'Old Order Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153124Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135298774145287902)
,p_db_column_name=>'OLD_ORDER_TYPE'
,p_display_order=>11
,p_column_identifier=>'K'
,p_column_label=>'Old Order Type'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153124Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135300417830287908)
,p_db_column_name=>'OLD_TOTAL_AMOUNT'
,p_display_order=>15
,p_column_identifier=>'O'
,p_column_label=>'Old Total Amount'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153124Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135295726686287892)
,p_db_column_name=>'OPERATION_TYPE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Operation Type'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153124Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135295341567287891)
,p_db_column_name=>'RECORD_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Record ID'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153124Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135294929864287889)
,p_db_column_name=>'SOURCE_TABLE'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Source Table'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153124Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(16135322398891289104)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'AUDIT_ID:SOURCE_TABLE:RECORD_ID:OPERATION_TYPE:OLD_CUSTOMER_ID:NEW_CUSTOMER_ID:OLD_EMPLOYEE_ID:NEW_EMPLOYEE_ID:OLD_ORDER_DATE:NEW_ORDER_DATE:OLD_ORDER_TYPE:NEW_ORDER_TYPE:OLD_ORDER_STATUS:NEW_ORDER_STATUS:OLD_TOTAL_AMOUNT:NEW_TOTAL_AMOUNT:CHANGED_BY:'
||'CHANGED_AT'
,p_created_on=>wwv_flow_imp.dz('20261122153136Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153136Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00026
begin
wwv_flow_imp_page.create_page(
 p_id=>26
,p_name=>'Payment Audit'
,p_alias=>'PAYMENT-AUDIT'
,p_step_title=>'Payment Audit'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261122153335Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122153355Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16135433937689300947)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(16114808186432715518)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261122153335Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153335Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16135435839818301319)
,p_plug_name=>'Payment Audit'
,p_static_id=>'payment-audit'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'AUDIT_PAYMENTS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261122153340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153355Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(16135435985326301319)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>16135435985326301319
,p_created_on=>wwv_flow_imp.dz('20261122153340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153355Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135437216536301460)
,p_db_column_name=>'AUDIT_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Audit ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261122153340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135443232597301483)
,p_db_column_name=>'CHANGED_AT'
,p_display_order=>16
,p_column_identifier=>'P'
,p_column_label=>'Changed At'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135442856615301481)
,p_db_column_name=>'CHANGED_BY'
,p_display_order=>15
,p_column_identifier=>'O'
,p_column_label=>'Changed By'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135440857836301474)
,p_db_column_name=>'NEW_AMOUNT'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'New Amount'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135439262976301469)
,p_db_column_name=>'NEW_ORDER_ID'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'New Order ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135440073370301472)
,p_db_column_name=>'NEW_PAYMENT_DATE'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'New Payment Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135441698801301477)
,p_db_column_name=>'NEW_PAYMENT_METHOD'
,p_display_order=>12
,p_column_identifier=>'L'
,p_column_label=>'New Payment Method'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135442442267301480)
,p_db_column_name=>'NEW_PAYMENT_STATUS'
,p_display_order=>14
,p_column_identifier=>'N'
,p_column_label=>'New Payment Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135440464186301473)
,p_db_column_name=>'OLD_AMOUNT'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Old Amount'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135438819343301467)
,p_db_column_name=>'OLD_ORDER_ID'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Old Order ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135439617026301470)
,p_db_column_name=>'OLD_PAYMENT_DATE'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Old Payment Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135441277188301476)
,p_db_column_name=>'OLD_PAYMENT_METHOD'
,p_display_order=>11
,p_column_identifier=>'K'
,p_column_label=>'Old Payment Method'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135442005945301479)
,p_db_column_name=>'OLD_PAYMENT_STATUS'
,p_display_order=>13
,p_column_identifier=>'M'
,p_column_label=>'Old Payment Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135438470674301466)
,p_db_column_name=>'OPERATION_TYPE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Operation Type'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135438072920301464)
,p_db_column_name=>'RECORD_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Record ID'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135437621281301462)
,p_db_column_name=>'SOURCE_TABLE'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Source Table'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153340Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153340Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(16135448309273302944)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'AUDIT_ID:SOURCE_TABLE:RECORD_ID:OPERATION_TYPE:OLD_ORDER_ID:NEW_ORDER_ID:OLD_PAYMENT_DATE:NEW_PAYMENT_DATE:OLD_AMOUNT:NEW_AMOUNT:OLD_PAYMENT_METHOD:NEW_PAYMENT_METHOD:OLD_PAYMENT_STATUS:NEW_PAYMENT_STATUS:CHANGED_BY:CHANGED_AT'
,p_created_on=>wwv_flow_imp.dz('20261122153355Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153355Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00028
begin
wwv_flow_imp_page.create_page(
 p_id=>28
,p_name=>'Order Item Audit'
,p_alias=>'ORDER-ITEM-AUDIT'
,p_step_title=>'Order Item Audit'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261122153510Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122153537Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16135692519834775296)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(16114808186432715518)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261122153510Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153510Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16135695431471775884)
,p_plug_name=>'Order Item Audit'
,p_static_id=>'order-item-audit'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'AUDIT_ORDER_ITEMS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261122153518Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153537Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(16135695569522775884)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>16135695569522775884
,p_created_on=>wwv_flow_imp.dz('20261122153518Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153537Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135697922654776117)
,p_db_column_name=>'AUDIT_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Audit ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261122153518Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153518Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135703290121776147)
,p_db_column_name=>'CHANGED_AT'
,p_display_order=>14
,p_column_identifier=>'N'
,p_column_label=>'Changed At'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153519Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153519Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135702794209776145)
,p_db_column_name=>'CHANGED_BY'
,p_display_order=>13
,p_column_identifier=>'M'
,p_column_label=>'Changed By'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153518Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153518Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135700751862776135)
,p_db_column_name=>'NEW_MENU_ITEM_ID'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'New Menu Item ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153518Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153518Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135699933591776130)
,p_db_column_name=>'NEW_ORDER_ID'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'New Order ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153518Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153518Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135701584629776139)
,p_db_column_name=>'NEW_QUANTITY'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'New Quantity'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153518Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153518Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135702382737776143)
,p_db_column_name=>'NEW_UNIT_PRICE'
,p_display_order=>12
,p_column_identifier=>'L'
,p_column_label=>'New Unit Price'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153518Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153518Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135700366382776133)
,p_db_column_name=>'OLD_MENU_ITEM_ID'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Old Menu Item ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153518Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153518Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135699540027776128)
,p_db_column_name=>'OLD_ORDER_ID'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Old Order ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153518Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153518Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135701135598776137)
,p_db_column_name=>'OLD_QUANTITY'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Old Quantity'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153518Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153518Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135701954296776141)
,p_db_column_name=>'OLD_UNIT_PRICE'
,p_display_order=>11
,p_column_identifier=>'K'
,p_column_label=>'Old Unit Price'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153518Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153518Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135699135924776126)
,p_db_column_name=>'OPERATION_TYPE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Operation Type'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153518Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153518Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135698714879776124)
,p_db_column_name=>'RECORD_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Record ID'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153518Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153518Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(16135698375036776121)
,p_db_column_name=>'SOURCE_TABLE'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Source Table'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122153518Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153518Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(16135724322554777973)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'AUDIT_ID:SOURCE_TABLE:RECORD_ID:OPERATION_TYPE:OLD_ORDER_ID:NEW_ORDER_ID:OLD_MENU_ITEM_ID:NEW_MENU_ITEM_ID:OLD_QUANTITY:NEW_QUANTITY:OLD_UNIT_PRICE:NEW_UNIT_PRICE:CHANGED_BY:CHANGED_AT'
,p_created_on=>wwv_flow_imp.dz('20261122153537Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153537Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00030
begin
wwv_flow_imp_page.create_page(
 p_id=>30
,p_name=>'Dashboard'
,p_alias=>'DASHBOARD'
,p_step_title=>'Dashboard'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'03'
,p_created_on=>wwv_flow_imp.dz('20261122153809Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122170423Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16135916501132328429)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(16114808186432715518)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261122153810Z')
,p_updated_on=>wwv_flow_imp.dz('20261122153810Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(16136665138912349401)
,p_name=>'New'
,p_static_id=>'new'
,p_title=>'Total Customers'
,p_template=>4075786578761660127
,p_display_sequence=>40
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT COUNT(*) AS TOTAL_CUSTOMERS',
'FROM CUSTOMERS'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2542081983073888486
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122154249Z')
,p_updated_on=>wwv_flow_imp.dz('20261122165604Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(16136665247346349402)
,p_query_column_id=>1
,p_column_alias=>'TOTAL_CUSTOMERS'
,p_column_display_sequence=>10
,p_column_heading=>'Total Customers'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261122154249Z')
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(16136665390767349403)
,p_name=>'New'
,p_static_id=>'new_1'
,p_title=>'Total Menu Items'
,p_template=>4075786578761660127
,p_display_sequence=>20
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT COUNT(*) AS TOTAL_MENU_ITEMS',
'FROM MENU_ITEMS'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2542081983073888486
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122154421Z')
,p_updated_on=>wwv_flow_imp.dz('20261122165604Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(16136665407403349404)
,p_query_column_id=>1
,p_column_alias=>'TOTAL_MENU_ITEMS'
,p_column_display_sequence=>10
,p_column_heading=>'Total Menu Items'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261122154421Z')
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16136667697559349426)
,p_plug_name=>'New'
,p_static_id=>'new_10'
,p_title=>'Quick Actions'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>120
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'<div style="display:grid; grid-template-columns:repeat(auto-fit,minmax(180px,1fr)); gap:18px;">',
'',
'  <a href="f?p=&APP_ID.:4:&SESSION." style="text-decoration:none;">',
'    <div style="background:#7B263A; color:white; padding:24px; border-radius:14px; text-align:center; transition:transform .2s;">',
unistr('      <div style="font-size:34px;">\D83D\DC65</div>'),
'      <h3 style="color:white; margin:12px 0 6px;">Customers</h3>',
'      <p style="margin:0; color:#f5dfe4;">Manage customers</p>',
'    </div>',
'  </a>',
'',
'  <a href="f?p=&APP_ID.:8:&SESSION." style="text-decoration:none;">',
'    <div style="background:#B8860B; color:white; padding:24px; border-radius:14px; text-align:center;">',
unistr('      <div style="font-size:34px;">\D83C\DF7D\FE0F</div>'),
'      <h3 style="color:white; margin:12px 0 6px;">Menu Items</h3>',
'      <p style="margin:0; color:white;">Manage your menu</p>',
'    </div>',
'  </a>',
'',
'  <a href="f?p=&APP_ID.:12:&SESSION." style="text-decoration:none;">',
'    <div style="background:#35465C; color:white; padding:24px; border-radius:14px; text-align:center;">',
unistr('      <div style="font-size:34px;">\D83D\DCCB</div>'),
'      <h3 style="color:white; margin:12px 0 6px;">Orders</h3>',
'      <p style="margin:0; color:white;">View restaurant orders</p>',
'    </div>',
'  </a>',
'',
'  <a href="f?p=&APP_ID.:16:&SESSION." style="text-decoration:none;">',
'    <div style="background:#356B58; color:white; padding:24px; border-radius:14px; text-align:center;">',
unistr('      <div style="font-size:34px;">\D83D\DCB3</div>'),
'      <h3 style="color:white; margin:12px 0 6px;">Payments</h3>',
'      <p style="margin:0; color:white;">Track payments</p>',
'    </div>',
'  </a>',
'',
'</div>',
''))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261122170030Z')
,p_updated_on=>wwv_flow_imp.dz('20261122170423Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(16136665542478349405)
,p_name=>'New'
,p_static_id=>'new_2'
,p_title=>'Total Employees'
,p_template=>4075786578761660127
,p_display_sequence=>50
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT COUNT(*) AS TOTAL_EMPLOYEES',
'FROM EMPLOYEES'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2542081983073888486
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122154520Z')
,p_updated_on=>wwv_flow_imp.dz('20261122165604Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(16136665637592349406)
,p_query_column_id=>1
,p_column_alias=>'TOTAL_EMPLOYEES'
,p_column_display_sequence=>10
,p_column_heading=>'Total Employees'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261122154520Z')
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(16136665727754349407)
,p_name=>'New'
,p_static_id=>'new_3'
,p_title=>'Total Orders'
,p_template=>4075786578761660127
,p_display_sequence=>60
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT COUNT(*) AS TOTAL_ORDERS',
'FROM ORDERS'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2542081983073888486
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122154614Z')
,p_updated_on=>wwv_flow_imp.dz('20261122165604Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(16136665857076349408)
,p_query_column_id=>1
,p_column_alias=>'TOTAL_ORDERS'
,p_column_display_sequence=>10
,p_column_heading=>'Total Orders'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261122154614Z')
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(16136665967384349409)
,p_name=>'New'
,p_static_id=>'new_4'
,p_title=>'Total Payments'
,p_template=>4075786578761660127
,p_display_sequence=>70
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT COUNT(*) AS TOTAL_PAYMENTS',
'FROM PAYMENTS'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2542081983073888486
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122154722Z')
,p_updated_on=>wwv_flow_imp.dz('20261122165604Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(16136666099888349410)
,p_query_column_id=>1
,p_column_alias=>'TOTAL_PAYMENTS'
,p_column_display_sequence=>10
,p_column_heading=>'Total Payments'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261122154722Z')
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(16136666135962349411)
,p_name=>'New'
,p_static_id=>'new_5'
,p_title=>'Total Revenue'
,p_template=>4075786578761660127
,p_display_sequence=>80
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    NVL(SUM(AMOUNT), 0) AS TOTAL_REVENUE',
'FROM PAYMENTS',
'WHERE PAYMENT_STATUS = ''PAID'''))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2542081983073888486
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122154825Z')
,p_updated_on=>wwv_flow_imp.dz('20261122165604Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(16136666234054349412)
,p_query_column_id=>1
,p_column_alias=>'TOTAL_REVENUE'
,p_column_display_sequence=>10
,p_column_heading=>'Total Revenue'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261122154825Z')
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(16136666332172349413)
,p_name=>'New'
,p_static_id=>'new_6'
,p_title=>'Recent Audit Activity'
,p_template=>4075786578761660127
,p_display_sequence=>90
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT *',
'FROM (',
'    SELECT',
'        SOURCE_TABLE,',
'        RECORD_ID,',
'        OPERATION_TYPE,',
'        CHANGED_BY,',
'        CHANGED_AT',
'    FROM (',
'        SELECT SOURCE_TABLE, RECORD_ID, OPERATION_TYPE, CHANGED_BY, CHANGED_AT',
'        FROM AUDIT_CUSTOMERS',
'',
'        UNION ALL',
'',
'        SELECT SOURCE_TABLE, RECORD_ID, OPERATION_TYPE, CHANGED_BY, CHANGED_AT',
'        FROM AUDIT_MENU_ITEMS',
'',
'        UNION ALL',
'',
'        SELECT SOURCE_TABLE, RECORD_ID, OPERATION_TYPE, CHANGED_BY, CHANGED_AT',
'        FROM AUDIT_ORDERS',
'',
'        UNION ALL',
'',
'        SELECT SOURCE_TABLE, RECORD_ID, OPERATION_TYPE, CHANGED_BY, CHANGED_AT',
'        FROM AUDIT_ORDER_ITEMS',
'',
'        UNION ALL',
'',
'        SELECT SOURCE_TABLE, RECORD_ID, OPERATION_TYPE, CHANGED_BY, CHANGED_AT',
'        FROM AUDIT_PAYMENTS',
'    )',
'    ORDER BY CHANGED_AT DESC',
')',
'WHERE ROWNUM <= 5'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2542081983073888486
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20261122154921Z')
,p_updated_on=>wwv_flow_imp.dz('20261122165604Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(16136666801051349418)
,p_query_column_id=>5
,p_column_alias=>'CHANGED_AT'
,p_column_display_sequence=>50
,p_column_heading=>'Changed At'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261122154921Z')
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(16136666742658349417)
,p_query_column_id=>4
,p_column_alias=>'CHANGED_BY'
,p_column_display_sequence=>40
,p_column_heading=>'Changed By'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261122154921Z')
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(16136666616119349416)
,p_query_column_id=>3
,p_column_alias=>'OPERATION_TYPE'
,p_column_display_sequence=>30
,p_column_heading=>'Operation Type'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261122154921Z')
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(16136666539824349415)
,p_query_column_id=>2
,p_column_alias=>'RECORD_ID'
,p_column_display_sequence=>20
,p_column_heading=>'Record Id'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261122154921Z')
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(16136666409601349414)
,p_query_column_id=>1
,p_column_alias=>'SOURCE_TABLE'
,p_column_display_sequence=>10
,p_column_heading=>'Source Table'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261122154921Z')
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16136666995676349419)
,p_plug_name=>'New'
,p_static_id=>'new_7'
,p_title=>'Order Status Overview'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>100
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    ORDER_STATUS AS LABEL,',
'    COUNT(*) AS VALUE',
'FROM ORDERS',
'GROUP BY ORDER_STATUS',
'ORDER BY ORDER_STATUS'))
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_created_on=>wwv_flow_imp.dz('20261122162058Z')
,p_updated_on=>wwv_flow_imp.dz('20261122165604Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(16136667059753349420)
,p_region_id=>wwv_flow_imp.id(16136666995676349419)
,p_chart_type=>'pie'
,p_height=>'400'
,p_lazy_loading=>false
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_value_format_type=>'decimal'
,p_value_decimal_places=>0
,p_value_format_scaling=>'none'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'auto'
,p_pie_other_threshold=>0
,p_pie_selection_effect=>'highlight'
,p_created_on=>wwv_flow_imp.dz('20261122162058Z')
,p_updated_on=>wwv_flow_imp.dz('20261122162058Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(16136667125927349421)
,p_chart_id=>wwv_flow_imp.id(16136667059753349420)
,p_static_id=>'order-status'
,p_seq=>10
,p_name=>'Order Status'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    ORDER_STATUS AS LABEL,',
'    COUNT(*) AS VALUE',
'FROM ORDERS',
'GROUP BY ORDER_STATUS',
'ORDER BY ORDER_STATUS'))
,p_items_value_column_name=>'VALUE'
,p_items_label_column_name=>'LABEL'
,p_items_label_rendered=>true
,p_items_label_position=>'auto'
,p_items_label_display_as=>'LABEL'
,p_created_on=>wwv_flow_imp.dz('20261122162058Z')
,p_updated_on=>wwv_flow_imp.dz('20261122162058Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16136667452805349424)
,p_plug_name=>'New'
,p_static_id=>'new_8'
,p_title=>'Welcome to TasteHub'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'<div style="',
'    position: relative;',
'    min-height: 250px;',
'    border-radius: 16px;',
'    overflow: hidden;',
'    display: flex;',
'    align-items: center;',
'    padding: 35px;',
'    background:',
'      linear-gradient(90deg, rgba(45,10,12,.92), rgba(45,10,12,.15)),',
'      url(''https://images.unsplash.com/photo-1544025162-d76694265947?w=1400'') center/cover;',
'    color: white;',
'    box-sizing: border-box;',
'">',
'  <div style="max-width: 520px;">',
'    <p style="color:#f4c46b; font-size:16px; margin:0 0 10px;">',
unistr('      MANAGE \2022 SERVE \2022 GROW'),
'    </p>',
'    <h1 style="font-size:38px; margin:0 0 12px; color:white;">',
'      Welcome to TasteHub',
'    </h1>',
'    <p style="font-size:17px; line-height:1.6; margin:0;">',
'      Delicious food. Better management.',
'      Everything your restaurant needs in one place.',
'    </p>',
'  </div>',
'</div>',
''))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261122164943Z')
,p_updated_on=>wwv_flow_imp.dz('20261122165604Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16136667585543349425)
,p_plug_name=>'New'
,p_static_id=>'new_9'
,p_title=>'	Featured Dishes'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>110
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'<div style="display:grid; grid-template-columns:repeat(auto-fit,minmax(210px,1fr)); gap:18px;">',
'',
'  <!-- Classic Beef Burger -->',
'  <div style="background:white; border-radius:14px; overflow:hidden; box-shadow:0 3px 12px #00000012;">',
'    <img src="https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=600"',
'         style="width:100%; height:155px; object-fit:cover;"',
'         alt="Classic Beef Burger">',
'    <div style="padding:16px;">',
'      <h3 style="color:#7B263A; margin:0 0 8px;">Classic Beef Burger</h3>',
'      <p style="color:#777; margin:0 0 12px;">A delicious restaurant favorite.</p>',
unistr('      <strong style="color:#B8860B;">\09F3320</strong>'),
'    </div>',
'  </div>',
'',
'  <!-- Chicken BBQ Pizza -->',
'  <div style="background:white; border-radius:14px; overflow:hidden; box-shadow:0 3px 12px #00000012;">',
'    <img src="https://images.unsplash.com/photo-1513104890138-7c749659a591?w=600"',
'         style="width:100%; height:155px; object-fit:cover;"',
'         alt="Chicken BBQ Pizza">',
'    <div style="padding:16px;">',
'      <h3 style="color:#7B263A; margin:0 0 8px;">Chicken BBQ Pizza</h3>',
'      <p style="color:#777; margin:0 0 12px;">Freshly prepared and delicious.</p>',
unistr('      <strong style="color:#B8860B;">\09F3700</strong>'),
'    </div>',
'  </div>',
'',
'  <!-- Chicken Biryani -->',
'  <div style="background:white; border-radius:14px; overflow:hidden; box-shadow:0 3px 12px #00000012;">',
'    <img src="https://images.deliveryhero.io/image/fd-bd/LH/jsvy-listing.jpg"',
'         style="width:100%; height:155px; object-fit:cover;"',
'         alt="Chicken Biryani">',
'    <div style="padding:16px;">',
'      <h3 style="color:#7B263A; margin:0 0 8px;">Chicken Biryani</h3>',
'      <p style="color:#777; margin:0 0 12px;">A flavorful rice specialty.</p>',
unistr('      <strong style="color:#B8860B;">\09F3280</strong>'),
'    </div>',
'  </div>',
'',
'</div>',
''))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261122165603Z')
,p_updated_on=>wwv_flow_imp.dz('20261122165852Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/pages/page_09999
begin
wwv_flow_imp_page.create_page(
 p_id=>9999
,p_name=>'Login Page'
,p_alias=>'LOGIN'
,p_step_title=>'TasteHub Restaurant Management System - Log In'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>2104585595298951431
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'12'
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_last_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16114813894882715535)
,p_plug_name=>'TasteHub Restaurant Management System'
,p_static_id=>'tastehub-restaurant-management-system'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2677585639786677191
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(16114815539850715583)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(16114813894882715535)
,p_button_name=>'LOGIN'
,p_static_id=>'login'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Sign In'
,p_button_position=>'NEXT'
,p_grid_new_row=>'Y'
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16114814843023715582)
,p_name=>'P9999_PASSWORD'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(16114813894882715535)
,p_prompt=>'Password'
,p_placeholder=>'Password'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_PASSWORD'
,p_cSize=>40
,p_cMaxlength=>100
,p_tag_attributes=>'autocomplete="current-password"'
,p_label_alignment=>'RIGHT'
,p_field_template=>2044213549383960320
,p_item_icon_css_classes=>'fa-key'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'submit_when_enter_pressed', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16114815255100715583)
,p_name=>'P9999_REMEMBER'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(16114813894882715535)
,p_prompt=>'Remember username'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_label_alignment=>'RIGHT'
,p_display_when=>'apex_authentication.persistent_cookies_enabled'
,p_display_when2=>'PLSQL'
,p_display_when_type=>'EXPRESSION'
,p_field_template=>2044213549383960320
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16114814422250715581)
,p_name=>'P9999_USERNAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(16114813894882715535)
,p_prompt=>'Username'
,p_placeholder=>'Username'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>40
,p_cMaxlength=>100
,p_tag_attributes=>'autocomplete="username"'
,p_label_alignment=>'RIGHT'
,p_field_template=>2044213549383960320
,p_item_icon_css_classes=>'fa-user'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(16114819783927715588)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SESSION_STATE'
,p_process_name=>'Clear Page(s) Cache'
,p_static_id=>'clear-page-s-cache'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'type', 'CLEAR_CACHE_CURRENT_PAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>16114819783927715588
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(16114819323877715588)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Get Username Cookie'
,p_static_id=>'get-username-cookie'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
':P9999_USERNAME := apex_authentication.get_login_username_cookie;',
':P9999_REMEMBER := case when :P9999_USERNAME is not null then ''Y'' end;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>16114819323877715588
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(16114815962553715584)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Login'
,p_static_id=>'login'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_AUTHENTICATION',
  'package_method', 'LOGIN',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>16114815962553715584
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(16114816975775715586)
,p_page_process_id=>wwv_flow_imp.id(16114815962553715584)
,p_page_id=>9999
,p_name=>'p_password'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>2
,p_value_type=>'ITEM'
,p_value=>'P9999_PASSWORD'
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(16114817405259715586)
,p_page_process_id=>wwv_flow_imp.id(16114815962553715584)
,p_page_id=>9999
,p_name=>'p_set_persistent_auth'
,p_direction=>'IN'
,p_data_type=>'BOOLEAN'
,p_has_default=>true
,p_display_sequence=>3
,p_value_type=>'API_DEFAULT'
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(16114816488244715585)
,p_page_process_id=>wwv_flow_imp.id(16114815962553715584)
,p_page_id=>9999
,p_name=>'p_username'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'ITEM'
,p_value=>'P9999_USERNAME'
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(16114817896321715586)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Set Username Cookie'
,p_static_id=>'set-username-cookie'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_AUTHENTICATION',
  'package_method', 'SEND_LOGIN_USERNAME_COOKIE',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>16114817896321715586
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(16114818902492715588)
,p_page_process_id=>wwv_flow_imp.id(16114817896321715586)
,p_page_id=>9999
,p_name=>'p_consent'
,p_direction=>'IN'
,p_data_type=>'BOOLEAN'
,p_has_default=>false
,p_display_sequence=>2
,p_value_type=>'ITEM'
,p_value=>'P9999_REMEMBER'
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(16114818432183715587)
,p_page_process_id=>wwv_flow_imp.id(16114817896321715586)
,p_page_id=>9999
,p_name=>'p_username'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'EXPRESSION'
,p_value_language=>'PLSQL'
,p_value=>'lower( :P9999_USERNAME )'
,p_created_on=>wwv_flow_imp.dz('20261122135601Z')
,p_updated_on=>wwv_flow_imp.dz('20261122135601Z')
,p_created_by=>'SUMIAYASHARIF256@GMAIL.COM'
,p_updated_by=>'SUMIAYASHARIF256@GMAIL.COM'
);
end;
/
prompt --application/deployment/definition
begin
null;
end;
/
prompt --application/deployment/checks
begin
null;
end;
/
prompt --application/deployment/buildoptions
begin
null;
end;
/
prompt --application/end_environment
begin
wwv_flow_imp.import_end(p_auto_install_sup_obj => nvl(wwv_flow_application_install.get_auto_install_sup_obj, false)
);
commit;
end;
/
set verify on feedback on define on
prompt  ...done
