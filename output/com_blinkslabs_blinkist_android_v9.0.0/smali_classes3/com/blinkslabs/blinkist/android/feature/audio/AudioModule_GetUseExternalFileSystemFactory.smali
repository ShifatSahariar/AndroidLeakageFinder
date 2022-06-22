.class public final Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetUseExternalFileSystemFactory;
.super Ljava/lang/Object;
.source "AudioModule_GetUseExternalFileSystemFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;

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
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetUseExternalFileSystemFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;

    .line 32
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetUseExternalFileSystemFactory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetUseExternalFileSystemFactory;->rxSharedPreferencesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetUseExternalFileSystemFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetUseExternalFileSystemFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetUseExternalFileSystemFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetUseExternalFileSystemFactory;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getUseExternalFileSystem(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;->getUseExternalFileSystem(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetUseExternalFileSystemFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetUseExternalFileSystemFactory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetUseExternalFileSystemFactory;->rxSharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetUseExternalFileSystemFactory;->getUseExternalFileSystem(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetUseExternalFileSystemFactory;->get()Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    move-result-object v0

    return-object v0
.end method
