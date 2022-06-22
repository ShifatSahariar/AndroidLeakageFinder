.class public abstract Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;
.super Ljava/lang/Object;
.source "AudioPlayerContainerFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$OpenPlayer;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$AnimateToQueue;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;-><init>()V

    return-void
.end method
