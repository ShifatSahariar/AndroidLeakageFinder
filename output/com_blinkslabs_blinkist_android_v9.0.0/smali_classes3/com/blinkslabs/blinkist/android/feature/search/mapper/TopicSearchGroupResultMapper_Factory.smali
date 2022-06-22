.class public final Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper_Factory;
.super Ljava/lang/Object;
.source "TopicSearchGroupResultMapper_Factory.java"


# instance fields
.field private final deviceLanguageResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
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
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper;
    .locals 1

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper;-><init>(Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper;

    move-result-object p1

    return-object p1
.end method
