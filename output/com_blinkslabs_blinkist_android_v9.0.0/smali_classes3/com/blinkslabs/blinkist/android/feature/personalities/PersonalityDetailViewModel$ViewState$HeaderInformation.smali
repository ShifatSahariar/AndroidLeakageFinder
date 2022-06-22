.class public final Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;
.super Ljava/lang/Object;
.source "PersonalityDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderInformation"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final biography:Ljava/lang/String;

.field private final headerBackgroundColor:Ljava/lang/Integer;

.field private final headerTextColor:Ljava/lang/Integer;

.field private final informationBackgroundColor:Ljava/lang/Integer;

.field private final isFollowing:Z

.field private final name:Ljava/lang/String;

.field private final onFollowButtonClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onShareClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final personalityImage:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;

.field private final tagline:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biography"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowButtonClicked"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareClicked"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->name:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->tagline:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->biography:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->personalityImage:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;

    .line 91
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->informationBackgroundColor:Ljava/lang/Integer;

    .line 92
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->headerBackgroundColor:Ljava/lang/Integer;

    .line 93
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->headerTextColor:Ljava/lang/Integer;

    .line 94
    iput-boolean p8, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->isFollowing:Z

    .line 95
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->onFollowButtonClicked:Lkotlin/jvm/functions/Function0;

    .line 96
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->onShareClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v11, v0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 86
    invoke-direct/range {v3 .. v13}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->tagline:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->biography:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->personalityImage:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->informationBackgroundColor:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->headerBackgroundColor:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->headerTextColor:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->isFollowing:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->onFollowButtonClicked:Lkotlin/jvm/functions/Function0;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->onShareClicked:Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->onShareClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->tagline:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->biography:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->personalityImage:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->informationBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->headerBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->headerTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->isFollowing:Z

    return v0
.end method

.method public final component9()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->onFollowButtonClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;"
        }
    .end annotation

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagline"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biography"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowButtonClicked"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareClicked"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->tagline:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->tagline:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->biography:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->biography:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->personalityImage:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->personalityImage:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->informationBackgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->informationBackgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->headerBackgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->headerBackgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->headerTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->headerTextColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->isFollowing:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->isFollowing:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->onFollowButtonClicked:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->onFollowButtonClicked:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->onShareClicked:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->onShareClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBiography()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->biography:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->headerBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeaderTextColor()Ljava/lang/Integer;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->headerTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInformationBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->informationBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnFollowButtonClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->onFollowButtonClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnShareClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->onShareClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPersonalityImage()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->personalityImage:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;

    return-object v0
.end method

.method public final getTagline()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->tagline:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->tagline:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->biography:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->personalityImage:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->informationBackgroundColor:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->headerBackgroundColor:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->headerTextColor:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->isFollowing:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->onFollowButtonClicked:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->onShareClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFollowing()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->isFollowing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderInformation(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->tagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", biography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->biography:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", personalityImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->personalityImage:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", informationBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->informationBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->headerBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->headerTextColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->isFollowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onFollowButtonClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->onFollowButtonClicked:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onShareClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->onShareClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
