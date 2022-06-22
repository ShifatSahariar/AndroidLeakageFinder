.class public final Lcom/blinkslabs/blinkist/android/data/CuratedListRepository_Factory;
.super Ljava/lang/Object;
.source "CuratedListRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final blinkistApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;"
        }
    .end annotation
.end field

.field private final blockedContentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final curatedListMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$CuratedListMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$CuratedListMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository_Factory;->curatedListMapperProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository_Factory;->blockedContentRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/data/CuratedListRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$CuratedListMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListRepository_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$CuratedListMapper;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;
    .locals 1

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;-><init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$CuratedListMapper;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository_Factory;->curatedListMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$CuratedListMapper;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository_Factory;->blockedContentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$CuratedListMapper;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository_Factory;->get()Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    move-result-object v0

    return-object v0
.end method
