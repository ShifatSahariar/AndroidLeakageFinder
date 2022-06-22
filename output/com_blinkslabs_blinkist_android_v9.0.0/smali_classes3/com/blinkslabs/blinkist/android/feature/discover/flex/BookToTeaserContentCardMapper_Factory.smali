.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;
.super Ljava/lang/Object;
.source "BookToTeaserContentCardMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final bookImageUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final bookTeaserRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BookTeaserRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final colorResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final contentColorUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;",
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

.field private final darkModeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BookTeaserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;->contentLengthProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;->bookImageUrlProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;->bookTeaserRepositoryProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;->colorResolverProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;->contentColorUtilsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BookTeaserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;"
        }
    .end annotation

    .line 69
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/data/BookTeaserRepository;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;
    .locals 9

    .line 77
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/data/BookTeaserRepository;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;->contentLengthProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;->bookImageUrlProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;->bookTeaserRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/data/BookTeaserRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;->colorResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;->contentColorUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/data/BookTeaserRepository;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;

    move-result-object v0

    return-object v0
.end method
