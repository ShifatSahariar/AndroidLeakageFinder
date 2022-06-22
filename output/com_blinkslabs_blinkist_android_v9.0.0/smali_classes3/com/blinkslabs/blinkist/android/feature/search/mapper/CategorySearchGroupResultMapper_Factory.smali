.class public final Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper_Factory;
.super Ljava/lang/Object;
.source "CategorySearchGroupResultMapper_Factory.java"


# instance fields
.field private final categoryImageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper_Factory;->categoryImageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;
    .locals 1

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;-><init>(Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper_Factory;->categoryImageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;

    move-result-object p1

    return-object p1
.end method
