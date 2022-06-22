.class public final Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;
.super Ljava/lang/Object;
.source "PickerProperties.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingProperties;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;
    }
.end annotation


# instance fields
.field private final buttonText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

.field private final dataSource:Ljava/lang/String;

.field private final descriptionText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

.field private final headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

.field private final maxSelectionCount:I

.field private final minSelectionCount:I

.field private final preselectAll:Z

.field private final randomizable:Z

.field private final remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

.field private final responseProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final skippable:Z

.field private final step:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;ZZZIILcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header_text"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description_text"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button_text"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToBoolean;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "skippable"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToBoolean;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "randomize"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToBoolean;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "preselect_all"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min_selection_count"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "max_selection_count"
        .end annotation
    .end param
    .param p9    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "remote_destinations"
        .end annotation
    .end param
    .param p10    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "step"
        .end annotation
    .end param
    .param p11    # Ljava/util/Map;
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToStringMap;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "response_properties"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data_source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;",
            "ZZZII",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "headerText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->descriptionText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->buttonText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    .line 20
    iput-boolean p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->skippable:Z

    .line 24
    iput-boolean p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->randomizable:Z

    .line 28
    iput-boolean p6, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->preselectAll:Z

    .line 32
    iput p7, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->minSelectionCount:I

    .line 35
    iput p8, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->maxSelectionCount:I

    .line 38
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    .line 41
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->step:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;

    .line 44
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->responseProperties:Ljava/util/Map;

    .line 48
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->dataSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;ZZZIILcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v0, p13, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p5

    :goto_1
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 10
    invoke-direct/range {v1 .. v13}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;ZZZIILcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;ZZZIILcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->descriptionText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->buttonText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->skippable:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->randomizable:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->preselectAll:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->minSelectionCount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->maxSelectionCount:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->step:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->responseProperties:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->dataSource:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->copy(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;ZZZIILcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;Ljava/util/Map;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final component10()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->step:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->responseProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->dataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->descriptionText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->buttonText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->skippable:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->randomizable:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->preselectAll:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->minSelectionCount:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->maxSelectionCount:I

    return v0
.end method

.method public final component9()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;ZZZIILcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;Ljava/util/Map;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;
    .locals 14
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header_text"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description_text"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button_text"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToBoolean;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "skippable"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToBoolean;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "randomize"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToBoolean;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "preselect_all"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min_selection_count"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "max_selection_count"
        .end annotation
    .end param
    .param p9    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "remote_destinations"
        .end annotation
    .end param
    .param p10    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "step"
        .end annotation
    .end param
    .param p11    # Ljava/util/Map;
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToStringMap;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "response_properties"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data_source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;",
            "ZZZII",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;"
        }
    .end annotation

    const-string v0, "headerText"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;

    move-object v1, v0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;ZZZIILcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->descriptionText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->descriptionText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->buttonText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->buttonText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->skippable:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->skippable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->randomizable:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->randomizable:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->preselectAll:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->preselectAll:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->minSelectionCount:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->minSelectionCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->maxSelectionCount:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->maxSelectionCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->step:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->step:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->responseProperties:Ljava/util/Map;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->responseProperties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->dataSource:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->dataSource:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getButtonText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->buttonText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->dataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->descriptionText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final getHeaderText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final getMaxSelectionCount()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->maxSelectionCount:I

    return v0
.end method

.method public final getMinSelectionCount()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->minSelectionCount:I

    return v0
.end method

.method public final getPreselectAll()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->preselectAll:Z

    return v0
.end method

.method public final getRandomizable()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->randomizable:Z

    return v0
.end method

.method public final getRemoteDestinations()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    return-object v0
.end method

.method public final getResponseProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->responseProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getSkippable()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->skippable:Z

    return v0
.end method

.method public final getStep()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->step:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->descriptionText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->buttonText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->skippable:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->randomizable:Z

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->preselectAll:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->minSelectionCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->maxSelectionCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->step:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->responseProperties:Ljava/util/Map;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->dataSource:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickerProperties(headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->descriptionText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->buttonText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->skippable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", randomizable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->randomizable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preselectAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->preselectAll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minSelectionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->minSelectionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSelectionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->maxSelectionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remoteDestinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->step:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->responseProperties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->dataSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
