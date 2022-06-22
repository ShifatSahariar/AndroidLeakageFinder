.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;
.super Ljava/lang/Object;
.source "TopicItemDataProvider.kt"


# virtual methods
.method public abstract getSectionHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;
.end method

.method public abstract getTopics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Topic;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
