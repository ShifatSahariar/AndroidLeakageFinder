.class public final Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService_Factory;
.super Ljava/lang/Object;
.source "IsFullSyncNecessaryService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;",
        ">;"
    }
.end annotation


# instance fields
.field private final busProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final lastSyncedTimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;",
            ">;"
        }
    .end annotation
.end field

.field private final lastSyncedWithVersionCodeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final versionCodeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
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
            "Lcom/squareup/otto/Bus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService_Factory;->busProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService_Factory;->lastSyncedWithVersionCodeProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService_Factory;->lastSyncedTimeProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService_Factory;->versionCodeProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService_Factory;->clockProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService_Factory;"
        }
    .end annotation

    .line 56
    new-instance v6, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;ILcom/blinkslabs/blinkist/android/util/Clock;)Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;
    .locals 7

    .line 62
    new-instance v6, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;-><init>(Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;ILcom/blinkslabs/blinkist/android/util/Clock;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService_Factory;->busProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/otto/Bus;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService_Factory;->lastSyncedWithVersionCodeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService_Factory;->lastSyncedTimeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService_Factory;->versionCodeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService_Factory;->newInstance(Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;ILcom/blinkslabs/blinkist/android/util/Clock;)Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService_Factory;->get()Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;

    move-result-object v0

    return-object v0
.end method
