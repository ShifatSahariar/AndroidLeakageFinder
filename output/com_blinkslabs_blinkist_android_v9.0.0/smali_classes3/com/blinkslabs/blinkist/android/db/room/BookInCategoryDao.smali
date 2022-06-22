.class public interface abstract Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;
.super Ljava/lang/Object;
.source "BookInCategoryDao.kt"


# virtual methods
.method public abstract cleanBookInCategoryEntries()V
.end method

.method public abstract getBookInCategoryById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract putBookInCategoryEntries(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;",
            ">;)V"
        }
    .end annotation
.end method
