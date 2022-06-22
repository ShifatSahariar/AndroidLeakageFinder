.class public interface abstract Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;
.super Ljava/lang/Object;
.source "CategoryI18nDao.kt"


# virtual methods
.method public abstract cleanCategoryI18nEntries()V
.end method

.method public abstract getCategoryI18nEntriesByCategoryId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CategoryI18n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract putCategoryI18nEntries(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CategoryI18n;",
            ">;)V"
        }
    .end annotation
.end method
