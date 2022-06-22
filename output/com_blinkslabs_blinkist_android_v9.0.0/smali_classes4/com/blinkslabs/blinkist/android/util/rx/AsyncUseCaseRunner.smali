.class public Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner;
.super Ljava/lang/Object;
.source "AsyncUseCaseRunner.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RxLeakedSubscription"
    }
.end annotation

.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1BrZgTLZYinIu-pJlu4lxKLJKuc()V
    .locals 0

    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner;->lambda$fireAndForget$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$1NI3tIaydWFI3KXf7dZ306TrNAs(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner;->lambda$fireAndForget$3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B1vdKBn_6MVVW_0geFPW0-24C4U(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner;->lambda$fireAndForget$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HqTUPX-xHckMe75-Ucd1CGbdRmk(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner;->lambda$run$7(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LVbdH6epAehB3NcjitYR7xva57c(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner;->lambda$run$6(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VoUInkHFbisKik_H1wUPwqGw5YM(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner;->lambda$fireAndForget$1(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kLX4TnlFvAaq25qg_ytUJDw-IBg(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner;->lambda$run$5(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tke_f6OgHntpYOHkQ1lw-4Dk3SQ(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner;->lambda$run$4(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$fireAndForget$0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic lambda$fireAndForget$1(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, p0, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$fireAndForget$2()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic lambda$fireAndForget$3(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {p1, p0, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$run$4(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic lambda$run$5(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {p1, p0, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$run$6(Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic lambda$run$7(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {p1, p0, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fireAndForget(Lio/reactivex/Completable;Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner$$ExternalSyntheticLambda0;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner$$ExternalSyntheticLambda0;

    new-instance v1, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public fireAndForget(Lio/reactivex/Observable;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    .line 23
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner$$ExternalSyntheticLambda6;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner$$ExternalSyntheticLambda6;

    new-instance v1, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public run(Lio/reactivex/Completable;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    .line 42
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    .line 44
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner$$ExternalSyntheticLambda5;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner$$ExternalSyntheticLambda5;

    new-instance v1, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 46
    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public run(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 34
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner$$ExternalSyntheticLambda7;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner$$ExternalSyntheticLambda7;

    new-instance v1, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 36
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    return-object p1
.end method
