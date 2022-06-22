.class public final Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager_Factory;
.super Ljava/lang/Object;
.source "SoftPaywallCampaignManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final authMethodDeciderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;",
            ">;"
        }
    .end annotation
.end field

.field private final campaignsDisplayStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final userAccessServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager_Factory;->campaignsDisplayStatusProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager_Factory;->authMethodDeciderProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;
    .locals 1

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;-><init>(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager_Factory;->campaignsDisplayStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager_Factory;->authMethodDeciderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;

    move-result-object v0

    return-object v0
.end method
