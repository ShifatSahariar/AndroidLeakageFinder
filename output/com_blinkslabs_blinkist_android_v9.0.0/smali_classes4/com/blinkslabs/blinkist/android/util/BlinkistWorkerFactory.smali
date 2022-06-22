.class public final Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;
.super Landroidx/work/WorkerFactory;
.source "BlinkistWorkerFactory.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

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

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/blinkslabs/blinkist/android/sync/SyncManager;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/fredporciuncula/flow/preferences/Preference;)V
    .locals 1
    .param p5    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/debug/SyncScheduleLog;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lcom/blinkslabs/blinkist/android/sync/SyncManager;",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/pref/sync/SyncJobInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "firebaseAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAccessService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncScheduleLog"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/work/WorkerFactory;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 21
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;->syncManager:Lcom/blinkslabs/blinkist/android/sync/SyncManager;

    .line 22
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 23
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    .line 24
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;->syncScheduleLog:Lcom/fredporciuncula/flow/preferences/Preference;

    return-void
.end method


# virtual methods
.method public createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 7

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v0, Lcom/blinkslabs/blinkist/android/sync/job/SyncJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance p2, Lcom/blinkslabs/blinkist/android/sync/job/SyncJob;

    .line 37
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;->syncManager:Lcom/blinkslabs/blinkist/android/sync/SyncManager;

    .line 38
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    .line 39
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;->syncScheduleLog:Lcom/fredporciuncula/flow/preferences/Preference;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/sync/job/SyncJob;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/blinkslabs/blinkist/android/sync/SyncManager;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/fredporciuncula/flow/preferences/Preference;)V

    goto :goto_0

    .line 41
    :cond_0
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 42
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;

    .line 45
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 46
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 47
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/util/Clock;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
