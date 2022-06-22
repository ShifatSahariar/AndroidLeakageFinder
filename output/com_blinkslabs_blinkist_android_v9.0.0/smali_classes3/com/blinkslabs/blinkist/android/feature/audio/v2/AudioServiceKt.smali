.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioServiceKt;
.super Ljava/lang/Object;
.source "AudioService.kt"


# static fields
.field private static final LOG:Ljava/lang/String; = "[Audio] [AudioService] "


# direct methods
.method public static final synthetic access$isActiveState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioServiceKt;->isActiveState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isNotificationVisibleState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioServiceKt;->isNotificationVisibleState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)Z

    move-result p0

    return p0
.end method

.method private static final isActiveState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)Z
    .locals 0

    .line 489
    instance-of p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Ended;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final isNotificationVisibleState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)Z
    .locals 1

    .line 491
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioServiceKt;->isActiveState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Buffering;

    if-nez v0, :cond_0

    instance-of p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Ready;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
