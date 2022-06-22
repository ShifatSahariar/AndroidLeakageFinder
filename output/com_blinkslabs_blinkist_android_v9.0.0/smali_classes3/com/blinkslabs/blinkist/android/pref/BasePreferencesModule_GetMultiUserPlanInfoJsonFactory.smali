.class public final Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetMultiUserPlanInfoJsonFactory;
.super Ljava/lang/Object;
.source "BasePreferencesModule_GetMultiUserPlanInfoJsonFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fredporciuncula/flow/preferences/Preference<",
        "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetMultiUserPlanInfoJsonFactory;->module:Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;

    .line 28
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetMultiUserPlanInfoJsonFactory;->flowSharedPreferencesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetMultiUserPlanInfoJsonFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetMultiUserPlanInfoJsonFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetMultiUserPlanInfoJsonFactory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetMultiUserPlanInfoJsonFactory;-><init>(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getMultiUserPlanInfoJson(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;->getMultiUserPlanInfoJson(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fredporciuncula/flow/preferences/Preference;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetMultiUserPlanInfoJsonFactory;->module:Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetMultiUserPlanInfoJsonFactory;->flowSharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetMultiUserPlanInfoJsonFactory;->getMultiUserPlanInfoJson(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetMultiUserPlanInfoJsonFactory;->get()Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object v0

    return-object v0
.end method
