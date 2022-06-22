.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;
.super Ljava/lang/Object;
.source "AudioPlayerViewState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomSheet:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;

.field private final coverImageUrl:Ljava/lang/String;

.field private final hasCoverBorder:Z

.field private final isChapterButtonVisible:Z

.field private final isMoreMenuButtonVisible:Z

.field private final isNextButtonClickable:Z

.field private final isNextButtonEnabled:Z

.field private final isQueueButtonVisible:Z

.field private final isReaderButtonVisible:Z

.field private final isRecommendButtonVisible:Z

.field private final message:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;

.field private final navigation:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;

.field private final playbackSpeedState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;

.field private final playbackState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

.field private final progressViewState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;

.field private final queue:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;

.field private final rating:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

.field private final resumeBarViewState:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

.field private final sleepTimeState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;)V
    .locals 8

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p15

    move-object/from16 v6, p21

    const-string v7, "title"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "subtitle"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "playbackState"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "playbackSpeedState"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "rating"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bottomSheet"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    .line 16
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->resumeBarViewState:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    move-object v7, p2

    .line 17
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->coverImageUrl:Ljava/lang/String;

    move v7, p3

    .line 18
    iput-boolean v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->hasCoverBorder:Z

    .line 19
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->title:Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->subtitle:Ljava/lang/String;

    .line 21
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->playbackState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    .line 22
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->playbackSpeedState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;

    move/from16 v1, p8

    .line 23
    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isNextButtonEnabled:Z

    move/from16 v1, p9

    .line 24
    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isNextButtonClickable:Z

    move/from16 v1, p10

    .line 25
    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isRecommendButtonVisible:Z

    move/from16 v1, p11

    .line 26
    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isChapterButtonVisible:Z

    move/from16 v1, p12

    .line 27
    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isQueueButtonVisible:Z

    move/from16 v1, p13

    .line 28
    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isReaderButtonVisible:Z

    move/from16 v1, p14

    .line 29
    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isMoreMenuButtonVisible:Z

    .line 30
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->rating:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    move-object/from16 v1, p16

    .line 31
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->progressViewState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;

    move-object/from16 v1, p17

    .line 32
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->navigation:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;

    move-object/from16 v1, p18

    .line 33
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->message:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;

    move-object/from16 v1, p19

    .line 34
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->sleepTimeState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;

    move-object/from16 v1, p20

    .line 35
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->queue:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;

    .line 36
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const-string v7, ""

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 21
    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;->IDLE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x3

    if-eqz v9, :cond_6

    .line 22
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;

    invoke-direct {v9, v2, v5, v10, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    const/4 v12, 0x1

    if-eqz v11, :cond_7

    move v11, v12

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move v13, v5

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move v14, v5

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move v15, v5

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move/from16 v5, p14

    :goto_d
    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    .line 30
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v23, 0x0

    move-object/from16 p3, v10

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v18

    move-object/from16 p7, v19

    move-object/from16 p8, v20

    move-object/from16 p9, v21

    move/from16 p10, v22

    move-object/from16 p11, v23

    invoke-direct/range {p3 .. p11}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;-><init>(ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_e
    move-object/from16 v10, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;

    move/from16 v22, v2

    move/from16 p23, v5

    move-object/from16 v21, v10

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x3

    invoke-direct {v0, v5, v2, v10, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;-><init>(ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_14

    :cond_14
    move/from16 v22, v2

    move/from16 p23, v5

    move-object/from16 v21, v10

    move-object/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v22

    move/from16 p15, p23

    move-object/from16 p16, v21

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    .line 15
    invoke-direct/range {p1 .. p22}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->resumeBarViewState:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->coverImageUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->hasCoverBorder:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->subtitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->playbackState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->playbackSpeedState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isNextButtonEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isNextButtonClickable:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isRecommendButtonVisible:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isChapterButtonVisible:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isQueueButtonVisible:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isReaderButtonVisible:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isMoreMenuButtonVisible:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->rating:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->progressViewState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->navigation:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->message:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->sleepTimeState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->queue:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->resumeBarViewState:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isRecommendButtonVisible:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isChapterButtonVisible:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isQueueButtonVisible:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isReaderButtonVisible:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isMoreMenuButtonVisible:Z

    return v0
.end method

.method public final component15()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->rating:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    return-object v0
.end method

.method public final component16()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->progressViewState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;

    return-object v0
.end method

.method public final component17()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->navigation:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;

    return-object v0
.end method

.method public final component18()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->message:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;

    return-object v0
.end method

.method public final component19()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->sleepTimeState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->coverImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->queue:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;

    return-object v0
.end method

.method public final component21()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->hasCoverBorder:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->playbackState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    return-object v0
.end method

.method public final component7()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->playbackSpeedState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isNextButtonEnabled:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isNextButtonClickable:Z

    return v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "title"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackState"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackSpeedState"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rating"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheet"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->resumeBarViewState:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->resumeBarViewState:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->coverImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->coverImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->hasCoverBorder:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->hasCoverBorder:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->playbackState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->playbackState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->playbackSpeedState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->playbackSpeedState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isNextButtonEnabled:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isNextButtonEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isNextButtonClickable:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isNextButtonClickable:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isRecommendButtonVisible:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isRecommendButtonVisible:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isChapterButtonVisible:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isChapterButtonVisible:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isQueueButtonVisible:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isQueueButtonVisible:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isReaderButtonVisible:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isReaderButtonVisible:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isMoreMenuButtonVisible:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isMoreMenuButtonVisible:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->rating:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->rating:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->progressViewState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->progressViewState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->navigation:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->navigation:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->message:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->message:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->sleepTimeState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->sleepTimeState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->queue:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->queue:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;

    return-object v0
.end method

.method public final getCoverImageUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->coverImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasCoverBorder()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->hasCoverBorder:Z

    return v0
.end method

.method public final getMessage()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->message:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;

    return-object v0
.end method

.method public final getNavigation()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->navigation:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;

    return-object v0
.end method

.method public final getPlaybackSpeedState()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->playbackSpeedState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;

    return-object v0
.end method

.method public final getPlaybackState()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->playbackState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    return-object v0
.end method

.method public final getProgressViewState()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->progressViewState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;

    return-object v0
.end method

.method public final getQueue()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->queue:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;

    return-object v0
.end method

.method public final getRating()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->rating:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    return-object v0
.end method

.method public final getResumeBarViewState()Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->resumeBarViewState:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    return-object v0
.end method

.method public final getSleepTimeState()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->sleepTimeState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->resumeBarViewState:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->coverImageUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->hasCoverBorder:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->subtitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->playbackState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->playbackSpeedState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isNextButtonEnabled:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isNextButtonClickable:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isRecommendButtonVisible:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isChapterButtonVisible:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isQueueButtonVisible:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isReaderButtonVisible:Z

    if-eqz v2, :cond_8

    move v2, v3

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isMoreMenuButtonVisible:Z

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->rating:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->progressViewState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->navigation:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->message:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->sleepTimeState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->queue:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isChapterButtonVisible()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isChapterButtonVisible:Z

    return v0
.end method

.method public final isMoreMenuButtonVisible()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isMoreMenuButtonVisible:Z

    return v0
.end method

.method public final isNextButtonClickable()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isNextButtonClickable:Z

    return v0
.end method

.method public final isNextButtonEnabled()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isNextButtonEnabled:Z

    return v0
.end method

.method public final isQueueButtonVisible()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isQueueButtonVisible:Z

    return v0
.end method

.method public final isReaderButtonVisible()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isReaderButtonVisible:Z

    return v0
.end method

.method public final isRecommendButtonVisible()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isRecommendButtonVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioPlayerViewState(resumeBarViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->resumeBarViewState:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->coverImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCoverBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->hasCoverBorder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->playbackState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->playbackSpeedState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNextButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isNextButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNextButtonClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isNextButtonClickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRecommendButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isRecommendButtonVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChapterButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isChapterButtonVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isQueueButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isQueueButtonVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReaderButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isReaderButtonVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMoreMenuButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isMoreMenuButtonVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->rating:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->progressViewState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->navigation:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->message:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sleepTimeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->sleepTimeState:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->queue:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
