.class public final Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository_Factory;
.super Ljava/lang/Object;
.source "TopicStateRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;",
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

.field private final topicStateDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;",
            ">;"
        }
    .end annotation
.end field

.field private final topicStateMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;",
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository_Factory;->topicStateDaoProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository_Factory;->topicStateMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;)Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;
    .locals 1

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository_Factory;->topicStateDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository_Factory;->topicStateMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;)Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

    move-result-object v0

    return-object v0
.end method
