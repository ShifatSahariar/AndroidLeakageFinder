.class public final Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper$DefaultImpls;
.super Ljava/lang/Object;
.source "ExoPlayerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic addToQueue$default(Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;Ljava/lang/Integer;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->addToQueue(Ljava/lang/Integer;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addToQueue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setCastPlayer(Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;)V
    .locals 0

    return-void
.end method

.method public static setExoplayer(Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;)V
    .locals 0

    return-void
.end method

.method public static setSessionAvailabilityListener(Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;Lcom/google/android/exoplayer2/ext/cast/SessionAvailabilityListener;)V
    .locals 0

    const-string p0, "sessionAvailabilityListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
