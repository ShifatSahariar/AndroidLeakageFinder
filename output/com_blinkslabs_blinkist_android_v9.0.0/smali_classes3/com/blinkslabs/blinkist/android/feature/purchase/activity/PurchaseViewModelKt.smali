.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModelKt;
.super Ljava/lang/Object;
.source "PurchaseViewModel.kt"


# static fields
.field private static final supportedFlexTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    .line 55
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SUBSCRIPTION_INSPIRATIONAL_FULLSCREEN_202001:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 56
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SUBSCRIPTION_DYNAMIC_CAROUSEL_202004:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SUBSCRIPTION_TIMELINE:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 58
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SUBSCRIPTION_FAQ_202104:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 59
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SUBSCRIPTION_DYNAMIC_PRICE_TEXT_202004:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 60
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SUBSCRIPTION_SUBSCRIBE_BUTTON_202110:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 61
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SUBSCRIPTION_ALL_PLANS_BUTTON_202104:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 62
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SUBSCRIPTION_BADGE_202105:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SUBSCRIPTION_PRICE_TEXT_IMAGE_202202:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModelKt;->supportedFlexTypes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSupportedFlexTypes$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModelKt;->supportedFlexTypes:Ljava/util/List;

    return-object v0
.end method
