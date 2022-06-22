.class public final Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetSyncScheduleLogFactory;
.super Ljava/lang/Object;
.source "BasePreferencesModule_GetSyncScheduleLogFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fredporciuncula/flow/preferences/Preference<",
        "Ljava/util/List<",
        "Lcom/blinkslabs/blinkist/android/pref/sync/SyncJobInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final flowSharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;

.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetSyncScheduleLogFactory;->module:Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;

    .line 34
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetSyncScheduleLogFactory;->moshiProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetSyncScheduleLogFactory;->flowSharedPreferencesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetSyncScheduleLogFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetSyncScheduleLogFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetSyncScheduleLogFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetSyncScheduleLogFactory;-><init>(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getSyncScheduleLog(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Lcom/squareup/moshi/Moshi;Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;",
            "Lcom/squareup/moshi/Moshi;",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/pref/sync/SyncJobInfo;",
            ">;>;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;->getSyncScheduleLog(Lcom/squareup/moshi/Moshi;Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fredporciuncula/flow/preferences/Preference;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/pref/sync/SyncJobInfo;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetSyncScheduleLogFactory;->module:Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetSyncScheduleLogFactory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetSyncScheduleLogFactory;->flowSharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetSyncScheduleLogFactory;->getSyncScheduleLog(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Lcom/squareup/moshi/Moshi;Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetSyncScheduleLogFactory;->get()Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object v0

    return-object v0
.end method
