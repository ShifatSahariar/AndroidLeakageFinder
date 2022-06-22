.class public final Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase_Factory;
.super Ljava/lang/Object;
.source "GetCurrentFileSystemPreferenceUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final fileSystemPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final isStorageSwitchingInProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase_Factory;->fileSystemPreferenceProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase_Factory;->isStorageSwitchingInProgressProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;
    .locals 1

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase_Factory;->fileSystemPreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase_Factory;->isStorageSwitchingInProgressProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;

    move-result-object v0

    return-object v0
.end method
