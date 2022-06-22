.class public final Lcom/blinkslabs/blinkist/android/feature/settings/usecase/GetSubscriptionInfoTypeUseCaseKt;
.super Ljava/lang/Object;
.source "GetSubscriptionInfoTypeUseCase.kt"


# static fields
.field private static final supportedPremiumMarketplaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    .line 37
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->ITUNES:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->PLAY:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->RECURLY:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->STRIPE:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/GetSubscriptionInfoTypeUseCaseKt;->supportedPremiumMarketplaces:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSupportedPremiumMarketplaces$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/GetSubscriptionInfoTypeUseCaseKt;->supportedPremiumMarketplaces:Ljava/util/List;

    return-object v0
.end method
