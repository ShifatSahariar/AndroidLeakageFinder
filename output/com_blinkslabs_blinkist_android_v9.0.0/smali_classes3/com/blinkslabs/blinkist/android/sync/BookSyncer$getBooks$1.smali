.class public final Lcom/blinkslabs/blinkist/android/sync/BookSyncer$getBooks$1;
.super Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;
.source "BookSyncer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->getBooks(Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner<",
        "Lcom/blinkslabs/blinkist/android/model/Book;",
        "Lcom/blinkslabs/blinkist/android/api/responses/BooksResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $etags:Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$getBooks$1;->this$0:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$getBooks$1;->$etags:Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;

    .line 135
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;-><init>()V

    return-void
.end method


# virtual methods
.method protected producePage(II)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/api/responses/BooksResponse;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$getBooks$1;->this$0:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->access$getApi$p(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$getBooks$1;->$etags:Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;->getHighestEtagOfAllBooks()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchBooksPage(JII)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
