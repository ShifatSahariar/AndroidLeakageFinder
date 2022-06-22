.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponderKt;
.super Ljava/lang/Object;
.source "AudioStateResponder.kt"


# static fields
.field private static final BUFFER_CAPACITY:I = 0x40


# direct methods
.method public static final getCurrentMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->currentState()Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getTrackIndex(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->currentState()Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;->getTrackIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final isCurrentMediaContainerABookMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->currentState()Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    return p0
.end method
