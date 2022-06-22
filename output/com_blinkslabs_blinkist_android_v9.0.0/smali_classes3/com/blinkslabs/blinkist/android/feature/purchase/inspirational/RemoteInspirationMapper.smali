.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;
.super Ljava/lang/Object;
.source "RemoteInspirationMapper.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;)V
    .locals 1

    const-string v0, "localeTextResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    return-void
.end method

.method private final resolveUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, "%size%"

    const-string v2, "1080"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 40
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final fromPage(Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;
    .locals 6

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page;->getHtml()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;

    .line 16
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html$StyleWrapper;

    .line 17
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html$StyleWrapper$LocalizedUrl;

    .line 18
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html;->getLight()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;->getUrl()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;->getDe()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html;->getLight()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;->getUrl()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;->getEn()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-direct {v3, v4, v5}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html$StyleWrapper$LocalizedUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html$StyleWrapper;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html$StyleWrapper$LocalizedUrl;)V

    .line 22
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html$StyleWrapper;

    .line 23
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html$StyleWrapper$LocalizedUrl;

    .line 24
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html;->getDark()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;->getUrl()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;->getDe()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html;->getDark()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;->getUrl()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;->getEn()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {v4, v5, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html$StyleWrapper$LocalizedUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {v3, v4}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html$StyleWrapper;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html$StyleWrapper$LocalizedUrl;)V

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html$StyleWrapper;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html$StyleWrapper;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;

    .line 31
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;

    .line 33
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page;->getImage()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Image;->getLight()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Image$UrlWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Image$UrlWrapper;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;->resolveUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page;->getImage()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Image;->getDark()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Image$UrlWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Image$UrlWrapper;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;->resolveUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {v3, v4, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;)V

    return-object v0
.end method
