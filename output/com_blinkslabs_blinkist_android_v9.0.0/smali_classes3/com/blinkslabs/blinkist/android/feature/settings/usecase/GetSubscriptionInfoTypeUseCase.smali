.class public final Lcom/blinkslabs/blinkist/android/feature/settings/usecase/GetSubscriptionInfoTypeUseCase;
.super Ljava/lang/Object;
.source "GetSubscriptionInfoTypeUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/settings/usecase/GetSubscriptionInfoTypeUseCase$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getStateForActiveSubscription(Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;
    .locals 0

    .line 74
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/GetSubscriptionInfoTypeUseCase;->isUnsupported(Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION_NOT_RENEWABLE:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    goto :goto_0

    .line 75
    :cond_0
    sget-object p2, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;->YES:Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    goto :goto_0

    .line 76
    :cond_1
    sget-object p2, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;->NO:Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION_NOT_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION_POSSIBLY_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    :goto_0
    return-object p1
.end method

.method private final getStateForPremiumTrial(Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;
    .locals 1

    .line 63
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/GetSubscriptionInfoTypeUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 66
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_TRIAL_POSSIBLY_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 65
    :cond_1
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_TRIAL_NOT_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_TRIAL:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    :goto_0
    return-object p1
.end method

.method private final isUnsupported(Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;)Z
    .locals 1

    .line 81
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/GetSubscriptionInfoTypeUseCaseKt;->access$getSupportedPremiumMarketplaces$p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final getSubscriptionInfoTypeFor(Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;Lcom/blinkslabs/blinkist/android/model/user/access/Trial;Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;
    .locals 3

    const-string v0, "accessType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "willRenew"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->PREMIUM:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 50
    :goto_0
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;->PENDING:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    if-ne p5, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 53
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->ON_HOLD:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 54
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->BASIC:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    goto :goto_2

    .line 55
    :cond_3
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/user/access/Trial;->FREE_DAYS:Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    if-ne p4, p1, :cond_4

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->FREE_TRIAL:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    goto :goto_2

    .line 56
    :cond_4
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/user/access/Trial;->SOFTPAYWALL:Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    if-ne p4, p1, :cond_5

    invoke-direct {p0, p3}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/GetSubscriptionInfoTypeUseCase;->getStateForPremiumTrial(Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-nez p4, :cond_6

    .line 57
    invoke-direct {p0, p3, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/GetSubscriptionInfoTypeUseCase;->getStateForActiveSubscription(Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    move-result-object p1

    goto :goto_2

    .line 58
    :cond_6
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION_NOT_RENEWABLE:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    :goto_2
    return-object p1
.end method
