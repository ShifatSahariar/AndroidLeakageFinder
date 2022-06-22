.class public final Lcom/blinkslabs/blinkist/android/sync/job/SyncJob;
.super Landroidx/work/CoroutineWorker;
.source "SyncJob.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final syncManager:Lcom/blinkslabs/blinkist/android/sync/SyncManager;

.field private final syncScheduleLog:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/pref/sync/SyncJobInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/blinkslabs/blinkist/android/sync/SyncManager;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/fredporciuncula/flow/preferences/Preference;)V
    .locals 1
    .param p5    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/debug/SyncScheduleLog;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lcom/blinkslabs/blinkist/android/sync/SyncManager;",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/pref/sync/SyncJobInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncScheduleLog"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 23
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/sync/job/SyncJob;->syncManager:Lcom/blinkslabs/blinkist/android/sync/SyncManager;

    .line 24
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/sync/job/SyncJob;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    .line 25
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/sync/job/SyncJob;->syncScheduleLog:Lcom/fredporciuncula/flow/preferences/Preference;

    return-void
.end method

.method private final logWork(Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 29
    :try_start_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "SyncJob is running..."

    new-array v2, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/sync/job/SyncJob;->syncManager:Lcom/blinkslabs/blinkist/android/sync/SyncManager;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->executeFullSync()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->blockingAwait()V

    .line 32
    sget-object v1, Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;->SUCCESS:Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/sync/job/SyncJob;->logWork(Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;)V

    const-string v1, "SyncJob was successful"

    new-array v2, p1, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "SyncJob failed. Retry has been scheduled"

    invoke-virtual {v1, v0, v2, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;->RETRY:Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/job/SyncJob;->logWork(Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;)V

    .line 39
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    :goto_0
    const-string v0, "try {\n    Timber.d(\"Sync\u2026Y)\n    Result.retry()\n  }"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
