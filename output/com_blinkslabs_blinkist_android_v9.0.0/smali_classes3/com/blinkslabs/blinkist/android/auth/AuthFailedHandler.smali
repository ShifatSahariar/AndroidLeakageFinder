.class public final Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;
.super Ljava/lang/Object;
.source "AuthFailedHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthFailedHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthFailedHandler.kt\ncom/blinkslabs/blinkist/android/auth/AuthFailedHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bus:Lcom/squareup/otto/Bus;

.field private final logoutUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;


# direct methods
.method public static synthetic $r8$lambda$GDVA3VAO5ygItY6ME6xyQKP8xks(Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;->onAuthFailed$lambda-1(Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ikPpxHiPGRT6toZEvHWm2zcA6WU(Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;->onAuthFailed$lambda-2(Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;)V
    .locals 1

    const-string v0, "logoutUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;->logoutUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    return-void
.end method

.method private static final onAuthFailed$lambda-1(Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;->bus:Lcom/squareup/otto/Bus;

    if-nez p0, :cond_0

    const-string p0, "bus"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/event/AuthFailedAndReadyForRestart;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/event/AuthFailedAndReadyForRestart;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onAuthFailed$lambda-2(Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "logging out after auth failed"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;->bus:Lcom/squareup/otto/Bus;

    if-nez p0, :cond_0

    const-string p0, "bus"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance p1, Lcom/blinkslabs/blinkist/android/event/AuthFailedAndReadyForRestart;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/event/AuthFailedAndReadyForRestart;-><init>()V

    invoke-virtual {p0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final init(Lcom/squareup/otto/Bus;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;->bus:Lcom/squareup/otto/Bus;

    return-void
.end method

.method public final onAuthFailed(Lcom/blinkslabs/blinkist/android/event/AuthFailedUnrecoverablyEvent;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 23
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;->logoutUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->runRx()Lio/reactivex/Completable;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;)V

    new-instance v1, Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
