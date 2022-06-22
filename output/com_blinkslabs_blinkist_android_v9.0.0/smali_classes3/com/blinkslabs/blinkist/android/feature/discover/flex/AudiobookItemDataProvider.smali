.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;
.super Ljava/lang/Object;
.source "AudiobookItemDataProvider.kt"


# virtual methods
.method public abstract getAudiobooks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSectionHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;
.end method
