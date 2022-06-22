.class public final Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;
.super Ljava/lang/Object;
.source "ValuePropositionScreenSectionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

.field private final section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;

.field private final sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field private final trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

.field private final translator:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V
    .locals 1

    const-string v0, "isUserAnonymousUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionRankProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    .line 34
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->translator:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;

    .line 35
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;

    .line 36
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    .line 37
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    return-void
.end method

.method public static final synthetic access$getCreateAccountSectionCommand(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->getCreateAccountSectionCommand(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPremiumIntroPriceSectionCommand(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->getPremiumIntroPriceSectionCommand(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPremiumValueSectionCommand(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->getPremiumValueSectionCommand(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;

    return-object p0
.end method

.method public static final synthetic access$isUserAnonymousUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;)Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    return-object p0
.end method

.method public static final synthetic access$onCtaClicked(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->onCtaClicked(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method private final getCreateAccountSectionCommand(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;
    .locals 8

    .line 81
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    .line 82
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v1

    .line 85
    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;->CREATE_ACCOUNT_VALUE_PROPOSITION:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->getValuePropositionItem$default(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;

    move-result-object p1

    .line 81
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;)V

    return-object v0
.end method

.method private final getImageResource(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;)Ljava/lang/Integer;
    .locals 1

    .line 90
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f0802cb

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const p1, 0x7f0802c8

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getPremiumIntroPriceSectionCommand(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;
    .locals 4

    .line 71
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    .line 72
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v1

    .line 75
    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;->PREMIUM_VALUE_PROPOSITION:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    const/4 v3, 0x1

    .line 73
    invoke-direct {p0, p1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->getValuePropositionItem(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;Z)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;

    move-result-object p1

    .line 71
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;)V

    return-object v0
.end method

.method private final getPremiumValueSectionCommand(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;
    .locals 8

    .line 62
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    .line 63
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v1

    .line 66
    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;->PREMIUM_VALUE_PROPOSITION:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->getValuePropositionItem$default(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;

    move-result-object p1

    .line 62
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;)V

    return-object v0
.end method

.method private final getValuePropositionItem(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;Z)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;",
            "Z)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem<",
            "*>;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionItem;

    .line 102
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->translator:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;

    invoke-virtual {v2, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->getTaglineText(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;Z)Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;->getValueProposition()Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->getImageResource(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;)Ljava/lang/Integer;

    move-result-object v5

    .line 110
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->translator:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;

    invoke-virtual {v2, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->getTitleText(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;Z)Ljava/lang/String;

    move-result-object v7

    .line 114
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->translator:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;

    invoke-virtual {v2, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->getBulletPointsText(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;Z)Ljava/util/List;

    move-result-object v8

    .line 118
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->translator:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;

    invoke-virtual {v2, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->getCtaTitleText(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;Z)Ljava/lang/String;

    move-result-object v9

    .line 103
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;

    .line 122
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$getValuePropositionItem$1;

    invoke-direct {v10, p0, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$getValuePropositionItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;)V

    move-object v3, v2

    move v4, p3

    .line 103
    invoke-direct/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;)V

    return-object v0
.end method

.method static synthetic getValuePropositionItem$default(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 96
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->getValuePropositionItem(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;Z)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;

    move-result-object p0

    return-object p0
.end method

.method private final handleNavigationOfPremiumType(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    .line 152
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;->PREMIUM_INTRO_PRICE:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    if-ne p1, v0, :cond_0

    .line 153
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    sget-object p2, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$DiscountSection;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$DiscountSection;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase(Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    :goto_0
    return-void
.end method

.method private final onCtaClicked(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 6

    .line 132
    new-instance v0, Lcom/blinkslabs/blinkist/events/SubscribeCardTappedFlex;

    .line 133
    new-instance v1, Lcom/blinkslabs/blinkist/events/SubscribeCardTappedFlex$ScreenUrl;

    .line 134
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 136
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/SubscribeCardTappedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SubscribeCardTappedFlex;-><init>(Lcom/blinkslabs/blinkist/events/SubscribeCardTappedFlex$ScreenUrl;)V

    .line 131
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 141
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {p3}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    sget-object p2, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$CreateAccountValuePropositionSection;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$CreateAccountValuePropositionSection;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAuthSignUp(Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->handleNavigationOfPremiumType(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final load()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$load$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
