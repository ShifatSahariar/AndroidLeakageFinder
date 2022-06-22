.class public final Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper_Factory;
.super Ljava/lang/Object;
.source "AudiobookSearchResultMapper_Factory.java"


# instance fields
.field private final audiobookImageURLProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL;",
            ">;"
        }
    .end annotation
.end field

.field private final contentLengthProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper_Factory;->contentLengthProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper_Factory;->audiobookImageURLProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;
    .locals 1

    .line 42
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper_Factory;->contentLengthProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper_Factory;->audiobookImageURLProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL;

    invoke-static {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;

    move-result-object p1

    return-object p1
.end method
