.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;
.super Ljava/lang/Object;
.source "PurchaseResultTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final firebaseAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;)V
    .locals 1

    const-string v0, "firebaseAnalyticsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;->firebaseAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;

    return-void
.end method


# virtual methods
.method public final onPurchaseCancelled(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/model/PlayProduct;Ljava/lang/String;)V
    .locals 1

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playProduct"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    .line 74
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cached purchase retries can not be cancelled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    new-instance p1, Lcom/blinkslabs/blinkist/events/PurchaseCancelled$ScreenUrl;

    .line 70
    sget-object p2, Lcom/blinkslabs/blinkist/events/PurchaseCancelled$ScreenUrl$SubscriptionScreen;->ALL_PLANS:Lcom/blinkslabs/blinkist/events/PurchaseCancelled$ScreenUrl$SubscriptionScreen;

    const-string p4, "undefined"

    .line 69
    invoke-direct {p1, p2, p4, p4}, Lcom/blinkslabs/blinkist/events/PurchaseCancelled$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PurchaseCancelled$ScreenUrl$SubscriptionScreen;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    new-instance p2, Lcom/blinkslabs/blinkist/events/PurchaseCancelled$ScreenUrl;

    .line 64
    sget-object v0, Lcom/blinkslabs/blinkist/events/PurchaseCancelled$ScreenUrl$SubscriptionScreen;->SUBSCRIPTION_COVER:Lcom/blinkslabs/blinkist/events/PurchaseCancelled$ScreenUrl$SubscriptionScreen;

    .line 65
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-direct {p2, v0, p1, p4}, Lcom/blinkslabs/blinkist/events/PurchaseCancelled$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PurchaseCancelled$ScreenUrl$SubscriptionScreen;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    .line 76
    :goto_0
    new-instance p2, Lcom/blinkslabs/blinkist/events/PurchaseCancelled;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->getSku()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/blinkslabs/blinkist/events/PurchaseCancelled;-><init>(Lcom/blinkslabs/blinkist/events/PurchaseCancelled$ScreenUrl;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final onPurchaseFailed(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/model/PlayProduct;Ljava/lang/String;)V
    .locals 1

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playProduct"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    const-string p4, "undefined"

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 95
    new-instance p1, Lcom/blinkslabs/blinkist/events/PurchaseInterrupted$ScreenUrl;

    .line 96
    sget-object p2, Lcom/blinkslabs/blinkist/events/PurchaseInterrupted$ScreenUrl$SubscriptionScreen;->CACHE_RETRY:Lcom/blinkslabs/blinkist/events/PurchaseInterrupted$ScreenUrl$SubscriptionScreen;

    .line 95
    invoke-direct {p1, p2, p4, p4}, Lcom/blinkslabs/blinkist/events/PurchaseInterrupted$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PurchaseInterrupted$ScreenUrl$SubscriptionScreen;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 90
    :cond_1
    new-instance p1, Lcom/blinkslabs/blinkist/events/PurchaseInterrupted$ScreenUrl;

    .line 91
    sget-object p2, Lcom/blinkslabs/blinkist/events/PurchaseInterrupted$ScreenUrl$SubscriptionScreen;->ALL_PLANS:Lcom/blinkslabs/blinkist/events/PurchaseInterrupted$ScreenUrl$SubscriptionScreen;

    .line 90
    invoke-direct {p1, p2, p4, p4}, Lcom/blinkslabs/blinkist/events/PurchaseInterrupted$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PurchaseInterrupted$ScreenUrl$SubscriptionScreen;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    new-instance p2, Lcom/blinkslabs/blinkist/events/PurchaseInterrupted$ScreenUrl;

    .line 84
    sget-object v0, Lcom/blinkslabs/blinkist/events/PurchaseInterrupted$ScreenUrl$SubscriptionScreen;->SUBSCRIPTION_COVER:Lcom/blinkslabs/blinkist/events/PurchaseInterrupted$ScreenUrl$SubscriptionScreen;

    .line 85
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p2, v0, p1, p4}, Lcom/blinkslabs/blinkist/events/PurchaseInterrupted$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PurchaseInterrupted$ScreenUrl$SubscriptionScreen;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    .line 101
    :goto_0
    new-instance p2, Lcom/blinkslabs/blinkist/events/PurchaseInterrupted;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->getSku()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/blinkslabs/blinkist/events/PurchaseInterrupted;-><init>(Lcom/blinkslabs/blinkist/events/PurchaseInterrupted$ScreenUrl;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final onPurchaseItemClicked(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Ljava/lang/String;)V
    .locals 1

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricedSubscription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    .line 124
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A cached purchase retry is not a user click"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    new-instance p1, Lcom/blinkslabs/blinkist/events/PurchaseInitiated$ScreenUrl;

    .line 120
    sget-object p2, Lcom/blinkslabs/blinkist/events/PurchaseInitiated$ScreenUrl$SubscriptionScreen;->ALL_PLANS:Lcom/blinkslabs/blinkist/events/PurchaseInitiated$ScreenUrl$SubscriptionScreen;

    const-string p4, "undefined"

    .line 119
    invoke-direct {p1, p2, p4, p4}, Lcom/blinkslabs/blinkist/events/PurchaseInitiated$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PurchaseInitiated$ScreenUrl$SubscriptionScreen;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    new-instance p2, Lcom/blinkslabs/blinkist/events/PurchaseInitiated$ScreenUrl;

    .line 114
    sget-object v0, Lcom/blinkslabs/blinkist/events/PurchaseInitiated$ScreenUrl$SubscriptionScreen;->SUBSCRIPTION_COVER:Lcom/blinkslabs/blinkist/events/PurchaseInitiated$ScreenUrl$SubscriptionScreen;

    .line 115
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    invoke-direct {p2, v0, p1, p4}, Lcom/blinkslabs/blinkist/events/PurchaseInitiated$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PurchaseInitiated$ScreenUrl$SubscriptionScreen;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    .line 127
    :goto_0
    new-instance p2, Lcom/blinkslabs/blinkist/events/PurchaseInitiated;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getSku()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/blinkslabs/blinkist/events/PurchaseInitiated;-><init>(Lcom/blinkslabs/blinkist/events/PurchaseInitiated$ScreenUrl;Ljava/lang/String;)V

    .line 126
    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final onPurchaseSuccess(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/model/PlayProduct;Ljava/lang/String;)V
    .locals 2

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playProduct"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    const-string p4, "undefined"

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 42
    new-instance p1, Lcom/blinkslabs/blinkist/events/PurchaseCompleted$ScreenUrl;

    .line 43
    sget-object p2, Lcom/blinkslabs/blinkist/events/PurchaseCompleted$ScreenUrl$SubscriptionScreen;->CACHE_RETRY:Lcom/blinkslabs/blinkist/events/PurchaseCompleted$ScreenUrl$SubscriptionScreen;

    .line 42
    invoke-direct {p1, p2, p4, p4}, Lcom/blinkslabs/blinkist/events/PurchaseCompleted$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PurchaseCompleted$ScreenUrl$SubscriptionScreen;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 36
    :cond_1
    new-instance p1, Lcom/blinkslabs/blinkist/events/PurchaseCompleted$ScreenUrl;

    .line 37
    sget-object p2, Lcom/blinkslabs/blinkist/events/PurchaseCompleted$ScreenUrl$SubscriptionScreen;->ALL_PLANS:Lcom/blinkslabs/blinkist/events/PurchaseCompleted$ScreenUrl$SubscriptionScreen;

    .line 36
    invoke-direct {p1, p2, p4, p4}, Lcom/blinkslabs/blinkist/events/PurchaseCompleted$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PurchaseCompleted$ScreenUrl$SubscriptionScreen;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    new-instance p2, Lcom/blinkslabs/blinkist/events/PurchaseCompleted$ScreenUrl;

    .line 31
    sget-object v0, Lcom/blinkslabs/blinkist/events/PurchaseCompleted$ScreenUrl$SubscriptionScreen;->SUBSCRIPTION_COVER:Lcom/blinkslabs/blinkist/events/PurchaseCompleted$ScreenUrl$SubscriptionScreen;

    .line 32
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-direct {p2, v0, p1, p4}, Lcom/blinkslabs/blinkist/events/PurchaseCompleted$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PurchaseCompleted$ScreenUrl$SubscriptionScreen;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    .line 48
    :goto_0
    new-instance p2, Lcom/blinkslabs/blinkist/events/PurchaseCompleted;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->getSku()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Lcom/blinkslabs/blinkist/events/PurchaseCompleted;-><init>(Lcom/blinkslabs/blinkist/events/PurchaseCompleted$ScreenUrl;Ljava/lang/String;)V

    .line 49
    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 50
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;->firebaseAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->getPriceNum()D

    move-result-wide v0

    invoke-virtual {p1, p2, p4, v0, v1}, Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;->trackPurchaseCompletedEvent(Lcom/blinkslabs/blinkist/events/PurchaseCompleted;Ljava/lang/String;D)V

    .line 51
    new-instance p1, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/PurchaseEvent;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/PurchaseEvent;-><init>()V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/android/tracking/event/Event;)V

    return-void
.end method
