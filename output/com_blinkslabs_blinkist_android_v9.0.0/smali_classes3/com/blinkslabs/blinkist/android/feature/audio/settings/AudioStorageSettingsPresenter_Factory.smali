.class public final Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter_Factory;
.super Ljava/lang/Object;
.source "AudioStorageSettingsPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchAvailableAudioStorageOptionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final fileSizeFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/FileSizeFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final getCurrentFileSystemPreferenceUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/FileSizeFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter_Factory;->fetchAvailableAudioStorageOptionsProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter_Factory;->fileSizeFormatterProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter_Factory;->getCurrentFileSystemPreferenceUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/FileSizeFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter_Factory;"
        }
    .end annotation

    .line 55
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/uicore/FileSizeFormatter;Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;
    .locals 7

    .line 62
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;-><init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/uicore/FileSizeFormatter;Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter_Factory;->fetchAvailableAudioStorageOptionsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter_Factory;->fileSizeFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/uicore/FileSizeFormatter;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter_Factory;->getCurrentFileSystemPreferenceUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter_Factory;->newInstance(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/uicore/FileSizeFormatter;Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;

    move-result-object v0

    return-object v0
.end method
