.class public final Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetShouldSeeShareInviteAfterPurchaseFactory;
.super Ljava/lang/Object;
.source "BasePreferencesModule_GetShouldSeeShareInviteAfterPurchaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;

.field private final rxSharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetShouldSeeShareInviteAfterPurchaseFactory;->module:Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;

    .line 31
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetShouldSeeShareInviteAfterPurchaseFactory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetShouldSeeShareInviteAfterPurchaseFactory;->rxSharedPreferencesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetShouldSeeShareInviteAfterPurchaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetShouldSeeShareInviteAfterPurchaseFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetShouldSeeShareInviteAfterPurchaseFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetShouldSeeShareInviteAfterPurchaseFactory;-><init>(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getShouldSeeShareInviteAfterPurchase(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;->getShouldSeeShareInviteAfterPurchase(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetShouldSeeShareInviteAfterPurchaseFactory;->module:Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetShouldSeeShareInviteAfterPurchaseFactory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetShouldSeeShareInviteAfterPurchaseFactory;->rxSharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetShouldSeeShareInviteAfterPurchaseFactory;->getShouldSeeShareInviteAfterPurchase(Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule_GetShouldSeeShareInviteAfterPurchaseFactory;->get()Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    move-result-object v0

    return-object v0
.end method
