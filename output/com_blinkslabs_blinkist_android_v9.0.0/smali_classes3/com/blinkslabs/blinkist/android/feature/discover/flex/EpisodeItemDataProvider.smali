.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;
.super Ljava/lang/Object;
.source "EpisodeItemDataProvider.kt"


# virtual methods
.method public abstract getEpisodes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSectionHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;
.end method
