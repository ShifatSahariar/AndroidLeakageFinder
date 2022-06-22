.class public abstract Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;
.super Ljava/lang/Object;
.source "PageJoiner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R::",
        "Lcom/blinkslabs/blinkist/android/api/responses/CollectionResponse<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$6CjqXIY0-ivqAA3Hn22D-qMiaQI(Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;->lambda$getPages$0(Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSkip(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 36
    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;->getPageSize(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private synthetic lambda$getPages$0(Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;->getSkip(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;->getPageSize(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;->producePage(II)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getPageSize(I)I
    .locals 0

    const/16 p1, 0x32

    return p1
.end method

.method public getPages()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/rx/BLObservable;->infRange(I)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;)V

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda3;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda3;

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda1;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda1;

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public join()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;->getPages()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda2;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner$$ExternalSyntheticLambda2;

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected abstract producePage(II)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "TR;>;"
        }
    .end annotation
.end method
