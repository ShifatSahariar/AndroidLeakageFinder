.class public final Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory_Factory;
.super Ljava/lang/Object;
.source "BlinkistWorkerFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/SyncManager;",
            ">;"
        }
    .end annotation
.end field

.field private final syncScheduleLogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/pref/sync/SyncJobInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final userAccessServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/SyncManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/pref/sync/SyncJobInfo;",
            ">;>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory_Factory;->firebaseAnalyticsProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory_Factory;->syncManagerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory_Factory;->syncScheduleLogProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/SyncManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/pref/sync/SyncJobInfo;",
            ">;>;>;)",
            "Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory_Factory;"
        }
    .end annotation

    .line 55
    new-instance v6, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/blinkslabs/blinkist/android/sync/SyncManager;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/fredporciuncula/flow/preferences/Preference;)Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;
    .locals 7
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
            ">;>;)",
            "Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;"
        }
    .end annotation

    .line 61
    new-instance v6, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/blinkslabs/blinkist/android/sync/SyncManager;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/fredporciuncula/flow/preferences/Preference;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory_Factory;->firebaseAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory_Factory;->syncManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/sync/SyncManager;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/util/Clock;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory_Factory;->syncScheduleLogProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory_Factory;->newInstance(Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/blinkslabs/blinkist/android/sync/SyncManager;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/fredporciuncula/flow/preferences/Preference;)Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory_Factory;->get()Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;

    move-result-object v0

    return-object v0
.end method
