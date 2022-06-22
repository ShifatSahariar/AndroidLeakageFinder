.class public final Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;
.super Ljava/lang/Object;
.source "VideoStoryState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;,
        Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animateExtraContentEvent:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;

.field private final exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

.field private final navigation:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;

.field private final numberOfVideoItems:I

.field private final playerProgress:Lcom/blinkslabs/blinkist/android/feature/video/Progress;

.field private final title:Ljava/lang/String;

.field private final topActionContentRowViewState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;-><init>(Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/video/Progress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;ILcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/video/Progress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;ILcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 9
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->title:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->playerProgress:Lcom/blinkslabs/blinkist/android/feature/video/Progress;

    .line 11
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->topActionContentRowViewState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    .line 12
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->navigation:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;

    .line 13
    iput p6, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->numberOfVideoItems:I

    .line 14
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->animateExtraContentEvent:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/video/Progress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;ILcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    :cond_5
    move v5, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_4

    :cond_6
    move-object p8, p7

    :goto_4
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move p7, v5

    .line 7
    invoke-direct/range {p1 .. p8}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;-><init>(Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/video/Progress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;ILcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/video/Progress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;ILcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->title:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->playerProgress:Lcom/blinkslabs/blinkist/android/feature/video/Progress;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->topActionContentRowViewState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->navigation:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->numberOfVideoItems:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->animateExtraContentEvent:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->copy(Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/video/Progress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;ILcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/feature/video/Progress;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->playerProgress:Lcom/blinkslabs/blinkist/android/feature/video/Progress;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->topActionContentRowViewState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    return-object v0
.end method

.method public final component5()Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->navigation:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->numberOfVideoItems:I

    return v0
.end method

.method public final component7()Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->animateExtraContentEvent:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;

    return-object v0
.end method

.method public final copy(Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/video/Progress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;ILcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;
    .locals 9

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;-><init>(Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/video/Progress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;ILcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->playerProgress:Lcom/blinkslabs/blinkist/android/feature/video/Progress;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->playerProgress:Lcom/blinkslabs/blinkist/android/feature/video/Progress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->topActionContentRowViewState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->topActionContentRowViewState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->navigation:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->navigation:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->numberOfVideoItems:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->numberOfVideoItems:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->animateExtraContentEvent:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->animateExtraContentEvent:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAnimateExtraContentEvent()Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->animateExtraContentEvent:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;

    return-object v0
.end method

.method public final getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object v0
.end method

.method public final getNavigation()Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->navigation:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;

    return-object v0
.end method

.method public final getNumberOfVideoItems()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->numberOfVideoItems:I

    return v0
.end method

.method public final getPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/video/Progress;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->playerProgress:Lcom/blinkslabs/blinkist/android/feature/video/Progress;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopActionContentRowViewState()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->topActionContentRowViewState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->playerProgress:Lcom/blinkslabs/blinkist/android/feature/video/Progress;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/video/Progress;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->topActionContentRowViewState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->navigation:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->numberOfVideoItems:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->animateExtraContentEvent:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoStoryState(exoPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playerProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->playerProgress:Lcom/blinkslabs/blinkist/android/feature/video/Progress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topActionContentRowViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->topActionContentRowViewState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->navigation:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfVideoItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->numberOfVideoItems:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animateExtraContentEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->animateExtraContentEvent:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
