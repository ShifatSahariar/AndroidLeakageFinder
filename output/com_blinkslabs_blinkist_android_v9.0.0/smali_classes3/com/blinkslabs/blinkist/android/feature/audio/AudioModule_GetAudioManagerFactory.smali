.class public final Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioManagerFactory;
.super Ljava/lang/Object;
.source "AudioModule_GetAudioManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/media/AudioManager;",
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

.field private final module:Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioManagerFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioManagerFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioManagerFactory;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getAudioManager(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/media/AudioManager;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioManagerFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioManagerFactory;->getAudioManager(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioManagerFactory;->get()Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method
