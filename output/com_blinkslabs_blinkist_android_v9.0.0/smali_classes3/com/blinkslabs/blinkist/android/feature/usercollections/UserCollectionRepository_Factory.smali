.class public final Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository_Factory;
.super Ljava/lang/Object;
.source "UserCollectionRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
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

.field private final mapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionRunnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final userCollectionDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;",
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
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository_Factory;->userCollectionDaoProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository_Factory;->mapperProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository_Factory;->transactionRunnerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;
    .locals 1

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository_Factory;->userCollectionDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository_Factory;->mapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository_Factory;->transactionRunnerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    move-result-object v0

    return-object v0
.end method
