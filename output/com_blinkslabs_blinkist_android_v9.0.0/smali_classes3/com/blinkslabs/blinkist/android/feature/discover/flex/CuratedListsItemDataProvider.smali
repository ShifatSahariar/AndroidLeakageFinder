.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemDataProvider;
.super Ljava/lang/Object;
.source "CuratedListsItemDataProvider.kt"


# virtual methods
.method public abstract getCuratedLists(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSectionHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;
.end method
