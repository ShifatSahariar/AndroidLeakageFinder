.class public final Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository_Factory;
.super Ljava/lang/Object;
.source "CategoryStateRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;",
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

.field private final categoryStateDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryStateMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateMapper;",
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateMapper;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository_Factory;->categoryStateDaoProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository_Factory;->categoryStateMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateMapper;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateMapper;)Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;
    .locals 1

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateMapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository_Factory;->categoryStateDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository_Factory;->categoryStateMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateMapper;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateMapper;)Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;

    move-result-object v0

    return-object v0
.end method
