.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;
.super Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;
.source "ContentCardItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundColor:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;

.field private final cardViewImageTopPaddingDp:I

.field private final cta:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

.field private final description:Ljava/lang/String;

.field private final formatLabel:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

.field private final hasImageBorder:Z

.field private final image:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;

.field private final isCardTappable:Z

.field private final maxWidthRes:I

.field private final onCardTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final subtitleMaxLines:Ljava/lang/Integer;

.field private final tag:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final titleMaxLines:Ljava/lang/Integer;

.field private final tokens:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;",
            "Z",
            "Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p13

    const-string v4, "image"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "title"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "formatLabel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 111
    invoke-direct {p0, v4}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->image:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;

    .line 96
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->title:Ljava/lang/String;

    move-object v1, p3

    .line 97
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->titleMaxLines:Ljava/lang/Integer;

    move-object v1, p4

    .line 98
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->subtitle:Ljava/lang/String;

    move-object v1, p5

    .line 99
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->subtitleMaxLines:Ljava/lang/Integer;

    move-object v1, p6

    .line 100
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->description:Ljava/lang/String;

    move-object v1, p7

    .line 101
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->tokens:Ljava/lang/String;

    move v1, p8

    .line 102
    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->isCardTappable:Z

    move-object v1, p9

    .line 103
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->onCardTapped:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    .line 104
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->cta:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    move-object/from16 v1, p11

    .line 105
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->backgroundColor:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;

    move/from16 v1, p12

    .line 106
    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->hasImageBorder:Z

    .line 107
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->formatLabel:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->tag:Ljava/lang/String;

    move/from16 v1, p15

    .line 109
    iput v1, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->maxWidthRes:I

    move/from16 v1, p16

    .line 110
    iput v1, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->cardViewImageTopPaddingDp:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v15, v2

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v3

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const v1, 0x7f0700c2

    move/from16 v18, v1

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v16, p13

    .line 94
    invoke-direct/range {v3 .. v19}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;Ljava/lang/String;IIILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->image:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->titleMaxLines:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->subtitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->subtitleMaxLines:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->description:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->tokens:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->isCardTappable:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->onCardTapped:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->cta:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->backgroundColor:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->hasImageBorder:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->formatLabel:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->tag:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->maxWidthRes:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->cardViewImageTopPaddingDp:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->copy(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;Ljava/lang/String;II)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->image:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;

    return-object v0
.end method

.method public final component10()Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->cta:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    return-object v0
.end method

.method public final component11()Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->backgroundColor:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->hasImageBorder:Z

    return v0
.end method

.method public final component13()Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->formatLabel:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->maxWidthRes:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->cardViewImageTopPaddingDp:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->titleMaxLines:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->subtitleMaxLines:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->tokens:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->isCardTappable:Z

    return v0
.end method

.method public final component9()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->onCardTapped:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;Ljava/lang/String;II)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;",
            "Z",
            "Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    const-string v0, "image"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatLabel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;Ljava/lang/String;II)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->image:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->image:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->titleMaxLines:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->titleMaxLines:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->subtitleMaxLines:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->subtitleMaxLines:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->tokens:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->tokens:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->isCardTappable:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->isCardTappable:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->onCardTapped:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->onCardTapped:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->cta:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->cta:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->backgroundColor:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->backgroundColor:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->hasImageBorder:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->hasImageBorder:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->formatLabel:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->formatLabel:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->maxWidthRes:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->maxWidthRes:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->cardViewImageTopPaddingDp:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->cardViewImageTopPaddingDp:I

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBackgroundColor()Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->backgroundColor:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;

    return-object v0
.end method

.method public final getCardViewImageTopPaddingDp()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->cardViewImageTopPaddingDp:I

    return v0
.end method

.method public final getCta()Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->cta:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormatLabel()Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->formatLabel:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    return-object v0
.end method

.method public final getHasImageBorder()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->hasImageBorder:Z

    return v0
.end method

.method public final getImage()Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->image:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;

    return-object v0
.end method

.method public final getMaxWidthRes()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->maxWidthRes:I

    return v0
.end method

.method public final getOnCardTapped()Lkotlin/jvm/functions/Function1;
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

    .line 103
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->onCardTapped:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitleMaxLines()Ljava/lang/Integer;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->subtitleMaxLines:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleMaxLines()Ljava/lang/Integer;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->titleMaxLines:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTokens()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->tokens:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->image:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->titleMaxLines:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->subtitleMaxLines:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->description:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->tokens:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->isCardTappable:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->onCardTapped:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->cta:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->backgroundColor:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->hasImageBorder:Z

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->formatLabel:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->tag:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->maxWidthRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->cardViewImageTopPaddingDp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCardTappable()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->isCardTappable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->image:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleMaxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->titleMaxLines:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleMaxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->subtitleMaxLines:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->tokens:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCardTappable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->isCardTappable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onCardTapped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->onCardTapped:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->cta:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->backgroundColor:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasImageBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->hasImageBorder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", formatLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->formatLabel:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxWidthRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->maxWidthRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cardViewImageTopPaddingDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->cardViewImageTopPaddingDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
