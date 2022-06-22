.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder_Factory;
.super Ljava/lang/Object;
.source "DownloadManagerHolder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;",
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

.field private final dataSourceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/database/DatabaseProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadCacheHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;",
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
            "Lcom/google/android/exoplayer2/database/DatabaseProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder_Factory;->databaseProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder_Factory;->dataSourceFactoryProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder_Factory;->downloadCacheHolderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/database/DatabaseProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;
    .locals 1

    .line 54
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder_Factory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/database/DatabaseProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder_Factory;->dataSourceFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder_Factory;->downloadCacheHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder_Factory;->newInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;

    move-result-object v0

    return-object v0
.end method
