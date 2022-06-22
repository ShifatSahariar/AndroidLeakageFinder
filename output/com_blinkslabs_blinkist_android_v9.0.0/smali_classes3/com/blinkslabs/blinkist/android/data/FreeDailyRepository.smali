.class public final Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;
.super Ljava/lang/Object;
.source "FreeDailyRepository.kt"


# instance fields
.field private final freeBookDao:Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->freeBooksDao()Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;->freeBookDao:Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;

    return-void
.end method


# virtual methods
.method public final deleteAllFreeBooks()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;->freeBookDao:Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;->deleteAllFreeBooks()V

    return-void
.end method

.method public final getFreeBookAt(Lj$/time/LocalDate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;->freeBookDao:Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;->getFreeBookAt(Lj$/time/LocalDate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getHighestEtagForLanguage(Ljava/lang/String;)J
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;->freeBookDao:Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;->getHighestEtagForLanguage(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final putFreeBook(Lcom/blinkslabs/blinkist/android/model/FreeBook;)V
    .locals 1

    const-string v0, "freeBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;->freeBookDao:Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;->putFreeBookSafely(Lcom/blinkslabs/blinkist/android/model/FreeBook;)V

    return-void
.end method

.method public final putFreeBooks(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/blinkslabs/blinkist/android/model/FreeBook;",
            ">;)V"
        }
    .end annotation

    const-string v0, "freeBooks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;->freeBookDao:Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;->putFreeBooksSafely(Ljava/util/Collection;)V

    return-void
.end method
