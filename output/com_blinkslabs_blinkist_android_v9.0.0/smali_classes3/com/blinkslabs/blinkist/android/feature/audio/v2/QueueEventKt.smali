.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEventKt;
.super Ljava/lang/Object;
.source "QueueEvent.kt"


# direct methods
.method public static final firstAsBookMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;->getMediaContainers()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    return-object p0
.end method

.method public static final firstAsEpisodeMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;)Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;->getMediaContainers()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    return-object p0
.end method
