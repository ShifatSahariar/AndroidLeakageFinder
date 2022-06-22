.class public final Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider_Factory;
.super Ljava/lang/Object;
.source "TopicBookSectionInfoProvider_Factory.java"


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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider_Factory;->localeTextResolverProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Topic;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider;
    .locals 1

    .line 46
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Topic;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Topic;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider_Factory;->localeTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-static {p1, p2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Topic;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider;

    move-result-object p1

    return-object p1
.end method
