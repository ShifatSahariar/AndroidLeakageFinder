.class public final Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetLastConsumedContentPreferenceFactory;
.super Ljava/lang/Object;
.source "BasePreferencesModule_GetLastConsumedContentPreferenceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fredporciuncula/flow/preferences/Preference<",
        "Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;",
        ">;>;"
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetLastConsumedContentPreferenceFactory;->module:Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;

    .line 33
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetLastConsumedContentPreferenceFactory;->moshiProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetLastConsumedContentPreferenceFactory;->flowSharedPreferencesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetLastConsumedContentPreferenceFactory;
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
            "Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetLastConsumedContentPreferenceFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetLastConsumedContentPreferenceFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetLastConsumedContentPreferenceFactory;-><init>(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getLastConsumedContentPreference(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Lcom/squareup/moshi/Moshi;Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;",
            "Lcom/squareup/moshi/Moshi;",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;->getLastConsumedContentPreference(Lcom/squareup/moshi/Moshi;Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;

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
            "Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetLastConsumedContentPreferenceFactory;->module:Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetLastConsumedContentPreferenceFactory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetLastConsumedContentPreferenceFactory;->flowSharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetLastConsumedContentPreferenceFactory;->getLastConsumedContentPreference(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Lcom/squareup/moshi/Moshi;Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetLastConsumedContentPreferenceFactory;->get()Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object v0

    return-object v0
.end method
