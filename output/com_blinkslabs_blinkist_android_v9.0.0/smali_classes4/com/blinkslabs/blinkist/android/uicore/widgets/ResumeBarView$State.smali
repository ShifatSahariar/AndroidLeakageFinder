.class public final Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;
.super Ljava/lang/Object;
.source "ResumeBarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final hasImageBorder:Z

.field private final imageUrl:Ljava/lang/String;

.field private final isPlaybackControlsVisible:Z

.field private final isPlaying:Z

.field private final isQueueButtonVisible:Z

.field private final isVisible:Z

.field private final label:Ljava/lang/String;

.field private final onPlayPauseClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayPauseClicked"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isVisible:Z

    .line 29
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->imageUrl:Ljava/lang/String;

    .line 30
    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->hasImageBorder:Z

    .line 31
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->label:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->title:Ljava/lang/String;

    .line 33
    iput-boolean p6, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isPlaybackControlsVisible:Z

    .line 34
    iput-boolean p7, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isQueueButtonVisible:Z

    .line 35
    iput-boolean p8, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isPlaying:Z

    .line 36
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->onPlayPauseClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v12, p9

    .line 27
    invoke-direct/range {v3 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isVisible:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->imageUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->hasImageBorder:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->label:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isPlaybackControlsVisible:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isQueueButtonVisible:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isPlaying:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->onPlayPauseClicked:Lkotlin/jvm/functions/Function0;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->copy(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isVisible:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->hasImageBorder:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isPlaybackControlsVisible:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isQueueButtonVisible:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isPlaying:Z

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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->onPlayPauseClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;"
        }
    .end annotation

    const-string v0, "imageUrl"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayPauseClicked"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isVisible:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isVisible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->hasImageBorder:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->hasImageBorder:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isPlaybackControlsVisible:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isPlaybackControlsVisible:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isQueueButtonVisible:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isQueueButtonVisible:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isPlaying:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isPlaying:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->onPlayPauseClicked:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->onPlayPauseClicked:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getHasImageBorder()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->hasImageBorder:Z

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnPlayPauseClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->onPlayPauseClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isVisible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->hasImageBorder:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isPlaybackControlsVisible:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isQueueButtonVisible:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isPlaying:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->onPlayPauseClicked:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPlaybackControlsVisible()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isPlaybackControlsVisible:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isPlaying:Z

    return v0
.end method

.method public final isQueueButtonVisible()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isQueueButtonVisible:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasImageBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->hasImageBorder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaybackControlsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isPlaybackControlsVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isQueueButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isQueueButtonVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onPlayPauseClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->onPlayPauseClicked:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
