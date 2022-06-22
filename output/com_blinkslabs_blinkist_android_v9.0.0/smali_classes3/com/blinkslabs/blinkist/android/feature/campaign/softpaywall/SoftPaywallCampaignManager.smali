.class public final Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;
.super Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignManager;
.source "SoftPaywallCampaignManager.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final authMethodDecider:Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;

.field private final campaignType:Lcom/blinkslabs/blinkist/android/model/CampaignType;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)V
    .locals 1

    const-string v0, "campaignsDisplayStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authMethodDecider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignManager;-><init>(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;)V

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;->authMethodDecider:Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;

    .line 13
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 16
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/CampaignType;->SOFT_PAYWALL:Lcom/blinkslabs/blinkist/android/model/CampaignType;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;->campaignType:Lcom/blinkslabs/blinkist/android/model/CampaignType;

    return-void
.end method


# virtual methods
.method public getCampaignType()Lcom/blinkslabs/blinkist/android/model/CampaignType;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;->campaignType:Lcom/blinkslabs/blinkist/android/model/CampaignType;

    return-object v0
.end method

.method public shouldShow()Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignManager;->wasPresentedToUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsBasicUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;->authMethodDecider:Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;->hasUserJustSignedUp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
