.class public final Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController_Factory;
.super Ljava/lang/Object;
.source "ReferralSharingSectionController_Factory.java"


# instance fields
.field private final referralSharingShareUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ReferralSharingShareUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ReferralSharingShareUseCase;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController_Factory;->referralSharingShareUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ReferralSharingShareUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ReferralSharingScreenSection;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/sharing/ReferralSharingShareUseCase;)Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;
    .locals 1

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ReferralSharingScreenSection;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/sharing/ReferralSharingShareUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ReferralSharingScreenSection;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController_Factory;->referralSharingShareUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ReferralSharingShareUseCase;

    invoke-static {p1, p2, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ReferralSharingScreenSection;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/sharing/ReferralSharingShareUseCase;)Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;

    move-result-object p1

    return-object p1
.end method
