.class public final Lcom/blinkslabs/blinkist/android/util/rx/BLObservable;
.super Ljava/lang/Object;
.source "BLObservable.java"


# direct methods
.method public static synthetic $r8$lambda$FWPIHhxlYNl3no2GtfsMHLT3_co(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/rx/BLObservable;->lambda$log$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zL5BJQEhLRbuEJx24-xE9rlaap8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/rx/BLObservable;->lambda$concatForResult$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static concatForResult(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TA;>;",
            "Lio/reactivex/Observable<",
            "TB;>;)",
            "Lio/reactivex/Observable<",
            "TB;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0, p1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/blinkslabs/blinkist/android/util/rx/BLObservable$$ExternalSyntheticLambda1;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/BLObservable$$ExternalSyntheticLambda1;

    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static infRange(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, 0x7fffffff

    sub-int/2addr v0, p0

    .line 23
    invoke-static {p0, v0}, Lio/reactivex/Observable;->range(II)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$concatForResult$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic lambda$log$1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {p0, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static log(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/rx/BLObservable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/util/rx/BLObservable$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
