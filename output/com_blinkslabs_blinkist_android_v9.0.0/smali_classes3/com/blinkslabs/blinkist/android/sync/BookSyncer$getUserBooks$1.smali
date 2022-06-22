.class public final Lcom/blinkslabs/blinkist/android/sync/BookSyncer$getUserBooks$1;
.super Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;
.source "BookSyncer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->getUserBooks(Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner<",
        "Lcom/blinkslabs/blinkist/android/model/BookWithContent;",
        "Lcom/blinkslabs/blinkist/android/api/responses/BooksWithContentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $etags:Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$getUserBooks$1;->this$0:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$getUserBooks$1;->$etags:Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;

    .line 103
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPageSize(I)I
    .locals 0

    const/16 p1, 0x1e

    return p1
.end method

.method protected producePage(II)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/api/responses/BooksWithContentResponse;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$getUserBooks$1;->this$0:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->access$getApi$p(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$getUserBooks$1;->$etags:Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;->getHighestEtagAmongFullContentLevelBooks()J

    move-result-wide v2

    .line 107
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$getUserBooks$1;->$etags:Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;->getHighestEtagOfAllLibraryItems()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    move v6, p1

    move v7, p2

    .line 105
    invoke-interface/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchUserBooksPage(JJII)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
