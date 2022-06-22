.class public final Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;
.super Ljava/lang/Object;
.source "RetrofitBuilderModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetrofitBuilderModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetrofitBuilderModule.kt\ncom/blinkslabs/blinkist/android/api/RetrofitBuilderModule\n+ 2 RetrofitBuilderModule.kt\ncom/blinkslabs/blinkist/android/api/RetrofitBuilderModuleKt\n*L\n1#1,167:1\n160#2:168\n160#2:169\n160#2:170\n160#2:171\n160#2:172\n160#2:173\n160#2:174\n*S KotlinDebug\n*F\n+ 1 RetrofitBuilderModule.kt\ncom/blinkslabs/blinkist/android/api/RetrofitBuilderModule\n*L\n107#1:168\n108#1:169\n109#1:170\n110#1:171\n111#1:172\n112#1:173\n113#1:174\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGson()Lcom/google/gson/Gson;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/BlinkistApiGson;
    .end annotation

    .line 73
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    .line 74
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/utils/BookWithContentDeserializer;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/api/utils/BookWithContentDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lj$/time/ZonedDateTime;

    .line 75
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/utils/ZonedDateTimeConverter;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/api/utils/ZonedDateTimeConverter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lj$/time/LocalDate;

    .line 76
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/utils/LocalDateConverter;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/api/utils/LocalDateConverter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    .line 77
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/utils/SlotConverter;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/api/utils/SlotConverter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    .line 78
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/utils/ComponentTypeConverter;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/api/utils/ComponentTypeConverter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    .line 79
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/utils/OperatorConverter;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/api/utils/OperatorConverter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    .line 80
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/utils/SubjectConverter;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/api/utils/SubjectConverter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    .line 81
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/utils/AccessTypeConverter;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/api/utils/AccessTypeConverter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    .line 82
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/utils/MarketplaceConverter;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/api/utils/MarketplaceConverter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    .line 83
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/utils/TrialConverter;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/api/utils/TrialConverter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    .line 84
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/utils/PaymentStateConverter;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/api/utils/PaymentStateConverter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;

    .line 87
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/utils/FlexAudiobooksListAttributesLinkConverter;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/api/utils/FlexAudiobooksListAttributesLinkConverter;-><init>()V

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/blinkslabs/blinkist/android/api/SignaturePayload;

    .line 89
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/SignaturePayloadSerializer;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/api/SignaturePayloadSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    .line 90
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/utils/FlexV4EndpointConverter;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/api/utils/FlexV4EndpointConverter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;

    .line 91
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/utils/FlexNoPrefixEndpointConverter;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/api/utils/FlexNoPrefixEndpointConverter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder()\n      .reg\u2026zeNulls()\n      .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 10

    .line 97
    const-class v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;

    const-class v1, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    const-class v2, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult$Type;

    const-class v3, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupType;

    const-class v4, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    const-class v5, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    const-class v6, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    new-instance v7, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v7}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 98
    new-instance v8, Lcom/blinkslabs/blinkist/android/api/converter/ZonedDateTimeConverterForMoshi;

    invoke-direct {v8}, Lcom/blinkslabs/blinkist/android/api/converter/ZonedDateTimeConverterForMoshi;-><init>()V

    invoke-virtual {v7, v8}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v7

    .line 99
    new-instance v8, Lcom/blinkslabs/blinkist/android/api/converter/FlexV4EndpointConverterForMoshi;

    invoke-direct {v8}, Lcom/blinkslabs/blinkist/android/api/converter/FlexV4EndpointConverterForMoshi;-><init>()V

    invoke-virtual {v7, v8}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v7

    .line 100
    new-instance v8, Lcom/blinkslabs/blinkist/android/api/converter/FlexNoPrefixEndpointConverterForMoshi;

    invoke-direct {v8}, Lcom/blinkslabs/blinkist/android/api/converter/FlexNoPrefixEndpointConverterForMoshi;-><init>()V

    invoke-virtual {v7, v8}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v7

    .line 101
    new-instance v8, Lcom/blinkslabs/blinkist/android/api/converter/FlexRemoteSourceConverterForMoshi;

    invoke-direct {v8}, Lcom/blinkslabs/blinkist/android/api/converter/FlexRemoteSourceConverterForMoshi;-><init>()V

    invoke-virtual {v7, v8}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v7

    .line 102
    new-instance v8, Lcom/blinkslabs/blinkist/android/api/converter/ShowIdConverterForMoshi;

    invoke-direct {v8}, Lcom/blinkslabs/blinkist/android/api/converter/ShowIdConverterForMoshi;-><init>()V

    invoke-virtual {v7, v8}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v7

    .line 103
    new-instance v8, Lcom/blinkslabs/blinkist/android/api/converter/UserCollectionUuidConverterForMoshi;

    invoke-direct {v8}, Lcom/blinkslabs/blinkist/android/api/converter/UserCollectionUuidConverterForMoshi;-><init>()V

    invoke-virtual {v7, v8}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v7

    .line 104
    new-instance v8, Lcom/blinkslabs/blinkist/android/api/converter/UserCollectionItemUuidConverterForMoshi;

    invoke-direct {v8}, Lcom/blinkslabs/blinkist/android/api/converter/UserCollectionItemUuidConverterForMoshi;-><init>()V

    invoke-virtual {v7, v8}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v7

    .line 105
    new-instance v8, Lcom/blinkslabs/blinkist/android/api/converter/CourseSlugConverterForMoshi;

    invoke-direct {v8}, Lcom/blinkslabs/blinkist/android/api/converter/CourseSlugConverterForMoshi;-><init>()V

    invoke-virtual {v7, v8}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v7

    .line 106
    new-instance v8, Lcom/blinkslabs/blinkist/android/api/converter/CourseUuidConverterForMoshi;

    invoke-direct {v8}, Lcom/blinkslabs/blinkist/android/api/converter/CourseUuidConverterForMoshi;-><init>()V

    invoke-virtual {v7, v8}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v7

    const-string v8, "Builder()\n      .add(Zon\u2026eUuidConverterForMoshi())"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v8, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    .line 160
    invoke-static {v6}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v6

    const-string v7, "add(T::class.java, EnumJ\u2026allback(unknownFallback))"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v8, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    .line 160
    invoke-static {v5}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v6, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;->UNSUPPORTED:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    .line 160
    invoke-static {v4}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v5, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupType;->UNKNOWN:Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupType;

    .line 160
    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v4, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult$Type;->UNKNOWN:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult$Type;

    .line 160
    invoke-static {v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v3, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;->UNKNOWN:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    .line 160
    invoke-static {v1}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;

    .line 160
    invoke-static {v0}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload;

    const-string v2, "type"

    .line 116
    invoke-static {v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v3, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;

    const-string v4, "episode"

    .line 117
    invoke-virtual {v1, v3, v4}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v3, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;

    const-string v4, "book"

    .line 118
    invoke-virtual {v1, v3, v4}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v3, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;

    const-string v4, "audiobook"

    .line 119
    invoke-virtual {v1, v3, v4}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    .line 122
    invoke-static {v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;

    .line 123
    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;->COLLECTION:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;

    .line 124
    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;->COURSE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Library;

    .line 125
    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;->LIBRARY:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    .line 126
    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;->OTHER:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 129
    invoke-static {v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    .line 130
    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->SAVED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    .line 131
    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->COLLECTION:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    .line 132
    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->DOWNLOADS:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    .line 133
    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->FINISHED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    .line 134
    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->HISTORY:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    .line 135
    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->MAIN:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/ForceToBooleanJsonAdapter;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/util/ForceToBooleanJsonAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/ForceToStringMapJsonAdapter;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/util/ForceToStringMapJsonAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/ForceToDoubleJsonAdapter;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/util/ForceToDoubleJsonAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/blinkslabs/blinkist/android/api/AlwaysSerializeNullsFactory;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/api/AlwaysSerializeNullsFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-string v1, "Builder()\n      .add(Zon\u2026Factory())\n      .build()"

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRetrofitBuilder(Lokhttp3/HttpUrl;Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;)Lretrofit2/Retrofit$Builder;
    .locals 2

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonOrMoshiConverterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 152
    sget-object v1, Lcom/slack/eithernet/ApiResultConverterFactory;->INSTANCE:Lcom/slack/eithernet/ApiResultConverterFactory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/slack/eithernet/ApiResultCallAdapterFactory;->INSTANCE:Lcom/slack/eithernet/ApiResultCallAdapterFactory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 155
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 156
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n      .addConv\u2026\n      .baseUrl(endpoint)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideApiEndpoint(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/ApiEndpoint;
        .end annotation
    .end param

    const-string v0, "apiEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
