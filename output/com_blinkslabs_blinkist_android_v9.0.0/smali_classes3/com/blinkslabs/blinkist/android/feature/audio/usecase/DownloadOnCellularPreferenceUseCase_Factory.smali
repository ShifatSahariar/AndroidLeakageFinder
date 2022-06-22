.class public final Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase_Factory;
.super Ljava/lang/Object;
.source "DownloadOnCellularPreferenceUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloadAudioConfigurationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase_Factory;->downloadAudioConfigurationServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;
    .locals 1

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase_Factory;->downloadAudioConfigurationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;

    move-result-object v0

    return-object v0
.end method
