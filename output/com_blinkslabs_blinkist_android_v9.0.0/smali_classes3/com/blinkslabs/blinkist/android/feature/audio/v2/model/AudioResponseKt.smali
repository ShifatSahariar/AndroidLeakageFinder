.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponseKt;
.super Ljava/lang/Object;
.source "AudioResponse.kt"


# direct methods
.method public static final getMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final hasBookMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p0

    instance-of p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    return p0
.end method
