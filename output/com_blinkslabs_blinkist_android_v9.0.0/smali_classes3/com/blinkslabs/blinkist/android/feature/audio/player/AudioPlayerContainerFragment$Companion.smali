.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$Companion;
.super Ljava/lang/Object;
.source "AudioPlayerContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayerContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerContainerFragment.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;
    .locals 2

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragmentKt;->access$setDestination(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
