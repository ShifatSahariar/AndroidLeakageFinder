.class public final Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;
.super Ljava/lang/Object;
.source "CourseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderInformation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final buttonState:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

.field private final contentSummary:Ljava/lang/String;

.field private final courseMetaInfo:Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;

.field private final duration:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final mainColor:I

.field private final mainImageUrl:Ljava/lang/String;

.field private final onPlayTrailerClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final personalityName:Ljava/lang/String;

.field private final playTrailer:Ljava/lang/String;

.field private final textColor:I

.field private final title:Ljava/lang/String;

.field private final trailerIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImageUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalityName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSummary"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playTrailer"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayTrailerClick"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseMetaInfo"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonState"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->mainColor:I

    .line 79
    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->textColor:I

    .line 80
    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->trailerIcon:I

    .line 81
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->title:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->mainImageUrl:Ljava/lang/String;

    .line 83
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->imageUrl:Ljava/lang/String;

    .line 84
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->personalityName:Ljava/lang/String;

    .line 85
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->duration:Ljava/lang/String;

    .line 86
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->contentSummary:Ljava/lang/String;

    .line 87
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->playTrailer:Ljava/lang/String;

    .line 88
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->onPlayTrailerClick:Lkotlin/jvm/functions/Function1;

    .line 89
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->courseMetaInfo:Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;

    .line 90
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->buttonState:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->mainColor:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->textColor:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->trailerIcon:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->mainImageUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->imageUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->personalityName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->duration:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->contentSummary:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->playTrailer:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->onPlayTrailerClick:Lkotlin/jvm/functions/Function1;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->courseMetaInfo:Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->buttonState:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;)Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->mainColor:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->playTrailer:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->onPlayTrailerClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component12()Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->courseMetaInfo:Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;

    return-object v0
.end method

.method public final component13()Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->buttonState:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->textColor:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->trailerIcon:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->mainImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->personalityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->contentSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;)Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImageUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalityName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSummary"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playTrailer"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayTrailerClick"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseMetaInfo"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonState"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v14}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->mainColor:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->mainColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->textColor:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->textColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->trailerIcon:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->trailerIcon:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->mainImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->mainImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->personalityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->personalityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->duration:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->contentSummary:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->contentSummary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->playTrailer:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->playTrailer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->onPlayTrailerClick:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->onPlayTrailerClick:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->courseMetaInfo:Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->courseMetaInfo:Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->buttonState:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->buttonState:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getButtonState()Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->buttonState:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    return-object v0
.end method

.method public final getContentSummary()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->contentSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseMetaInfo()Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->courseMetaInfo:Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainColor()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->mainColor:I

    return v0
.end method

.method public final getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->mainImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnPlayTrailerClick()Lkotlin/jvm/functions/Function1;
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

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->onPlayTrailerClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPersonalityName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->personalityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayTrailer()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->playTrailer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->textColor:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailerIcon()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->trailerIcon:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->mainColor:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->textColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->trailerIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->mainImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->personalityName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->duration:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->contentSummary:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->playTrailer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->onPlayTrailerClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->courseMetaInfo:Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->buttonState:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderInformation(mainColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->mainColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trailerIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->trailerIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->mainImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", personalityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->personalityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->contentSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playTrailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->playTrailer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onPlayTrailerClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->onPlayTrailerClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", courseMetaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->courseMetaInfo:Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->buttonState:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
