.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase_Factory;
.super Ljava/lang/Object;
.source "StartAudiobookChapterDownloadUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;",
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

.field private final downloadHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DownloadHelperProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadNotificationBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadPayloadSerializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DownloadHelperProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase_Factory;->downloadPayloadSerializerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase_Factory;->downloadHelperProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase_Factory;->downloadNotificationBuilderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DownloadHelperProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DownloadHelperProvider;Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;
    .locals 1

    .line 57
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;-><init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DownloadHelperProvider;Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase_Factory;->downloadPayloadSerializerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase_Factory;->downloadHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DownloadHelperProvider;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase_Factory;->downloadNotificationBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase_Factory;->newInstance(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DownloadHelperProvider;Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;

    move-result-object v0

    return-object v0
.end method
