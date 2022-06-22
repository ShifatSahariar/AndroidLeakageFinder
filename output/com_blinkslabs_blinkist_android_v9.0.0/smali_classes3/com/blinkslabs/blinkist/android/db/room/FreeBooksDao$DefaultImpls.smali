.class public final Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao$DefaultImpls;
.super Ljava/lang/Object;
.source "FreeBooksDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFreeBooksDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeBooksDao.kt\ncom/blinkslabs/blinkist/android/db/room/FreeBooksDao$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1849#2,2:38\n*S KotlinDebug\n*F\n+ 1 FreeBooksDao.kt\ncom/blinkslabs/blinkist/android/db/room/FreeBooksDao$DefaultImpls\n*L\n20#1:38,2\n*E\n"
.end annotation


# direct methods
.method public static putFreeBookSafely(Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;Lcom/blinkslabs/blinkist/android/model/FreeBook;)V
    .locals 1

    const-string v0, "freeBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/model/FreeBook;->id:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;->deleteFreeBook(Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;->putFreeBook(Lcom/blinkslabs/blinkist/android/model/FreeBook;)V

    return-void
.end method

.method public static putFreeBooksSafely(Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;",
            "Ljava/util/Collection<",
            "Lcom/blinkslabs/blinkist/android/model/FreeBook;",
            ">;)V"
        }
    .end annotation

    const-string v0, "freeBooks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/FreeBook;

    .line 20
    invoke-interface {p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;->putFreeBookSafely(Lcom/blinkslabs/blinkist/android/model/FreeBook;)V

    goto :goto_0

    :cond_0
    return-void
.end method
