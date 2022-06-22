.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogDataSource;
.super Ljava/lang/Object;
.source "ShortcastCatalogDataSource.kt"


# virtual methods
.method public abstract getHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;
.end method

.method public abstract getLimit()I
.end method

.method public abstract getShortcasts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/ShowMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
