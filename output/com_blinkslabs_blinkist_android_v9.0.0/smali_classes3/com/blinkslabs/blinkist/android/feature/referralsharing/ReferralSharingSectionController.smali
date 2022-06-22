.class public final Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;
.super Ljava/lang/Object;
.source "ReferralSharingSectionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final referralSharingShareUseCase:Lcom/blinkslabs/blinkist/android/feature/sharing/ReferralSharingShareUseCase;

.field private final section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ReferralSharingScreenSection;

.field private final sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field private final trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ReferralSharingScreenSection;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/sharing/ReferralSharingShareUseCase;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionRankProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralSharingShareUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ReferralSharingScreenSection;

    .line 19
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    .line 20
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    .line 21
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;->referralSharingShareUseCase:Lcom/blinkslabs/blinkist/android/feature/sharing/ReferralSharingShareUseCase;

    return-void
.end method


# virtual methods
.method public final load()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    .line 37
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ReferralSharingScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ReferralSharingScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v1

    .line 38
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem;

    .line 39
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ReferralSharingScreenSection;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ReferralSharingScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 40
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem$State;

    .line 35
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$load$1;

    invoke-direct {v5, p0}, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;)V

    .line 40
    invoke-direct {v4, v5}, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem$State;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-direct {v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem$State;)V

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;)V

    .line 35
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final onSectionClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 5

    const-string v0, "navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;->referralSharingShareUseCase:Lcom/blinkslabs/blinkist/android/feature/sharing/ReferralSharingShareUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/sharing/ReferralSharingShareUseCase;->invoke()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toIntent(Landroid/content/Intent;)V

    .line 50
    new-instance p1, Lcom/blinkslabs/blinkist/events/ReferralCardTappedFlex;

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/events/ReferralCardTappedFlex$ScreenUrl;

    .line 52
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/ReferralCardTappedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/events/ReferralCardTappedFlex;-><init>(Lcom/blinkslabs/blinkist/events/ReferralCardTappedFlex$ScreenUrl;)V

    .line 49
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
