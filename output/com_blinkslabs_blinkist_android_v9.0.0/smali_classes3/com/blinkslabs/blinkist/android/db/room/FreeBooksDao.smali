.class public interface abstract Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;
.super Ljava/lang/Object;
.source "FreeBooksDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract deleteAllFreeBooks()V
.end method

.method public abstract deleteFreeBook(Ljava/lang/String;)V
.end method

.method public abstract getFreeBookAt(Lj$/time/LocalDate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/LocalDate;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/FreeBook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getHighestEtagForLanguage(Ljava/lang/String;)J
.end method

.method public abstract putFreeBook(Lcom/blinkslabs/blinkist/android/model/FreeBook;)V
.end method

.method public abstract putFreeBookSafely(Lcom/blinkslabs/blinkist/android/model/FreeBook;)V
.end method

.method public abstract putFreeBooksSafely(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/blinkslabs/blinkist/android/model/FreeBook;",
            ">;)V"
        }
    .end annotation
.end method
