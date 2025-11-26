// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get notAvailable => 'غير متوفر';

  @override
  String get productExceedsMaxQuantity =>
      'أحد المنتجات يحتوي على كمية تتجاوز الحد الأقصى المسموح.';

  @override
  String get productBelowMinQuantity =>
      'أحد المنتجات يحتوي على كمية أقل من الحد الأدنى المسموح للطلب.';

  @override
  String maxOrderQuantityLimit(int maxQuantity) {
    return 'الحد الأقصى المسموح بطلبه هو $maxQuantity. لا يمكنك طلب أكثر من ذلك.';
  }

  @override
  String minimumOrderQuantity(int minQuantity) {
    return 'الحد الأدنى لطلب هذا المنتج هو $minQuantity.';
  }

  @override
  String minimum_order_amount_with_remaining(
      String minAmount, String remaining) {
    return 'الحد الأدنى للطلب هو $minAmount، المتبقي $remaining';
  }

  @override
  String minimum_order_quantity_with_remaining(
      String minquantity, String remaining) {
    return 'الحد الأدنى للكميه هو $minquantity، المتبقي $remaining';
  }

  @override
  String freeShippingUnlocked(double minOrderForFreeShipping) {
    return 'لقد حصلت على شحن مجاني لأن قيمة طلبك تجاوزت $minOrderForFreeShipping.';
  }

  @override
  String get out_of_stock => 'غير متوفر حالياً';

  @override
  String get you_should_complete => 'يجب عليك إكمال';

  @override
  String get to_take_free_shipping => 'للحصول على شحن مجاني';

  @override
  String get free_shipping_ucf => 'مجاني';

  @override
  String get skip_ucf => 'لا، اريد المتابعة';

  @override
  String get please_update_to_continue =>
      'يرجي تحديث التطبيق للاستمرار في استخدامه';

  @override
  String get avaliable_update => 'التحديث متاح';

  @override
  String get twelve_thousand_only => '١٢٬٠٠٠ أو اثنا عشر ألف فقط';

  @override
  String get order_repayment => 'إعادة دفع الطلب';

  @override
  String get download => 'تنزيل';

  @override
  String get file_download_success => 'تم تنزيل الملف بنجاح.';

  @override
  String get error_loading_photos => 'حدث خطأ أثناء تحميل الصور';

  @override
  String get please_log_in => 'الرجاء تسجيل الدخول';

  @override
  String get you_are_not_logged_in => 'أنت غير مسجل الدخول';

  @override
  String get go => 'اذهب';

  @override
  String get purchase_package => 'شراء الباقة';

  @override
  String get do_you_want_to_cancel_this_order => 'هل تريد إلغاء هذا الطلب؟';

  @override
  String get an_error_occurred => 'حدث خطأ';

  @override
  String get no_products_found => 'لم يتم العثور على منتجات';

  @override
  String get error_loading_products => 'خطأ في تحميل المنتجات';

  @override
  String get wholesale => 'بيع بالجملة';

  @override
  String get no_name => 'بدون اسم';

  @override
  String get save_changes => 'حفظ التغييرات';

  @override
  String get search_in_blogs => 'ابحث في المدونات...';

  @override
  String get latitude => 'خط العرض';

  @override
  String get longitude => 'خط الطول';

  @override
  String get you_have_to_add_location_here => 'يجب عليك إضافة الموقع هنا';

  @override
  String get you_have_to_add_location_first => 'يجب عليك إضافة الموقع أولًا';

  @override
  String get check_your_WhatsApp_messages_to_retrieve_the_verification_code =>
      'تحقق من رسائل الواتساب الخاصة بك لاستلام رمز التحقق';

  @override
  String get minimum_order_amount_is => 'الحد الأدنى لمبلغ الطلب هو';

  @override
  String get minimum_order_qty_is => 'الحد الأدنى للمنتجات المختلفة هو';

  @override
  String get remaining => 'متبقي';

  @override
  String get seconds => 'ثوان';

  @override
  String get minutes => 'دقائق';

  @override
  String get hours => 'ساعات';

  @override
  String get days => 'ايام';

  @override
  String get invalidURL => 'رابط غير صالح';

  @override
  String get my_classified_ads_ucf => 'إعلاناتي المبوبة';

  @override
  String get all_classified_ads_ucf => 'جميع الإعلانات المبوبة';

  @override
  String get privacy_policy_ucf => 'سياسة الخصوصية';

  @override
  String get terms_conditions_ucf => 'الشروط والأحكام';

  @override
  String get i_agree_to_the => 'انا موافق على';

  @override
  String get blog_list_ucf => 'قائمة المدونات';

  @override
  String get auction_product_screen_ => '';

  @override
  String get auction_product_ucf => 'منتجات المزاد';

  @override
  String get auction_product_screen_title => 'منتج المزاد';

  @override
  String get all_bidded_products => 'جميع المنتجات التي تمت المزايدة عليها';

  @override
  String get auction_purchase_history_ucf => 'سجل مشتريات المزاد';

  @override
  String get auction_my_bid_ucf => 'مزايداتي';

  @override
  String get auction_highest_bid_ucf => 'أعلى مزايدة';

  @override
  String get auction_order_ucf => 'طلبات المزاد';

  @override
  String get auction_start_date_ucf => 'تاريخ البدء';

  @override
  String get auction_end_date_ucf => 'تاريخ الانتهاء';

  @override
  String get auction_total_bids_ucf => 'إجمالي المزايدات';

  @override
  String get auction_price_ucf => 'السعر';

  @override
  String get auction_view_bids_ucf => 'عرض جميع المزايدات';

  @override
  String get auction_all_bids_ucf => 'جميع المزايدات';

  @override
  String get auction_biding_price_date_range_ucf =>
      'سعر المزايدة + نطاق التاريخ';

  @override
  String get auction_starting_bid_price_ucf => 'سعر المزايدة الافتتاحي';

  @override
  String get auction_date_range_ucf => 'نطاق تاريخ المزاد';

  @override
  String get auction_will_end => 'سينتهي المزاد';

  @override
  String get starting_bid_ucf => 'المزايدة الافتتاحية';

  @override
  String get highest_bid_ucf => 'أعلى مزايدة';

  @override
  String get place_bid_ucf => 'وضع مزايدة';

  @override
  String get change_bid_ucf => 'تغيير المزايدة';

  @override
  String get are_you_sure_to_mark_this_as_delivered =>
      'هل أنت متأكد من تعيين هذا كتم تسليمه؟';

  @override
  String get are_you_sure_to_mark_this_as_picked_up =>
      'هل أنت متأكد من تعيين هذا كمُستلم؟';

  @override
  String get are_you_sure_to_request_cancellation =>
      'هل أنت متأكد من طلب الإلغاء؟';

  @override
  String get enter_address_ucf => 'أدخل العنوان';

  @override
  String get back_to_shipping_info => 'العودة إلى معلومات الشحن';

  @override
  String get select_a_city => 'اختر مدينة';

  @override
  String get select_a_state => 'اختر محافظة';

  @override
  String get select_a_country => 'اختر دولة';

  @override
  String get address_ucf => 'العنوان';

  @override
  String get city_ucf => 'المدينة';

  @override
  String get enter_city_ucf => 'أدخل المدينة';

  @override
  String get postal_code_ucf => 'الرمز البريدي';

  @override
  String get enter_postal_code_ucf => 'أدخل الرمز البريدي';

  @override
  String get country_ucf => 'الدولة';

  @override
  String get enter_country_ucf => 'أدخل الدولة';

  @override
  String get state_ucf => 'المحافظة';

  @override
  String get enter_state_ucf => 'أدخل المحافظة';

  @override
  String get phone_ucf => 'الهاتف';

  @override
  String get enter_phone_ucf => 'أدخل الهاتف';

  @override
  String get are_you_sure_to_remove_this_address =>
      'هل أنت متأكد من إزالة هذا العنوان؟';

  @override
  String get addresses_of_user => 'عناوين المستخدم';

  @override
  String get tap_on_an_address_to_make_it_default =>
      'اضغط على العنوان لجعله افتراضيًا';

  @override
  String get no_country_available => 'لا توجد دول متاحة';

  @override
  String get no_state_available => 'لا توجد ولايات متاحة';

  @override
  String get no_city_available => 'لا توجد مدن متاحة';

  @override
  String get loading_countries_ucf => 'جارٍ تحميل الدول ...';

  @override
  String get loading_states_ucf => 'جارٍ تحميل الولايات ...';

  @override
  String get loading_cities_ucf => 'جارٍ تحميل المدن ...';

  @override
  String get check_your_internet_connection => 'تحقق من الاتصال بالانترنت';

  @override
  String get success_internet_connection => 'نجاح الاتصال بالانترنت';

  @override
  String get select_a_country_first => 'اختر دولة أولًا';

  @override
  String get select_a_state_first => 'اختر محافظة أولًا';

  @override
  String get edit_ucf => 'تعديل';

  @override
  String get delete_ucf => 'حذف';

  @override
  String get add_location_ucf => 'إضافة موقع';

  @override
  String get edit_location => 'تعديل الموقع';

  @override
  String get assigned => 'معين';

  @override
  String get amount_to_Collect_ucf => 'المبلغ المطلوب تحصيله';

  @override
  String get account_delete_ucf => 'حذف الحساب';

  @override
  String get fetching_bkash_url => 'جارٍ جلب رابط بيكاش ...';

  @override
  String get pay_with_bkash => 'الدفع باستخدام بيكاش';

  @override
  String get search_product_here => 'ابحث عن المنتجات هنا...';

  @override
  String get do_you_want_to_delete_it => 'هل تريد حذفه؟';

  @override
  String get you_need_to_log_in => 'يجب عليك تسجيل الدخول';

  @override
  String get please_choose_valid_info => 'يرجى اختيار معلومات صالحة';

  @override
  String get nothing_to_pay => 'لا يوجد شيء للدفع';

  @override
  String get see_details_all_lower => 'عرض التفاصيل';

  @override
  String get no_payment_method_is_added => 'لم تتم إضافة أي طريقة دفع';

  @override
  String get please_choose_one_option_to_pay => 'يرجى اختيار خيار دفع واحد';

  @override
  String get no_data_is_available => 'لا توجد بيانات متاحة';

  @override
  String get no_address_is_added => 'لم يتم إضافة أي عنوان';

  @override
  String get add_new_address => 'إضافة عنوان جديد';

  @override
  String get loading_more_products_ucf => 'جارٍ تحميل المزيد من المنتجات ...';

  @override
  String get no_more_products_ucf => 'لا مزيد من المنتجات';

  @override
  String get no_product_is_available => 'لا يوجد منتج متاح';

  @override
  String get loading_more_brands_ucf =>
      'جارٍ تحميل المزيد من العلامات التجارية ...';

  @override
  String get no_more_brands_ucf => 'لا مزيد من العلامات التجارية';

  @override
  String get no_brand_is_available => 'لا توجد علامة تجارية متاحة';

  @override
  String get loading_more_items_ucf => 'جارٍ تحميل المزيد من العناصر ...';

  @override
  String get no_more_items_ucf => 'لا مزيد من العناصر';

  @override
  String get no_item_is_available => 'لا يوجد عنصر متاح';

  @override
  String get loading_more_shops_ucf => 'جارٍ تحميل المزيد من المتاجر ...';

  @override
  String get no_more_shops_ucf => 'لا مزيد من المتاجر';

  @override
  String get no_shop_is_available => 'لا يوجد متجر متاح';

  @override
  String get loading_more_histories_ucf => 'جارٍ تحميل المزيد من السجلات ...';

  @override
  String get no_more_histories_ucf => 'لا مزيد من السجلات';

  @override
  String get no_history_is_available => 'لا يوجد سجل متاح';

  @override
  String get loading_more_categories_ucf => 'جارٍ تحميل المزيد من الفئات ...';

  @override
  String get no_more_categories_ucf => 'لا مزيد من الفئات';

  @override
  String get no_category_is_available => 'لا توجد فئة متاحة';

  @override
  String get coming_soon => 'قريبًا';

  @override
  String get close_all_capital => 'إغلاق';

  @override
  String get close_all_lower => 'إغلاق';

  @override
  String get close_ucf => 'إغلاق';

  @override
  String get cancel_all_capital => 'إلغاء';

  @override
  String get cancel_all_lower => 'إلغاء';

  @override
  String get cancel_ucf => 'إلغاء';

  @override
  String get confirm_all_capital => 'تأكيد';

  @override
  String get confirm_all_lower => 'تأكيد';

  @override
  String get confirm_ucf => 'تأكيد';

  @override
  String get update_all_capital => 'تحديث';

  @override
  String get update_all_lower => 'تحديث';

  @override
  String get update_ucf => 'تحديث';

  @override
  String get send_all_capital => 'إرسال';

  @override
  String get send_all_lower => 'إرسال';

  @override
  String get send_ucf => 'إرسال';

  @override
  String get clear_all_capital => 'مسح';

  @override
  String get clear_all_lower => 'مسح';

  @override
  String get clear_ucf => 'مسح';

  @override
  String get apply_all_capital => 'تطبيق';

  @override
  String get apply_all_lower => 'تطبيق';

  @override
  String get apply_ucf => 'تطبيق';

  @override
  String get add_all_capital => 'إضافة';

  @override
  String get add_all_lower => 'إضافة';

  @override
  String get add_ucf => 'إضافة';

  @override
  String get copied_ucf => 'تم النسخ';

  @override
  String get proceed_ucf => 'متابعة';

  @override
  String get proceed_all_caps => 'متابعة';

  @override
  String get submit_ucf => 'إرسال';

  @override
  String get shop_more_ucf => 'تسوق المزيد';

  @override
  String get show_less_ucf => 'عرض أقل';

  @override
  String get selected_ucf => 'المحدد';

  @override
  String get creating_order => 'جارٍ إنشاء الطلب...';

  @override
  String get payment_cancelled_ucf => 'تم إلغاء الدفع';

  @override
  String get photo_permission_ucf => 'إذن الوصول للصور';

  @override
  String get this_app_needs_permission => 'هذا التطبيق يحتاج إلى إذن';

  @override
  String get deny_ucf => 'رفض';

  @override
  String get settings_ucf => 'الإعدادات';

  @override
  String get go_to_your_application_settings_and_give_photo_permission =>
      'انتقل إلى إعدادات التطبيق وامنح إذن الوصول إلى الصور';

  @override
  String get no_file_is_chosen => 'لم يتم اختيار أي ملف';

  @override
  String get yes_ucf => 'نعم';

  @override
  String get no_ucf => 'لا';

  @override
  String get date_ucf => 'التاريخ';

  @override
  String get follow_ucf => 'متابعة';

  @override
  String get followed_ucf => 'تمت المتابعة';

  @override
  String get unfollow_ucf => 'إلغاء متابعة هذا البائع';

  @override
  String get continue_ucf => 'متابعة';

  @override
  String get day_ucf => 'يوم';

  @override
  String get days_ucf => 'أيام';

  @override
  String get network_error => 'حدث خطأ. مشكلة في الشبكة';

  @override
  String get get_locations => 'الحصول على المواقع';

  @override
  String get get_direction_ucf => 'الحصول على الاتجاه';

  @override
  String get digital_product_screen_ => 'منتج رقمي';

  @override
  String get digital_product_ucf => 'المنتج الرقمي';

  @override
  String get dashboard_ucf => 'لوحة التحكم';

  @override
  String get earnings_ucf => 'الأرباح';

  @override
  String get not_logged_in_ucf => 'لم يتم تسجيل الدخول';

  @override
  String get change_language_ucf => 'تغيير اللغة';

  @override
  String get home_ucf => 'الرئيسية';

  @override
  String get profile_ucf => 'الملف الشخصي';

  @override
  String get orders_ucf => 'الطلبات';

  @override
  String get my_wishlist_ucf => 'قائمة الأمنيات';

  @override
  String get messages_ucf => 'الرسائل';

  @override
  String get wallet_ucf => 'المحفظة';

  @override
  String get login_ucf => 'تسجيل الدخول';

  @override
  String get logout_ucf => 'تسجيل الخروج';

  @override
  String get mark_as_picked => 'تحديد كمستلم';

  @override
  String get my_delivery_ucf => 'توصيلاتي';

  @override
  String get my_earnings_ucf => 'أرباحي';

  @override
  String get my_collection_ucf => 'مجموعتي';

  @override
  String get do_you_want_close_the_app => 'هل تريد إغلاق التطبيق؟';

  @override
  String get top_categories_ucf => 'أهم الفئات';

  @override
  String get top_brands_ucf => 'افضل البراندات ';

  @override
  String get brands_ucf => 'العلامات التجارية';

  @override
  String get top_sellers_ucf => 'أفضل البائعين';

  @override
  String get todays_deal_ucf => 'صفقة اليوم';

  @override
  String get flash_deal_ucf => 'عرض سريع';

  @override
  String get best_selling => 'افضل المبيعات';

  @override
  String get flash_sale => 'عرض سريع';

  @override
  String get featured_categories_ucf => 'الفئات المميزة';

  @override
  String get featured_products_ucf => 'المنتجات المميزة';

  @override
  String get all_products_ucf => 'جميع المنتجات';

  @override
  String get search_in_active_ecommerce_cms => 'ابحث في Lamset Zoya...';

  @override
  String get no_carousel_image_found => 'لم يتم العثور على صورة دوّارة';

  @override
  String get no_category_found => 'لم يتم العثور على فئة';

  @override
  String get categories_ucf => 'الفئات';

  @override
  String get view_products_ucf => 'عرض المنتجات';

  @override
  String get view_subcategories_ucf => 'عرض الفئات الفرعية';

  @override
  String get no_subcategories_available => 'لا توجد فئات فرعية متاحة';

  @override
  String get all_products_of_ucf => 'جميع المنتجات الخاصة بـ';

  @override
  String get cannot_order_more_than => 'لا يمكن طلب أكثر من';

  @override
  String get items_of_this_all_lower => 'عنصر/عناصر من هذا';

  @override
  String get are_you_sure_to_remove_this_item =>
      'هل أنت متأكد من إزالة هذا العنصر؟';

  @override
  String get cart_is_empty => 'سلة التسوق فارغة';

  @override
  String get total_amount_ucf => 'المبلغ الإجمالي';

  @override
  String get update_cart_ucf => 'تحديث سلة التسوق';

  @override
  String get proceed_to_shipping_ucf => 'المتابعة إلى الشحن';

  @override
  String get shopping_cart_ucf => 'سلة التسوق';

  @override
  String get please_log_in_to_see_the_cart_items =>
      'يرجى تسجيل الدخول لرؤية عناصر سلة التسوق';

  @override
  String get cancel_request_is_already_send => 'تم إرسال طلب الإلغاء بالفعل';

  @override
  String get classified_ads_ucf => 'الإعلانات المبوبة';

  @override
  String get currency_change_ucf => 'تغيير العملة';

  @override
  String get collection_ucf => 'المجموعة';

  @override
  String get load_more_ucf => 'تحميل المزيد';

  @override
  String get type_your_message_here => 'اكتب رسالتك هنا...';

  @override
  String get enter_coupon_code => 'أدخل رمز القسيمة';

  @override
  String get subtotal_all_capital => 'المجموع الفرعي';

  @override
  String get tax_all_capital => 'الضريبة';

  @override
  String get shipping_cost_all_capital => 'تكلفة الشحن';

  @override
  String get discount_all_capital => 'الخصم';

  @override
  String get grand_total_all_capital => 'المجموع النهائي';

  @override
  String get coupon_code_ucf => 'رمز القسيمة';

  @override
  String get apply_coupon_all_capital => 'تطبيق القسيمة';

  @override
  String get place_my_order_all_capital => 'إتمام الطلب';

  @override
  String get buy_package_ucf => 'شراء الباقة';

  @override
  String get remove_ucf => 'إزالة';

  @override
  String get checkout_ucf => 'الدفع';

  @override
  String get cancelled_delivery_ucf => 'توصيل ملغي';

  @override
  String get completed_delivery_ucf => 'تم التوصيل';

  @override
  String get search_products_from => 'البحث عن المنتجات من';

  @override
  String get no_language_is_added => 'لم تتم إضافة أي لغة';

  @override
  String get points_converted_to_wallet => 'تم تحويل النقاط إلى المحفظة';

  @override
  String get show_wallet_all_capital => 'عرض المحفظة';

  @override
  String get earned_points_ucf => 'النقاط المكتسبة';

  @override
  String get converted_ucf => 'تم تحويلها';

  @override
  String get done_all_capital => 'تم';

  @override
  String get convert_now_ucf => 'تحويل الآن';

  @override
  String get my_products_ucf => 'منتجاتي';

  @override
  String get current_package_ucf => 'الباقة الحالية';

  @override
  String get upgrade_package_ucf => 'ترقية الباقة';

  @override
  String get add_new_products_ucf => 'إضافة منتجات جديدة';

  @override
  String get new_products => 'منتجات جديده';

  @override
  String get please_turn_on_your_internet_connection =>
      'يرجى تشغيل اتصال الإنترنت الخاص بك';

  @override
  String get please_log_in_to_see_the_profile =>
      'يرجى تسجيل الدخول لرؤية الملف الشخصي';

  @override
  String get notification_ucf => 'الإشعارات';

  @override
  String get purchase_history_ucf => 'سجل الشراء';

  @override
  String get earning_points_history_ucf => 'سجل نقاط الأرباح';

  @override
  String get refund_requests_ucf => 'طلبات الاسترداد';

  @override
  String get in_your_cart_all_lower => 'في سلتك';

  @override
  String get in_your_wishlist_all_lower => 'في قائمة رغباتك';

  @override
  String get your_ordered_all_lower => 'طلبت';

  @override
  String get language_ucf => 'اللغة';

  @override
  String get currency_ucf => 'العملة';

  @override
  String get my_orders_ucf => 'طلباتي';

  @override
  String get downloads_ucf => 'التنزيلات';

  @override
  String get coupons_ucf => 'القسائم';

  @override
  String get favorite_seller_ucf => 'البائع المفضل';

  @override
  String get all_digital_products_ucf => 'جميع المنتجات الرقمية';

  @override
  String get on_auction_products_ucf => 'في منتجات المزاد';

  @override
  String get bidded_products_ucf => 'المنتجات التي تمت المزايدة عليها';

  @override
  String get wholesale_products_ucf => 'المنتجات بالجملة';

  @override
  String get browse_all_sellers_ucf => 'تصفح جميع البائعين';

  @override
  String get delete_my_account => 'حذف حسابي';

  @override
  String get delete_account_warning_title => 'هل تريد حذف حسابك من نظامنا؟';

  @override
  String get delete_account_warning_description =>
      'بمجرد حذف حسابك من نظامنا، ستفقد رصيدك ومعلوماتك الأخرى من النظام.';

  @override
  String get blogs_ucf => 'المدونات';

  @override
  String get check_balance_ucf => 'التحقق من الرصيد';

  @override
  String get account_ucf => 'الحساب';

  @override
  String get auction_ucf => 'المزاد';

  @override
  String get classified_products => 'المنتجات المصنفة';

  @override
  String get packages_ucf => 'الباقات';

  @override
  String get upload_limit_ucf => 'حد التحميل';

  @override
  String get pending_delivery_ucf => 'التوصيل المعلق';

  @override
  String get flash_deal_has_ended => 'انتهى العرض السريع';

  @override
  String get ended_ucf => 'منتهي';

  @override
  String get flash_deals_ucf => 'العروض السريعة';

  @override
  String get top_selling_products_ucf => 'المنتجات الأكثر مبيعًا';

  @override
  String get product_ucf => 'المنتج';

  @override
  String get products_ucf => 'المنتجات';

  @override
  String get sellers_ucf => 'البائعون';

  @override
  String get you_can_use_filters_while_searching_for_products =>
      'يمكنك استخدام الفلاتر أثناء البحث عن المنتجات.';

  @override
  String get filter_ucf => 'فلتر';

  @override
  String get sort_products_by_ucf => 'ترتيب المنتجات حسب';

  @override
  String get price_high_to_low => 'السعر من الأعلى إلى الأقل';

  @override
  String get price_low_to_high => 'السعر من الأقل إلى الأعلى';

  @override
  String get new_arrival_ucf => 'الوافدون الجدد';

  @override
  String get popularity_ucf => 'الشعبية';

  @override
  String get top_rated_ucf => 'الأعلى تقييمًا';

  @override
  String get maximum_ucf => 'الحد الأقصى';

  @override
  String get minimum_ucf => 'الحد الأدنى';

  @override
  String get price_range_ucf => 'نطاق السعر';

  @override
  String get search_here_ucf => 'ابحث هنا؟';

  @override
  String get no_suggestion_available => 'لا توجد اقتراحات متاحة';

  @override
  String get searched_for_all_lower => 'بحث عن';

  @override
  String get times_all_lower => 'مرة';

  @override
  String get found_all_lower => 'تم العثور عليه';

  @override
  String get loading_suggestions => 'جارٍ تحميل الاقتراحات...';

  @override
  String get sort_ucf => 'ترتيب';

  @override
  String get default_ucf => 'الافتراضي';

  @override
  String get you_can_use_sorting_while_searching_for_products =>
      'يمكنك استخدام الترتيب أثناء البحث عن المنتجات.';

  @override
  String get filter_screen_min_max_warning =>
      'لا يمكن أن يكون الحد الأدنى للسعر أكبر من الحد الأقصى';

  @override
  String get followed_sellers_ucf => 'البائعون المتابعون';

  @override
  String get copy_product_link_ucf => 'نسخ رابط المنتج';

  @override
  String get share_options_ucf => 'خيارات المشاركة';

  @override
  String get title_ucf => 'العنوان';

  @override
  String get enter_title_ucf => 'أدخل العنوان';

  @override
  String get message_ucf => 'الرسالة';

  @override
  String get enter_message_ucf => 'أدخل الرسالة';

  @override
  String get title_or_message_empty_warning =>
      'لا يمكن أن يكون العنوان أو الرسالة فارغًا';

  @override
  String get could_not_create_conversation => 'تعذر إنشاء المحادثة';

  @override
  String get added_to_cart => 'تمت الإضافة إلى السلة';

  @override
  String get show_cart_all_capital => 'عرض السلة';

  @override
  String get description_ucf => 'الوصف:';

  @override
  String get brand_ucf => 'العلامة التجارية:';

  @override
  String get total_price_ucf => 'السعر الإجمالي:';

  @override
  String get price_ucf => 'السعر';

  @override
  String get color_ucf => 'اللون';

  @override
  String get seller_ucf => 'البائع';

  @override
  String get club_point_ucf => 'نقاط النادي';

  @override
  String get quantity_ucf => 'الكمية:';

  @override
  String get video_not_available => 'الفيديو غير متاح';

  @override
  String get video_ucf => 'الفيديو';

  @override
  String get reviews_ucf => 'المراجعات';

  @override
  String get seller_policy_ucf => 'سياسة البائع';

  @override
  String get return_policy_ucf => 'سياسة الإرجاع';

  @override
  String get support_policy_ucf => 'سياسة الدعم';

  @override
  String get products_you_may_also_like => 'المنتجات التي قد تعجبك';

  @override
  String get other_ads_of_ucf => 'إعلانات أخرى من';

  @override
  String get top_selling_products_from_seller =>
      'المنتجات الأكثر مبيعًا من هذا البائع';

  @override
  String get chat_with_seller => 'الدردشة مع البائع';

  @override
  String get available_all_lower => 'متاح';

  @override
  String get add_to_cart_ucf => 'أضف إلى السلة';

  @override
  String get buy_now_ucf => 'اشترِ الآن';

  @override
  String get no_top_selling_products_from_this_seller =>
      'لا توجد منتجات الأكثر مبيعًا من هذا البائع';

  @override
  String get no_related_product => 'لا توجد منتجات ذات صلة';

  @override
  String get on_the_way_ucf => 'في الطريق';

  @override
  String get all_ucf => 'الكل';

  @override
  String get today_ucf => 'اليوم';

  @override
  String get this_week_ucf => 'هذا الأسبوع';

  @override
  String get view_all_ucf => 'اظهار الكل';

  @override
  String get this_month_ucf => 'هذا الشهر';

  @override
  String get cod_ucf => 'الدفع عند الاستلام';

  @override
  String get no_code => 'بدون رمز';

  @override
  String get non_cod_ucf => 'بدون الدفع عند الاستلام';

  @override
  String get all_payments_ucf => 'جميع المدفوعات';

  @override
  String get all_deliveries_ucf => 'جميع عمليات التوصيل';

  @override
  String get paid_ucf => 'مدفوع';

  @override
  String get unpaid_ucf => 'غير مدفوع';

  @override
  String get confirmed_ucf => 'تم التأكيد';

  @override
  String get delivered_ucf => 'تم التوصيل';

  @override
  String get no_more_orders_ucf => 'لا مزيد من الطلبات';

  @override
  String get loading_more_orders_ucf => 'جارٍ تحميل المزيد من الطلبات...';

  @override
  String get payment_status_ucf => 'حالة الدفع';

  @override
  String get delivery_status_ucf => 'حالة التوصيل';

  @override
  String get product_name_ucf => 'اسم المنتج';

  @override
  String get product_unit_ucf => 'وحدة المنتج';

  @override
  String get order_code_ucf => 'كود الطلب';

  @override
  String get reason_ucf => 'السبب';

  @override
  String get view_less_ucf => 'عرض اقل';

  @override
  String get reason_cannot_be_empty => 'لا يمكن أن يكون السبب فارغًا';

  @override
  String get enter_reason_ucf => 'أدخل السبب';

  @override
  String get show_request_list_ucf => 'عرض قائمة الطلبات';

  @override
  String get ordered_product_ucf => 'المنتج المطلوب';

  @override
  String get no_item_ordered => 'لم يتم طلب أي عنصر';

  @override
  String get sub_total_all_capital => 'المجموع الفرعي';

  @override
  String get order_placed => 'تم تقديم الطلب';

  @override
  String get shipping_method_ucf => 'طريقة الشحن';

  @override
  String get order_date_ucf => 'تاريخ الطلب';

  @override
  String get payment_method_ucf => 'طريقة الدفع';

  @override
  String get shipping_address_ucf => 'عنوان الشحن';

  @override
  String get name_ucf => 'الاسم';

  @override
  String get email_ucf => 'البريد الإلكتروني';

  @override
  String get postal_code => 'الرمز البريدي';

  @override
  String get item_all_lower => 'عنصر';

  @override
  String get ask_for_refund_ucf => 'طلب استرداد';

  @override
  String get refund_status_ucf => 'حالة الاسترداد';

  @override
  String get order_details_ucf => 'تفاصيل الطلب';

  @override
  String get make_offline_payment_ucf => 'إجراء الدفع دون اتصال';

  @override
  String get choose_an_address => 'اختر عنوانًا';

  @override
  String get choose_delivery_ucf => 'اختر التوصيل';

  @override
  String get home_delivery_ucf => 'توصيل إلى المنزل';

  @override
  String get choose_an_address_or_pickup_point => 'اختر عنوانًا أو نقطة استلام';

  @override
  String get to_add_or_edit_addresses_go_to_address_page =>
      'لإضافة أو تعديل العناوين، انتقل إلى صفحة العناوين';

  @override
  String get shipping_cost_ucf => 'تكلفة الشحن';

  @override
  String get shipping_info => 'معلومات الشحن';

  @override
  String get carrier_points_is_unavailable_ucf => 'نقاط الشحن غير متاحة';

  @override
  String get carrier_ucf => 'شركة الشحن';

  @override
  String get proceed_to_checkout => 'المتابعة للدفع';

  @override
  String get continue_to_delivery_info_ucf => 'المتابعة إلى معلومات التوصيل';

  @override
  String get pickup_point_is_unavailable_ucf => 'نقطة الاستلام غير متاحة';

  @override
  String get pickup_point_ucf => 'نقطة الاستلام';

  @override
  String get mark_as_delivered => 'تحديد كتم التوصيل';

  @override
  String get please_wait_ucf => 'يرجى الانتظار...';

  @override
  String get remaining_uploads => 'التحميلات المتبقية';

  @override
  String get amount_cannot_be_empty => 'لا يمكن أن يكون المبلغ فارغًا';

  @override
  String get my_wallet_ucf => 'محفظتي';

  @override
  String get no_recharges_yet => 'لم يتم إعادة الشحن بعد';

  @override
  String get approval_status_ucf => 'حالة الموافقة';

  @override
  String get wallet_balance_ucf => 'رصيد المحفظة';

  @override
  String get last_recharged => 'آخر إعادة شحن';

  @override
  String get wallet_recharge_history_ucf => 'سجل إعادة شحن المحفظة';

  @override
  String get amount_ucf => 'المبلغ';

  @override
  String get enter_amount_ucf => 'أدخل المبلغ';

  @override
  String get wholesale_product => 'منتج بالجملة';

  @override
  String get recharge_wallet_ucf => 'إعادة شحن المحفظة';

  @override
  String get please_log_in_to_see_the_wishlist_items =>
      'يرجى تسجيل الدخول لرؤية العناصر في قائمة الأمنيات';

  @override
  String get enter_email => 'أدخل البريد الإلكتروني';

  @override
  String get enter_phone_number => 'أدخل رقم الهاتف';

  @override
  String get enter_password => 'أدخل كلمة المرور';

  @override
  String get or_login_with_a_phone => 'أو، تسجيل الدخول باستخدام رقم الهاتف';

  @override
  String get or_login_with_an_email =>
      'أو، تسجيل الدخول باستخدام البريد الإلكتروني';

  @override
  String get password_ucf => 'كلمة المرور';

  @override
  String get login_screen_phone => 'الهاتف';

  @override
  String get login_screen_forgot_password => 'هل نسيت كلمة المرور؟';

  @override
  String get login_screen_log_in => 'تسجيل الدخول';

  @override
  String get login_screen_or_create_new_account => 'أو، إنشاء حساب جديد؟';

  @override
  String get login_screen_sign_up => 'إنشاء حساب';

  @override
  String get login_screen_login_with => 'تسجيل الدخول باستخدام';

  @override
  String get location_not_available => 'الموقع غير متاح';

  @override
  String get login_to => 'تسجيل الدخول إلى';

  @override
  String get enter_your_name => 'أدخل اسمك';

  @override
  String get confirm_your_password => 'أكد كلمة المرور';

  @override
  String get password_must_contain_at_least_6_characters =>
      'يجب أن تحتوي كلمة المرور على 6 أحرف على الأقل';

  @override
  String get passwords_do_not_match => 'كلمات المرور غير متطابقة';

  @override
  String get join_ucf => 'انضم';

  @override
  String get retype_password_ucf => 'أعد كتابة كلمة المرور';

  @override
  String get or_register_with_a_phone => 'أو، سجل باستخدام رقم الهاتف';

  @override
  String get or_register_with_an_email => 'أو، سجل باستخدام البريد الإلكتروني';

  @override
  String get sign_up_ucf => 'إنشاء حساب';

  @override
  String get already_have_an_account => 'هل لديك حساب بالفعل؟';

  @override
  String get log_in => 'تسجيل الدخول';

  @override
  String get requested_for_cancellation => 'تم طلب الإلغاء';

  @override
  String get forget_password => 'نسيت كلمة المرور!';

  @override
  String get forget_password_ucf => 'هل نسيت كلمة المرور؟';

  @override
  String get or_send_code_via_phone_number => 'أو، أرسل الرمز عبر رقم الهاتف';

  @override
  String get or_send_code_via_email => 'أو، أرسل الرمز عبر البريد الإلكتروني';

  @override
  String get send_code_ucf => 'إرسال الرمز';

  @override
  String get enter_verification_code => 'أدخل رمز التحقق';

  @override
  String get verify_your => 'تحقق من';

  @override
  String get email_account_ucf => 'حساب البريد الإلكتروني';

  @override
  String get phone_number_ucf => 'رقم الهاتف';

  @override
  String get enter_the_verification_code_that_sent_to_your_email_recently =>
      'أدخل رمز التحقق الذي تم إرساله إلى بريدك الإلكتروني مؤخرًا.';

  @override
  String get enter_the_verification_code_that_sent_to_your_phone_recently =>
      'أدخل رمز التحقق الذي تم إرساله إلى هاتفك مؤخرًا.';

  @override
  String get resend_code_ucf => 'إعادة إرسال الرمز';

  @override
  String get enter_the_code => 'أدخل الرمز';

  @override
  String get enter_the_code_sent => 'أدخل الرمز المُرسل';

  @override
  String get congratulations_ucf => 'تهانينا !!';

  @override
  String get you_have_successfully_changed_your_password =>
      'لقد نجحت في تغيير كلمة المرور الخاصة بك';

  @override
  String get password_changed_ucf => 'تم تغيير كلمة المرور';

  @override
  String get back_to_Login_ucf => 'العودة إلى تسجيل الدخول';

  @override
  String get cart_ucf => 'عربة التسوق';

  @override
  String get fetching_nagad_url => 'جارٍ جلب رابط Nagad ...';

  @override
  String get pay_with_nagad => 'الدفع باستخدام Nagad';

  @override
  String get pay_with_iyzico => 'الدفع باستخدام Iyzico';

  @override
  String get if_you_are_finding_any_problem_while_logging_in =>
      'إذا كنت تواجه أي مشكلة أثناء تسجيل الدخول، يرجى التواصل مع المسؤول';

  @override
  String get fetching_paypal_url => 'جارٍ جلب رابط Paypal ...';

  @override
  String get fetching_amarpay_url => 'جارٍ جلب رابط Amarpay ...';

  @override
  String get pay_with_paypal => 'الدفع باستخدام Paypal';

  @override
  String get pay_with_paystack => 'الدفع باستخدام Paystack';

  @override
  String get pay_with_paytm => 'الدفع باستخدام Paytm';

  @override
  String get pay_with_razorpay => 'الدفع باستخدام Razorpay';

  @override
  String get pay_with_amarpay => 'الدفع باستخدام Amarpay';

  @override
  String get pay_with_instamojo => 'الدفع باستخدام Instamojo';

  @override
  String get fetching_sslcommerz_url => 'جارٍ جلب رابط SSLCommerz ...';

  @override
  String get pay_with_sslcommerz => 'الدفع باستخدام SSLCommerz';

  @override
  String get pay_with_stripe => 'الدفع باستخدام Stripe';

  @override
  String get pay_with_payfast => 'الدفع باستخدام PayFast';

  @override
  String get pay_with_phonepay => 'الدفع باستخدام Phonepay';

  @override
  String get pay_with_my_fatoora => 'الدفع باستخدام MyFatoora';

  @override
  String get pay_with_my_paymob => 'الدفع باستخدام Paymob';

  @override
  String get your_delivery_location => 'موقع التوصيل الخاص بك ...';

  @override
  String get calculating => 'جارٍ الحساب...';

  @override
  String get pick_here => 'اختر هنا';

  @override
  String get amount_name_and_transaction_id_are_necessary =>
      'المبلغ، الاسم، ومعرف المعاملة مطلوب';

  @override
  String get photo_proof_is_necessary => 'إثبات الصورة مطلوب';

  @override
  String get all_marked_fields_are_mandatory =>
      'جميع الحقول التي تحمل علامة * إلزامية';

  @override
  String get correctly_fill_up_the_necessary_information =>
      'املأ المعلومات المطلوبة بشكل صحيح. لا يمكنك تعديل أو إعادة إرسال النموذج لاحقًا';

  @override
  String get transaction_id_ucf => 'معرف المعاملة';

  @override
  String get photo_proof_ucf => 'إثبات الصورة';

  @override
  String get only_image_file_allowed => 'مسموح فقط بملفات الصور';

  @override
  String get offline_ucf => 'غير متصل';

  @override
  String get type_your_review_here => 'اكتب تقييمك هنا ...';

  @override
  String get no_more_reviews_ucf => 'لا توجد مراجعات إضافية';

  @override
  String get loading_more_reviews_ucf => 'جاري تحميل المزيد من التقييمات ...';

  @override
  String get no_reviews_yet_be_the_first =>
      'لا توجد تقييمات بعد. كن أول من يقيّم هذا المنتج';

  @override
  String get you_need_to_login_to_give_a_review =>
      'يجب عليك تسجيل الدخول لإضافة تقييم';

  @override
  String get review_can_not_empty_warning => 'لا يمكن أن يكون التقييم فارغًا';

  @override
  String get at_least_one_star_must_be_given =>
      'يجب إعطاء نجمة واحدة على الأقل';

  @override
  String get password_changes_ucf => 'تغيير كلمة المرور';

  @override
  String get basic_information_ucf => 'المعلومات الأساسية';

  @override
  String get new_password_ucf => 'كلمة المرور الجديدة';

  @override
  String get update_profile_ucf => 'تحديث الملف الشخصي';

  @override
  String get update_password_ucf => 'تحديث كلمة المرور';

  @override
  String get edit_profile_ucf => 'تعديل الملف الشخصي';

  @override
  String get picked_ucf => 'تم الاختيار';

  @override
  String get top_selling_ucf => 'الأكثر مبيعًا';

  @override
  String get store_home_ucf => 'الرئيسية للمتجر';

  @override
  String get new_arrivals_products_ucf => 'المنتجات الجديدة';

  @override
  String get no_featured_product_is_available_from_this_seller =>
      'لا توجد منتجات مميزة متاحة من هذا البائع';

  @override
  String get no_new_arrivals => 'لا توجد منتجات جديدة';

  @override
  String get view_all_products_prom_this_seller_all_capital =>
      'عرض جميع المنتجات من هذا البائع';

  @override
  String get search_products_of_shop => 'البحث في منتجات المتجر';

  @override
  String get total_collected_ucf => 'إجمالي المبلغ المحصل';

  @override
  String get yesterday_ucf => 'أمس';

  @override
  String get your_app_is_now => 'تطبيقك الآن';

  @override
  String get you_are_currently_offline => 'أنت غير متصل بالإنترنت حاليًا';

  @override
  String get pending_ucf => 'قيد الانتظار';

  @override
  String get picked_up_ucf => 'تم الاستلام';

  @override
  String get money_withdraw_ucf => 'سحب الأموال';

  @override
  String get payment_history_ucf => 'سجل المدفوعات';

  @override
  String get add_new_coupon_ucf => 'إضافة كوبون جديد';

  @override
  String get warning_ucf => 'تحذير!';

  @override
  String get coupon_code_is_empty_ucf => 'كود الكوبون فارغ';

  @override
  String get discount_amount_is_invalid_ucf => 'قيمة الخصم غير صالحة';

  @override
  String get please_select_minimum_1_product_ucf =>
      'يرجى اختيار منتج واحد على الأقل';

  @override
  String get invalid_minimum_shopping_ucf => 'حد أدنى غير صالح للتسوق';

  @override
  String get invalid_maximum_discount_ucf => 'حد أقصى غير صالح للخصم';

  @override
  String get edit_coupon_ucf => 'تعديل الكوبون';

  @override
  String get save_ucf => 'حفظ';

  @override
  String get discount_ucf => 'الخصم';

  @override
  String get add_your_coupon_code_ucf => 'أضف كود الكوبون الخاص بك';

  @override
  String get minimum_shopping_ucf => 'الحد الأدنى للتسوق';

  @override
  String get maximum_discount_amount_ucf => 'الحد الأقصى لقيمة الخصم';

  @override
  String get coupon_information_adding => 'إضافة معلومات الكوبون';

  @override
  String get select_products_ucf => 'اختر المنتجات';

  @override
  String get offline_payment_ucf => 'الدفع غير المتصل';

  @override
  String get youtube_ucf => 'يوتيوب';

  @override
  String get dailymotion_ucf => 'ديلي موشن';

  @override
  String get vimeo_ucf => 'فيميو';

  @override
  String get save_n_unpublish_ucf => 'حفظ وإلغاء النشر';

  @override
  String get save_n_publish_ucf => 'حفظ ونشر';

  @override
  String get product_information_ucf => 'معلومات المنتج';

  @override
  String get unit_ucf => 'الوحدة';

  @override
  String get unit_eg_ucf => 'الوحدة (مثال: كجم، قطعة، إلخ)';

  @override
  String get weight_in_kg_ucf => 'الوزن (بالكجم)';

  @override
  String get minimum_purchase_quantity_ucf => 'الحد الأدنى للشراء';

  @override
  String get tags_ucf => 'الوسوم';

  @override
  String get type_and_hit_enter_to_add_a_tag_ucf =>
      'اكتب واضغط إدخال لإضافة وسم';

  @override
  String get barcode_ucf => 'الباركود';

  @override
  String get refundable_ucf => 'قابل للاسترداد';

  @override
  String get product_description_ucf => 'وصف المنتج';

  @override
  String get cash_on_delivery_ucf => 'الدفع عند الاستلام';

  @override
  String get vat_n_tax_ucf => 'الضريبة والقيمة المضافة';

  @override
  String get product_images_ucf => 'صور المنتج';

  @override
  String get thumbnail_image_300_ucf => 'الصورة المصغرة (300x300)';

  @override
  String get thumbnail_image_300_des =>
      'هذه الصور تظهر في صناديق المنتجات. استخدم صورة بحجم 300x300. اترك بعض المساحة الفارغة حول العنصر الرئيسي لأن بعض الحواف قد يتم اقتصاصها لجعلها متجاوبة على الأجهزة المختلفة.';

  @override
  String get product_videos_ucf => 'فيديوهات المنتج';

  @override
  String get video_provider_ucf => 'مزود الفيديو';

  @override
  String get video_link_ucf => 'رابط الفيديو';

  @override
  String get video_link_des =>
      'استخدم رابطًا صحيحًا بدون أي معلمات إضافية. لا تستخدم روابط مختصرة أو أكواد تضمين iframe.';

  @override
  String get pdf_description_ucf => 'وصف PDF';

  @override
  String get pdf_specification_ucf => 'مواصفات PDF';

  @override
  String get unit_price_ucf => 'سعر الوحدة';

  @override
  String get discount_date_range_ucf => 'نطاق تاريخ الخصم';

  @override
  String get sku_all_capital => 'SKU';

  @override
  String get external_link_ucf => 'رابط خارجي';

  @override
  String get leave_it_blank_if_you_do_not_use_external_site_link =>
      'اتركه فارغًا إذا كنت لا تستخدم رابط موقع خارجي';

  @override
  String get external_link_button_text_ucf => 'نص زر الرابط الخارجي';

  @override
  String get low_stock_quantity_warning_ucf => 'تحذير كمية المخزون المنخفضة';

  @override
  String get stock_visibility_state_ucf => 'حالة ظهور المخزون';

  @override
  String get product_variation_ucf => 'تشكيلة المنتج';

  @override
  String get colors_ucf => 'الألوان';

  @override
  String get attributes_ucf => 'السمات';

  @override
  String get seo_all_capital => 'SEO';

  @override
  String get meta_title_ucf => 'عنوان الميتا';

  @override
  String get meta_image_ucf => 'صورة الميتا';

  @override
  String get shipping_configuration_ucf => 'إعدادات الشحن';

  @override
  String get shipping_configuration_is_maintained_by_admin =>
      'يتم إدارة إعدادات الشحن بواسطة المسؤول.';

  @override
  String get estimate_shipping_time_ucf => 'وقت الشحن المقدر';

  @override
  String get shipping_days_ucf => 'أيام الشحن';

  @override
  String get gallery_images_600 => 'صور المعرض (600x600)';

  @override
  String get these_images_are_visible_in_product_details_page_gallery_600 =>
      'هذه الصور تظهر في معرض صفحة تفاصيل المنتج. استخدم صورًا بحجم 600x600.';

  @override
  String get photo_ucf => 'الصورة';

  @override
  String get general_ucf => 'عام';

  @override
  String get media_ucf => 'الوسائط';

  @override
  String get price_n_stock_ucf => 'السعر والمخزون';

  @override
  String get shipping_ucf => 'الشحن';

  @override
  String get add_new_product_ucf => 'إضافة منتج جديد';

  @override
  String get product_reviews_ucf => 'مراجعات المنتج';

  @override
  String get update_now_ucf => 'تحديث الآن';

  @override
  String get slug_ucf => 'المعرف الفريد';

  @override
  String get update_product_ucf => 'تحديث المنتج';

  @override
  String get shop_banner_image_is_required => 'صورة بانر المتجر مطلوبة.';

  @override
  String get banner_settings => 'إعدادات البانر';

  @override
  String get banner_1500_x_450 => 'بانر (1500 × 450)';

  @override
  String get banner_1500_x_450_des =>
      'تم تحديد الارتفاع للحفاظ على التناسق. في بعض الأجهزة، قد يتم اقتصاص جانبي البانر بسبب قيود الارتفاع.';

  @override
  String get delivery_boy_pickup_point => 'نقطة استلام مندوب التوصيل';

  @override
  String get longitude_ucf => 'خط الطول';

  @override
  String get latitude_ucf => 'خط العرض';

  @override
  String get update_location => 'تحديث الموقع';

  @override
  String get location_ucf => 'الموقع';

  @override
  String get calculating_ucf => 'جاري الحساب';

  @override
  String get pick_here_ucf => 'اختر هنا';

  @override
  String get shop_name_is_required => 'اسم المتجر مطلوب';

  @override
  String get shop_phone_is_required => 'رقم هاتف المتجر مطلوب';

  @override
  String get shop_address_is_required => 'عنوان المتجر مطلوب';

  @override
  String get shop_title_is_required => 'عنوان المتجر مطلوب';

  @override
  String get shop_description_is_required => 'وصف المتجر مطلوب';

  @override
  String get shop_logo_is_required => 'شعار المتجر مطلوب';

  @override
  String get general_setting_ucf => 'الإعدادات العامة';

  @override
  String get shop_description => 'وصف المتجر';

  @override
  String get shop_title => 'عنوان المتجر';

  @override
  String get shop_phone => 'هاتف المتجر';

  @override
  String get shop_address => 'عنوان المتجر';

  @override
  String get shop_name_ucf => 'اسم المتجر';

  @override
  String get shop_logo_ucf => 'شعار المتجر';

  @override
  String get shop_settings_ucf => 'إعدادات المتجر';

  @override
  String get social_media_link => 'روابط التواصل الاجتماعي';

  @override
  String get google_ucf => 'جوجل';

  @override
  String get twitter_ucf => 'تويتر';

  @override
  String get instagram_ucf => 'إنستجرام';

  @override
  String get facebook_ucf => 'فيسبوك';

  @override
  String get upload_file_ucf => 'رفع ملف';

  @override
  String get commission_history_ucf => 'سجل العمولات';

  @override
  String get chat_list => 'قائمة المحادثات';

  @override
  String get admin_commission_ucf => 'عمولة الإدارة';

  @override
  String get create_a_ticket => 'إنشاء تذكرة';

  @override
  String get subject_ucf => 'الموضوع';

  @override
  String get provide_a_detailed_description => 'يرجى تقديم وصف تفصيلي';

  @override
  String get send_ticket => 'إرسال التذكرة';

  @override
  String get top_products_ucf => 'أفضل المنتجات';

  @override
  String get your_categories_ucf => 'تصنيفاتك';

  @override
  String get sales_stat_ucf => 'إحصائيات المبيعات';

  @override
  String get product_upload_limit_ucf => 'حد رفع المنتجات: ';

  @override
  String get package_expires_at_ucf => 'تنتهي الباقة في: ';

  @override
  String get manage_n_organize_your_shop => 'إدارة وتنظيم\nمتجرك.';

  @override
  String get configure_your_payment_method => 'إعداد طريقة\nالدفع.';

  @override
  String get configure_now_ucf => 'قم بالإعداد الآن';

  @override
  String get go_to_settings => 'اذهب إلى الإعدادات';

  @override
  String get payment_settings_ucf => 'إعدادات الدفع';

  @override
  String get rating_ucf => 'التقييم';

  @override
  String get total_orders_ucf => 'إجمالي الطلبات';

  @override
  String get total_sales_ucf => 'إجمالي المبيعات';

  @override
  String get hi_welcome_to_all_lower => 'مرحبًا، أهلاً بك في';

  @override
  String get login_to_your_account_all_lower => 'قم بتسجيل الدخول إلى حسابك';

  @override
  String get in_case_of_any_difficulties_contact_with_admin =>
      'في حالة مواجهة أي صعوبات، تواصل مع المشرف.';

  @override
  String get pending_balance_ucf => 'الرصيد المعلق';

  @override
  String get send_withdraw_request_ucf => 'إرسال طلب سحب';

  @override
  String get premium_package_for_seller_ucf => 'الباقة المميزة للبائع';

  @override
  String get select_payment_type_ucf => 'اختر نوع الدفع';

  @override
  String get select_payment_option_ucf => 'اختر خيار الدفع';

  @override
  String get enter_phone_number_ucf => 'أدخل رقم الهاتف';

  @override
  String get we_will_send_you_a_OTP_code_if_the_mail_id_is_correct_ucf =>
      'سنرسل لك رمز OTP إذا كان البريد الإلكتروني صحيحًا.';

  @override
  String get we_will_send_you_a_OTP_code_if_the_phone_no_is_correct_ucf =>
      'سنرسل لك رمز OTP إذا كان رقم الهاتف صحيحًا.';

  @override
  String get reset_password_ucf => 'إعادة تعيين كلمة المرور';

  @override
  String get bank_payment => 'الدفع عبر البنك';

  @override
  String get cash_payment => 'الدفع نقدًا';

  @override
  String get bank_account_number => 'رقم الحساب البنكي';

  @override
  String get bank_account_name => 'اسم الحساب البنكي';

  @override
  String get bank_name_ucf => 'اسم البنك';

  @override
  String get bank_routing_number_ucf => 'رقم التوجيه البنكي';

  @override
  String get no_more_refund_requests_ucf => 'لا مزيد من طلبات الاسترداد';

  @override
  String get approved_ucf => 'تمت الموافقة';

  @override
  String get approve_ucf => 'الموافقة';

  @override
  String get rejected_ucf => 'مرفوض';

  @override
  String get reject_ucf => 'رفض';

  @override
  String get support_tickets_ucf => 'تذاكر الدعم';

  @override
  String get options_ucf => 'الخيارات';

  @override
  String get amount_is_invalid => 'المبلغ غير صالح';

  @override
  String get message_is_invalid => 'الرسالة غير صالحة';

  @override
  String get coupon_ucf => 'كوبون';

  @override
  String get withdraw_ucf => 'سحب';

  @override
  String get conversation_ucf => 'المحادثة';

  @override
  String get wholesale_prices_ucf => 'أسعار الجملة';

  @override
  String get min_quantity_ucf => 'الحد الأدنى للكمية';

  @override
  String get max_quantity_ucf => 'الحد الأقصى للكمية';

  @override
  String get add_more_ucf => 'إضافة المزيد';

  @override
  String get or => 'أو';

  @override
  String get registration => 'التسجيل';

  @override
  String get be_a_seller => 'كن بائعًا';

  @override
  String get personal_info_ucf => 'المعلومات الشخصية';

  @override
  String get basic_info_ucf => 'المعلومات الأساسية';

  @override
  String get shop_name => 'اسم المتجر';

  @override
  String get ok => 'موافق';

  @override
  String get verify_now => 'تحقق الآن';

  @override
  String get verify_your_account => 'تحقق من حسابك';

  @override
  String get your_account_is_unverified => 'حسابك غير موثق';

  @override
  String get verification_form_ucf => 'نموذج التحقق';

  @override
  String get cancel_order_ucf => 'إلغاء الطلب';

  @override
  String get re_order_ucf => 'إعادة الطلب';

  @override
  String get info_ucf => 'المعلومات';

  @override
  String get min_qty_ucf => 'أقل كمية';

  @override
  String get max_qty_ucf => 'أقصى كمية';

  @override
  String get invoice_ucf => 'الفاتورة';

  @override
  String get no_file_chosen_ucf => 'لم يتم اختيار أي ملف';

  @override
  String get product_file_ucf => 'ملف المنتج';

  @override
  String get purchase_price_ucf => 'سعر الشراء';

  @override
  String get refunded_ucf => 'تم الاسترداد';

  @override
  String get bid_for_product_ucf => 'المزايدة على المنتج';

  @override
  String get min_bid_amount_ucf => 'الحد الأدنى للمزايدة';

  @override
  String get place_bid_price_ucf => 'أدخل سعر المزايدة';

  @override
  String get please_fill_out_this_form => 'يرجى ملء هذا النموذج';

  @override
  String get value_must_be_greater =>
      'يجب أن تكون القيمة أكبر من\n الحد الأدنى للمزايدة';

  @override
  String get value_must_be_greater_or_equal =>
      'يجب أن تكون القيمة أكبر من\n أو تساوي الحد الأدنى للمزايدة';

  @override
  String get seller_dashboard_support_ticket_ucf => 'تذكرة الدعم';

  @override
  String get view_a_ticket => 'عرض التذكرة';

  @override
  String get visit_store_ucf => 'زيارة المتجر';

  @override
  String get off => 'خصم';

  @override
  String get min_spend_ucf => 'أقل مبلغ إنفاق';

  @override
  String get from => 'من';

  @override
  String get store_to_get => 'المتجر للحصول على';

  @override
  String get off_on_total_orders => 'خصم على إجمالي الطلبات';

  @override
  String get code => 'الكود';

  @override
  String get in_house_products_ucf => 'منتجات داخلية';

  @override
  String get coupon_products_ucf => 'منتجات الكوبون';

  @override
  String get loading_coupons_ucf => 'جاري تحميل الكوبونات...';

  @override
  String get no_more_coupons_ucf => 'لا مزيد من الكوبونات';

  @override
  String get name_required => 'الاسم مطلوب';

  @override
  String get email_required => 'البريد الإلكتروني مطلوب';

  @override
  String get address_required => 'العنوان مطلوب';

  @override
  String get country_required => 'اسم الدولة مطلوب';

  @override
  String get state_required => 'اسم المحافظة مطلوب';

  @override
  String get city_required => 'اسم المدينة مطلوب';

  @override
  String get postal_code_required => 'الرمز البريدي مطلوب';

  @override
  String get phone_number_required => 'رقم الهاتف مطلوب';

  @override
  String get select_ucf => 'اختر';

  @override
  String get pos_manager => 'مدير نقاط البيع';

  @override
  String get sub_total => 'الإجمالي الفرعي';

  @override
  String get tax => 'الضريبة';

  @override
  String get total => 'الإجمالي';

  @override
  String get shipping => 'الشحن';

  @override
  String get place_order => 'إتمام الطلب';

  @override
  String get no_customer_info => 'لم يتم اختيار معلومات العميل.';

  @override
  String get confirm_with_cash => 'التأكيد بالدفع نقدًا';

  @override
  String get order_summery => 'ملخص الطلب';

  @override
  String get offline_payment_info => 'معلومات الدفع غير المتصل';

  @override
  String get payment_proof => 'إثبات الدفع';

  @override
  String get back_ucf => 'عودة';

  @override
  String get no_notification_ucf => 'لا توجد إشعارات!';

  @override
  String get already_have_account =>
      'لديك حساب بالفعل بهذه المعلومات. يرجى تسجيل الدخول أولًا.';

  @override
  String get add_new_classified_product_ucf => 'إضافة منتج مصنف جديد';

  @override
  String get condition_ucf => 'الحالة';

  @override
  String get descriptions_ucf => 'الوصف';

  @override
  String get thumbnail_image_ucf => 'الصورة المصغرة';

  @override
  String get video_form_ucf => 'نموذج الفيديو';

  @override
  String get video_url_ucf => 'رابط الفيديو';

  @override
  String get document => 'مستند';

  @override
  String get choose_file => 'اختر ملف';

  @override
  String get browse => 'تصفح';

  @override
  String get custom_unit_price_and_base_price => 'سعر الوحدة (السعر الأساسي)';

  @override
  String get meta_tags_ucf => 'الوسوم الوصفية';

  @override
  String get meta_description_ucf => 'الوصف التعريفي';

  @override
  String get save_product_ucf => 'حفظ المنتج';

  @override
  String get type_and_hit_submit_ucf => 'اكتب واضغط إرسال';

  @override
  String get gallery_images => 'صور المعرض';

  @override
  String get product_name_required => 'اسم المنتج مطلوب';

  @override
  String get product_unit_required => 'وحدة المنتج مطلوبة';

  @override
  String get location_required => 'الموقع مطلوب';

  @override
  String get product_tag_required => 'وسم المنتج مطلوب';

  @override
  String get product_description_required => 'وصف المنتج مطلوب';

  @override
  String get classified_product_limit_expired =>
      'لقد وصلت إلى الحد الأقصى لرفع المنتجات المصنفة. يرجى شراء باقة.';

  @override
  String get status_ucf => 'الحالة';

  @override
  String get published_ucf => 'منشور';

  @override
  String get unpublished_ucf => 'غير منشور';

  @override
  String get loading_ucf => 'جاري التحميل';

  @override
  String get enter_correct_email => 'أدخل بريدًا إلكترونيًا صحيحًا';

  @override
  String get shipping_address_required => 'عنوان الشحن مطلوب';

  @override
  String get existing_email_address =>
      'إذا كنت قد استخدمت هذا البريد أو الرقم من قبل، يرجى ';

  @override
  String get first_to_continue => ' أولًا للمتابعة!';

  @override
  String get pay_with_flutterwave => 'الدفع عبر Flutterwave';

  @override
  String get pay_with_khalti => 'الدفع عبر Khalti';

  @override
  String get pirated_app =>
      'هذا تطبيق مقرصن. لا تستخدمه، فقد يحتوي على مشكلات أمنية.';

  @override
  String get login_or_reg => 'تسجيل الدخول/التسجيل';

  @override
  String get make_payment_ucf => 'إجراء الدفع';

  @override
  String get last_view_product_ucf => 'آخر منتج تم عرضه';

  @override
  String get delete_selection => 'حذف التحديد';

  @override
  String get select_all => 'تحديد الكل';

  @override
  String get nothing_selected => 'لم يتم تحديد أي شيء';

  @override
  String get your_order => 'طلبك';

  @override
  String get has_been => ' تم';

  @override
  String get view_more => 'عرض المزيد...';

  @override
  String get less => 'أقل';

  @override
  String get all_blogs_ucf => 'جميع المدونات';

  @override
  String get a => '';

  @override
  String get verifyYourAccount => 'تحقق من حسابك';

  @override
  String get invalid_phone_number => 'رقم هاتف غير صالح';

  @override
  String get pleaseEnsureUs => 'يرجى التأكيد لنا';

  @override
  String get no_best_selling_products_available => 'لايوجد افضل مبيعات متاحه';

  @override
  String get no_auction_products => 'لاتوجد منتجات مزاد حاليا';

  @override
  String get error_fetching_todays_deal_products =>
      'خطأ في تحميل منتجات العروض اليومية:';
}
