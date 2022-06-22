.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadDatabaseProviderFactory;
.super Ljava/lang/Object;
.source "DownloadModule_GetDownloadDatabaseProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/android/exoplayer2/database/DatabaseProvider;",
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

.field private final module:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadDatabaseProviderFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;

    .line 28
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadDatabaseProviderFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadDatabaseProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadDatabaseProviderFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadDatabaseProviderFactory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadDatabaseProviderFactory;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getDownloadDatabaseProvider(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Landroid/content/Context;)Lcom/google/android/exoplayer2/database/DatabaseProvider;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;->getDownloadDatabaseProvider(Landroid/content/Context;)Lcom/google/android/exoplayer2/database/DatabaseProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/database/DatabaseProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/android/exoplayer2/database/DatabaseProvider;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadDatabaseProviderFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadDatabaseProviderFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadDatabaseProviderFactory;->getDownloadDatabaseProvider(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Landroid/content/Context;)Lcom/google/android/exoplayer2/database/DatabaseProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadDatabaseProviderFactory;->get()Lcom/google/android/exoplayer2/database/DatabaseProvider;

    move-result-object v0

    return-object v0
.end method
