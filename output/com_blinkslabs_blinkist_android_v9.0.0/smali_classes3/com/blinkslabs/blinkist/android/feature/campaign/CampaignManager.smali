.class public abstract Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignManager;
.super Ljava/lang/Object;
.source "CampaignManager.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final campaignsDisplayStatus:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;)V
    .locals 1

    const-string v0, "campaignsDisplayStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignManager;->campaignsDisplayStatus:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;

    return-void
.end method


# virtual methods
.method public abstract getCampaignType()Lcom/blinkslabs/blinkist/android/model/CampaignType;
.end method

.method public final markAsShown()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignManager;->campaignsDisplayStatus:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignManager;->getCampaignType()Lcom/blinkslabs/blinkist/android/model/CampaignType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/CampaignType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->setWasPresentedToUser(Ljava/lang/String;)V

    return-void
.end method

.method public abstract shouldShow()Z
.end method

.method public final wasPresentedToUser()Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignManager;->campaignsDisplayStatus:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignManager;->getCampaignType()Lcom/blinkslabs/blinkist/android/model/CampaignType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/CampaignType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->getWasPresentedToUser(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
