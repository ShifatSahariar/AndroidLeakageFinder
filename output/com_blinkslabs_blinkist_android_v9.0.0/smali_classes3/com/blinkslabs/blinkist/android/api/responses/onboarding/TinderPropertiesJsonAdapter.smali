.class public final Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "TinderPropertiesJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final languageStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableMapOfStringStringAtForceToStringMapAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableRemoteDestinationsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStepAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 8

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v2, "remote_destinations"

    const-string v3, "response_properties"

    const-string v4, "data_source"

    const-string v5, "header_text"

    const-string v6, "description_text"

    const-string v7, "step"

    .line 31
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v1

    const-string v2, "of(\"remote_destinations\"\u2026escription_text\", \"step\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 34
    const-class v1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "remoteDestinations"

    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "moshi.adapter(RemoteDest\u2026(), \"remoteDestinations\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->nullableRemoteDestinationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    const-class v1, Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter$annotationImpl$com_blinkslabs_blinkist_android_util_ForceToStringMap$0;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter$annotationImpl$com_blinkslabs_blinkist_android_util_ForceToStringMap$0;-><init>()V

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "responseProperties"

    .line 37
    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "moshi.adapter(Types.newP\u2026)), \"responseProperties\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->nullableMapOfStringStringAtForceToStringMapAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "dataSource"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026et(),\n      \"dataSource\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    const-class v0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "headerText"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(LanguageSt\u2026emptySet(), \"headerText\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->languageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    const-class v0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "descriptionText"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(LanguageSt\u2026Set(), \"descriptionText\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    const-class v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "step"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter(TinderProp\u2026java, emptySet(), \"step\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->nullableStepAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 67
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    const-string v11, "header_text"

    const-string v12, "headerText"

    const-string v13, "data_source"

    const-string v14, "dataSource"

    if-eqz v4, :cond_2

    .line 68
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 81
    :pswitch_0
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->nullableStepAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    and-int/lit8 v3, v3, -0x11

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->languageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    if-eqz v8, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"headerTe\u2026\", \"header_text\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 72
    :pswitch_3
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"dataSour\u2026   \"data_source\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 71
    :pswitch_4
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->nullableMapOfStringStringAtForceToStringMapAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    goto :goto_0

    .line 69
    :pswitch_5
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->nullableRemoteDestinationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    goto :goto_0

    .line 84
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/16 v4, -0x11

    if-ne v3, v4, :cond_5

    .line 92
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;

    if-eqz v7, :cond_4

    if-eqz v8, :cond_3

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;-><init>(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Ljava/util/Map;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;)V

    return-object v2

    .line 97
    :cond_3
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"headerT\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_4
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"dataSou\u2026e\",\n              reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_5
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v2, 0x8

    if-nez v4, :cond_6

    const-class v4, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;

    new-array v15, v2, [Ljava/lang/Class;

    .line 106
    const-class v24, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    aput-object v24, v15, v22

    const-class v24, Ljava/util/Map;

    aput-object v24, v15, v21

    const-class v24, Ljava/lang/String;

    aput-object v24, v15, v20

    const-class v24, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    aput-object v24, v15, v19

    const-class v24, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    aput-object v24, v15, v18

    const-class v24, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;

    aput-object v24, v15, v17

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v24, v15, v16

    .line 109
    sget-object v24, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/16 v23, 0x7

    aput-object v24, v15, v23

    .line 106
    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 110
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v15, "TinderProperties::class.\u2026his.constructorRef = it }"

    .line 109
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v22

    aput-object v6, v2, v21

    if-eqz v7, :cond_8

    aput-object v7, v2, v20

    if-eqz v8, :cond_7

    aput-object v8, v2, v19

    aput-object v9, v2, v18

    aput-object v10, v2, v17

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v16

    const/4 v1, 0x7

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;

    return-object v1

    :cond_7
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"headerT\u2026\", \"header_text\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_8
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"dataSou\u2026\", \"data_source\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 126
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "remote_destinations"

    .line 129
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 130
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->nullableRemoteDestinationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->getRemoteDestinations()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "response_properties"

    .line 131
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 132
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->nullableMapOfStringStringAtForceToStringMapAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->getResponseProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "data_source"

    .line 133
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 134
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->getDataSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "header_text"

    .line 135
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 136
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->languageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->getHeaderText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "description_text"

    .line 137
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 138
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->getDescriptionText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "step"

    .line 139
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 140
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->nullableStepAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->getStep()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderPropertiesJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TinderProperties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
