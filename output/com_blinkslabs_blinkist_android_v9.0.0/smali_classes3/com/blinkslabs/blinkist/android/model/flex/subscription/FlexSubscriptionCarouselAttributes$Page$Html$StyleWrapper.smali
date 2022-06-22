.class public final Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;
.super Ljava/lang/Object;
.source "FlexSubscriptionCarouselAttributes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StyleWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;
    }
.end annotation


# instance fields
.field private final url:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "url"
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;->url:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;->url:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;->copy(Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;->url:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "url"
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;->url:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;->url:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUrl()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;->url:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;->url:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StyleWrapper(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper;->url:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page$Html$StyleWrapper$LocalizedUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
