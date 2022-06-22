.class public final Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "CollectionPropertiesJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;",
        ">;"
    }
.end annotation


# instance fields
.field private final booleanAtForceToBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
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
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties$Step;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 14

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v2, "header_text"

    const-string v3, "description_text"

    const-string v4, "button_text"

    const-string v5, "skippable"

    const-string v6, "randomize"

    const-string v7, "preselect_all"

    const-string v8, "min_selection_count"

    const-string v9, "max_selection_count"

    const-string v10, "remote_destinations"

    const-string v11, "step"

    const-string v12, "response_properties"

    const-string v13, "data_source"

    .line 34
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v1

    const-string v2, "of(\"header_text\", \"descr\u2026operties\", \"data_source\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 37
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "headerText"

    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "moshi.adapter(LanguageSt\u2026emptySet(), \"headerText\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->languageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "descriptionText"

    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "moshi.adapter(LanguageSt\u2026Set(), \"descriptionText\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter$annotationImpl$com_blinkslabs_blinkist_android_util_ForceToBoolean$0;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter$annotationImpl$com_blinkslabs_blinkist_android_util_ForceToBoolean$0;-><init>()V

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "skippable"

    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "moshi.adapter(Boolean::c\u2026oBoolean()), \"skippable\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->booleanAtForceToBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "minSelectionCount"

    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "moshi.adapter(Int::class\u2026     \"minSelectionCount\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    const-class v1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "remoteDestinations"

    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "moshi.adapter(RemoteDest\u2026(), \"remoteDestinations\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->nullableRemoteDestinationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    const-class v1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties$Step;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "step"

    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "moshi.adapter(Collection\u2026java, emptySet(), \"step\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->nullableStepAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    const-class v1, Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter$annotationImpl$com_blinkslabs_blinkist_android_util_ForceToStringMap$0;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter$annotationImpl$com_blinkslabs_blinkist_android_util_ForceToStringMap$0;-><init>()V

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "responseProperties"

    .line 55
    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "moshi.adapter(Types.newP\u2026)), \"responseProperties\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->nullableMapOfStringStringAtForceToStringMapAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "dataSource"

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026emptySet(), \"dataSource\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v4, -0x1

    move v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v2

    .line 82
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v12

    const-string v13, "max_selection_count"

    const-string v14, "maxSelectionCount"

    const-string v3, "min_selection_count"

    move-object/from16 v19, v15

    const-string v15, "minSelectionCount"

    move-object/from16 v20, v8

    const-string v8, "button_text"

    move-object/from16 v21, v11

    const-string v11, "buttonText"

    move-object/from16 v22, v10

    const-string v10, "header_text"

    move-object/from16 v23, v4

    const-string v4, "headerText"

    move-object/from16 v24, v2

    const-string v2, "skippable"

    if-eqz v12, :cond_7

    .line 83
    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v12}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_1

    .line 115
    :pswitch_0
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto/16 :goto_1

    .line 114
    :pswitch_1
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->nullableMapOfStringStringAtForceToStringMapAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/Map;

    goto/16 :goto_1

    .line 112
    :pswitch_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->nullableStepAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties$Step;

    goto/16 :goto_1

    .line 111
    :pswitch_3
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->nullableRemoteDestinationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    goto/16 :goto_2

    .line 109
    :pswitch_4
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_0

    move-object/from16 v15, v19

    move-object/from16 v8, v20

    goto/16 :goto_4

    .line 110
    :cond_0
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"maxSelec\u2026selection_count\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 107
    :pswitch_5
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_1

    move-object/from16 v15, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    goto/16 :goto_5

    .line 108
    :cond_1
    invoke-static {v15, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"minSelec\u2026selection_count\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 102
    :pswitch_6
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->booleanAtForceToBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    and-int/lit8 v5, v5, -0x21

    move-object/from16 v15, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    move-object/from16 v10, v22

    goto/16 :goto_6

    :cond_2
    const-string v2, "preselectAll"

    const-string v3, "preselect_all"

    .line 103
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"preselec\u2026 \"preselect_all\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 96
    :pswitch_7
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->booleanAtForceToBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    and-int/lit8 v5, v5, -0x11

    move-object/from16 v15, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    move-object/from16 v10, v22

    move-object/from16 v4, v23

    goto/16 :goto_0

    :cond_3
    const-string v2, "randomizable"

    const-string v3, "randomize"

    .line 97
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"randomiz\u2026le\", \"randomize\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 93
    :pswitch_8
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->booleanAtForceToBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"skippable\", \"skippable\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 91
    :pswitch_9
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->languageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    if-eqz v9, :cond_5

    goto :goto_1

    .line 92
    :cond_5
    invoke-static {v11, v8, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"buttonTe\u2026\", \"button_text\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 87
    :pswitch_a
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    and-int/lit8 v5, v5, -0x3

    move-object/from16 v15, v19

    goto :goto_3

    .line 84
    :pswitch_b
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->languageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    if-eqz v7, :cond_6

    goto :goto_1

    .line 85
    :cond_6
    invoke-static {v4, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"headerTe\u2026\", \"header_text\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 118
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    move-object/from16 v15, v19

    :goto_2
    move-object/from16 v8, v20

    :goto_3
    move-object/from16 v11, v21

    :goto_4
    move-object/from16 v10, v22

    :goto_5
    move-object/from16 v4, v23

    :goto_6
    move-object/from16 v2, v24

    goto/16 :goto_0

    .line 123
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/16 v12, -0x33

    if-ne v5, v12, :cond_d

    .line 126
    new-instance v5, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;

    if-eqz v7, :cond_c

    if-eqz v9, :cond_b

    if-eqz v6, :cond_a

    .line 132
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 133
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 134
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v22, :cond_9

    .line 135
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v21, :cond_8

    .line 137
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v6, v5

    move-object/from16 v8, v20

    move v13, v2

    move-object/from16 v15, v19

    .line 126
    invoke-direct/range {v6 .. v18}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;ZZZIILcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties$Step;Ljava/util/Map;Ljava/lang/String;)V

    return-object v5

    .line 137
    :cond_8
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"maxSele\u2026selection_count\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_9
    invoke-static {v15, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"minSele\u2026selection_count\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_a
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"skippable\", \"skippable\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_b
    invoke-static {v11, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"buttonT\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_c
    invoke-static {v4, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"headerT\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_d
    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v25, 0xa

    const/16 v26, 0x9

    const/16 v27, 0x8

    const/16 v28, 0x7

    const/16 v29, 0x6

    const/16 v30, 0x5

    const/16 v31, 0x4

    const/16 v32, 0x3

    const/16 v33, 0x2

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v36, v4

    const/16 v4, 0xe

    if-nez v12, :cond_e

    const-class v12, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;

    move-object/from16 v37, v10

    new-array v10, v4, [Ljava/lang/Class;

    .line 148
    const-class v38, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    aput-object v38, v10, v35

    const-class v38, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    aput-object v38, v10, v34

    const-class v38, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    aput-object v38, v10, v33

    sget-object v38, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v38, v10, v32

    aput-object v38, v10, v31

    aput-object v38, v10, v30

    sget-object v38, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v38, v10, v29

    aput-object v38, v10, v28

    const-class v39, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    aput-object v39, v10, v27

    const-class v39, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties$Step;

    aput-object v39, v10, v26

    const-class v39, Ljava/util/Map;

    aput-object v39, v10, v25

    const/16 v39, 0xb

    const-class v40, Ljava/lang/String;

    aput-object v40, v10, v39

    const/16 v39, 0xc

    aput-object v38, v10, v39

    const/16 v38, 0xd

    .line 153
    sget-object v39, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v39, v10, v38

    .line 148
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    .line 154
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v10, "CollectionProperties::cl\u2026his.constructorRef = it }"

    .line 153
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object/from16 v37, v10

    :goto_7
    new-array v4, v4, [Ljava/lang/Object;

    if-eqz v7, :cond_13

    aput-object v7, v4, v35

    aput-object v20, v4, v34

    if-eqz v9, :cond_12

    aput-object v9, v4, v33

    if-eqz v6, :cond_11

    .line 159
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v32

    aput-object v24, v4, v31

    aput-object v23, v4, v30

    if-eqz v22, :cond_10

    .line 162
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v29

    if-eqz v21, :cond_f

    .line 164
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v28

    aput-object v19, v4, v27

    aput-object v16, v4, v26

    aput-object v17, v4, v25

    const/16 v1, 0xb

    aput-object v18, v4, v1

    const/16 v1, 0xc

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput-object v2, v4, v1

    .line 155
    invoke-virtual {v12, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;

    return-object v1

    :cond_f
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"maxSele\u2026selection_count\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 162
    :cond_10
    invoke-static {v15, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"minSele\u2026selection_count\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_11
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"skippable\", \"skippable\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 158
    :cond_12
    invoke-static {v11, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"buttonT\u2026\", \"button_text\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object/from16 v3, v36

    move-object/from16 v2, v37

    .line 156
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"headerT\u2026\", \"header_text\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    .line 29
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 178
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "header_text"

    .line 181
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 182
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->languageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getHeaderText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "description_text"

    .line 183
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 184
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getDescriptionText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "button_text"

    .line 185
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 186
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->languageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getButtonText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "skippable"

    .line 187
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 188
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->booleanAtForceToBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getSkippable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "randomize"

    .line 189
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 190
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->booleanAtForceToBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getRandomizable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "preselect_all"

    .line 191
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 192
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->booleanAtForceToBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getPreselectAll()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "min_selection_count"

    .line 193
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 194
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getMinSelectionCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "max_selection_count"

    .line 195
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 196
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getMaxSelectionCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "remote_destinations"

    .line 197
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 198
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->nullableRemoteDestinationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getRemoteDestinations()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "step"

    .line 199
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 200
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->nullableStepAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getStep()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties$Step;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "response_properties"

    .line 201
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 202
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->nullableMapOfStringStringAtForceToStringMapAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getResponseProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "data_source"

    .line 203
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 204
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getDataSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionPropertiesJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CollectionProperties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
