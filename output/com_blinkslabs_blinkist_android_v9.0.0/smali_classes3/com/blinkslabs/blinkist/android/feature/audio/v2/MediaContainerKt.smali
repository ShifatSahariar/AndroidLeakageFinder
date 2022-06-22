.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerKt;
.super Ljava/lang/Object;
.source "MediaContainer.kt"


# direct methods
.method public static final isLastTrack(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getAudioTracks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
