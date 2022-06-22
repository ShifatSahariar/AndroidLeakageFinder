.class public final Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider_Factory;
.super Ljava/lang/Object;
.source "TopicBookDataProvider_Factory.java"


# instance fields
.field private final fetchBooksFromEndpointUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/FetchBooksFromEndpointUseCase;",
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
            "Lcom/blinkslabs/blinkist/android/data/FetchBooksFromEndpointUseCase;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider_Factory;->fetchBooksFromEndpointUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/FetchBooksFromEndpointUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Topic;Lcom/blinkslabs/blinkist/android/data/FetchBooksFromEndpointUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider;
    .locals 1

    .line 40
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Topic;Lcom/blinkslabs/blinkist/android/data/FetchBooksFromEndpointUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Topic;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider_Factory;->fetchBooksFromEndpointUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/FetchBooksFromEndpointUseCase;

    invoke-static {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Topic;Lcom/blinkslabs/blinkist/android/data/FetchBooksFromEndpointUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider;

    move-result-object p1

    return-object p1
.end method
