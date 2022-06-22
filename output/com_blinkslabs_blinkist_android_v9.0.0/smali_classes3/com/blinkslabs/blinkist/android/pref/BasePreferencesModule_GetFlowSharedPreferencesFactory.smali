.class public final Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetFlowSharedPreferencesFactory;
.super Ljava/lang/Object;
.source "BasePreferencesModule_GetFlowSharedPreferencesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;

.field private final sharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetFlowSharedPreferencesFactory;->module:Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;

    .line 28
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetFlowSharedPreferencesFactory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetFlowSharedPreferencesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetFlowSharedPreferencesFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetFlowSharedPreferencesFactory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetFlowSharedPreferencesFactory;-><init>(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getFlowSharedPreferences(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Landroid/content/SharedPreferences;)Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;->getFlowSharedPreferences(Landroid/content/SharedPreferences;)Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetFlowSharedPreferencesFactory;->module:Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetFlowSharedPreferencesFactory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetFlowSharedPreferencesFactory;->getFlowSharedPreferences(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Landroid/content/SharedPreferences;)Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetFlowSharedPreferencesFactory;->get()Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;

    move-result-object v0

    return-object v0
.end method
