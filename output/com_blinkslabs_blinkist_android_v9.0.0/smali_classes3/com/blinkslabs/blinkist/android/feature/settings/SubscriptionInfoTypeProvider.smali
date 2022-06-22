.class public final Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;
.super Ljava/lang/Object;
.source "SubscriptionInfoTypeProvider.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getSubscriptionInfoTypeUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/GetSubscriptionInfoTypeUseCase;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/GetSubscriptionInfoTypeUseCase;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)V
    .locals 1

    const-string v0, "getSubscriptionInfoTypeUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;->getSubscriptionInfoTypeUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/GetSubscriptionInfoTypeUseCase;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    return-void
.end method


# virtual methods
.method public final getType()Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 15
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;->getSubscriptionInfoTypeUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/GetSubscriptionInfoTypeUseCase;

    .line 16
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getAccessType()Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getMarketPlace()Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getWillRenew()Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getActiveTrial()Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getPaymentState()Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    move-result-object v6

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/GetSubscriptionInfoTypeUseCase;->getSubscriptionInfoTypeFor(Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;Lcom/blinkslabs/blinkist/android/model/user/access/Trial;Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    move-result-object v0

    return-object v0
.end method
