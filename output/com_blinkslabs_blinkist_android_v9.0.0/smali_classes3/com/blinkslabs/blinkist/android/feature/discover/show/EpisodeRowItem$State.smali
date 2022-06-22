.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;
.super Ljava/lang/Object;
.source "EpisodeRowItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;,
        Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;,
        Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomLeftAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

.field private final bottomMiddleAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

.field private final bottomRightAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

.field private final description:Ljava/lang/String;

.field private final downloadProgress:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;

.field private final imgUrl:Ljava/lang/String;

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPlayClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final progressBarProgress:Ljava/lang/Integer;

.field private final progressText:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;",
            "Ljava/lang/Integer;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;",
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

    const-string v0, "imgUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayClicked"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->imgUrl:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->title:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->subtitle:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->description:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->progressText:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;

    .line 33
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->progressBarProgress:Ljava/lang/Integer;

    .line 34
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->downloadProgress:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;

    .line 35
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomLeftAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    .line 36
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomMiddleAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    .line 37
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomRightAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    .line 38
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->onPlayClicked:Lkotlin/jvm/functions/Function0;

    .line 39
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

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

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 27
    invoke-direct/range {v3 .. v15}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->imgUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->subtitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->progressText:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->progressBarProgress:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->downloadProgress:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomLeftAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomMiddleAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomRightAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->onPlayClicked:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->onClick:Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomRightAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    return-object v0
.end method

.method public final component11()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->onPlayClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component12()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->progressText:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->progressBarProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->downloadProgress:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;

    return-object v0
.end method

.method public final component8()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomLeftAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    return-object v0
.end method

.method public final component9()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomMiddleAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;",
            "Ljava/lang/Integer;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;"
        }
    .end annotation

    const-string v0, "imgUrl"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayClicked"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->progressText:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->progressText:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->progressBarProgress:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->progressBarProgress:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->downloadProgress:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->downloadProgress:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomLeftAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomLeftAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomMiddleAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomMiddleAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomRightAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomRightAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->onPlayClicked:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->onPlayClicked:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->onClick:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBottomLeftAction()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomLeftAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    return-object v0
.end method

.method public final getBottomMiddleAction()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomMiddleAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    return-object v0
.end method

.method public final getBottomRightAction()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomRightAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadProgress()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->downloadProgress:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;

    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function1;
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

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPlayClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->onPlayClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getProgressBarProgress()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->progressBarProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProgressText()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->progressText:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->subtitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->progressText:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->progressBarProgress:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->downloadProgress:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomLeftAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomMiddleAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomRightAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->onPlayClicked:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(imgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->progressText:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressBarProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->progressBarProgress:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->downloadProgress:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeftAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomLeftAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomMiddleAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomMiddleAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomRightAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->bottomRightAction:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPlayClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->onPlayClicked:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
