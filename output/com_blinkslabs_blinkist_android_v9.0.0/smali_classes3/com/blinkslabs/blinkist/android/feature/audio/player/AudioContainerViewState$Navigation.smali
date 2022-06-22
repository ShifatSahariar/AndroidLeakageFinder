.class public abstract Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;
.super Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;
.source "AudioContainerViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$Player;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$Chapters;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$AnimateToQueue;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$Back;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$BookCover;
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

    .line 12
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;-><init>()V

    return-void
.end method
