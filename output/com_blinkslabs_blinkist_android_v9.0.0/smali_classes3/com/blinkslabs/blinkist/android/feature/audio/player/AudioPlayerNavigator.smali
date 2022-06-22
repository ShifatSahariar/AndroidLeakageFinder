.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerNavigator;
.super Ljava/lang/Object;
.source "AudioPlayerNavigator.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final animateToAdjacentScreen(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 12

    const v1, 0x7f0a02da

    const-string v4, "tag_player_backstack"

    const v5, 0x7f010035

    const v6, 0x7f010036

    const v7, 0x7f01003b

    const v8, 0x7f01003c

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    .line 33
    invoke-static/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->add$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final toChapters(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$Companion;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$Companion;->newInstance()Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;

    move-result-object v0

    const-string v1, "tag_chapter_fragment"

    invoke-direct {p0, p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerNavigator;->animateToAdjacentScreen(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final toPlayer(Landroidx/fragment/app/FragmentManager;)V
    .locals 13

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$Companion;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$Companion;->newInstance()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;

    move-result-object v3

    const v2, 0x7f0a02da

    const-string v4, "tag_player_fragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->add$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    return-void
.end method

.method public final toQueue(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$Companion;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$Companion;->newInstance()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;

    move-result-object v0

    const-string v1, "tag_queue_fragment"

    invoke-direct {p0, p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerNavigator;->animateToAdjacentScreen(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
