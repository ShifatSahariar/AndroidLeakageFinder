.class public final Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase_Factory;
.super Ljava/lang/Object;
.source "FetchRemoteTopicsUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase;",
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

.field private final topicMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicMapper;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase_Factory;->topicMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicMapper;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/topics/TopicMapper;)Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase;
    .locals 1

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase;-><init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/topics/TopicMapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase_Factory;->topicMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/topics/TopicMapper;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/topics/TopicMapper;)Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase;

    move-result-object v0

    return-object v0
.end method
