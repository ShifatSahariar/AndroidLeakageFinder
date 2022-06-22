.class public final Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper_Factory;
.super Ljava/lang/Object;
.source "ShowSearchResultMapper_Factory.java"


# instance fields
.field private final localeTextResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
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
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper_Factory;->localeTextResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper;
    .locals 1

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper_Factory;->localeTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper;

    move-result-object p1

    return-object p1
.end method
