.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PurchaseCoverViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchaseCoverViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,320:1\n286#2,2:321\n1547#2:325\n1618#2,3:326\n286#2,2:330\n286#2,2:334\n286#2,2:338\n286#2,2:342\n286#2,2:344\n286#2,2:346\n286#2,2:348\n1547#2:350\n1618#2,3:351\n286#2,2:356\n221#2,2:362\n1#3:323\n11#4:324\n12#4:329\n11#4,2:332\n11#4,2:336\n11#4,2:340\n11#4,2:354\n11#4,2:358\n11#4,2:360\n11#4,2:364\n*S KotlinDebug\n*F\n+ 1 PurchaseCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel\n*L\n96#1:321,2\n103#1:325\n103#1:326,3\n114#1:330,2\n134#1:334,2\n157#1:338,2\n184#1:342,2\n191#1:344,2\n202#1:346,2\n211#1:348,2\n215#1:350\n215#1:351,3\n237#1:356,2\n300#1:362,2\n101#1:324\n101#1:329\n119#1:332,2\n139#1:336,2\n162#1:340,2\n222#1:354,2\n246#1:358,2\n249#1:360,2\n313#1:364,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private final deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

.field private final flexSubscriptionDynamicAttributeParser:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;

.field private final localeChangeService:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;

.field private final purchaseCoverViewAllPlansHiddenOncePref:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseOrigin:Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;

.field private final purchaseViewModel:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

.field private final remoteInspirationMapper:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;

.field private final state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionTranslator:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

.field private final textResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

.field private final uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

.field private final zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;)V
    .locals 19
    .param p12    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/PurchaseCoverViewAllPlansHiddenOnce;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;",
            "Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;",
            "Lcom/blinkslabs/blinkist/android/model/UiMode;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            "Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "purchaseViewModel"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "purchaseOrigin"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "uiMode"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "subscriptionTranslator"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "flexSubscriptionDynamicAttributeParser"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "remoteInspirationMapper"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "localeChangeService"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "deviceLanguageResolver"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "textResolver"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "zonedDateTimeProvider"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "darkModeHelper"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "purchaseCoverViewAllPlansHiddenOncePref"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "colorResolver"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 39
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->purchaseViewModel:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    .line 40
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->purchaseOrigin:Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;

    .line 41
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    .line 42
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->subscriptionTranslator:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    .line 43
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->flexSubscriptionDynamicAttributeParser:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;

    .line 44
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->remoteInspirationMapper:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;

    .line 45
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->localeChangeService:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;

    .line 46
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    .line 47
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->textResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    .line 48
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;

    .line 49
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 50
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->purchaseCoverViewAllPlansHiddenOncePref:Lcom/fredporciuncula/flow/preferences/Preference;

    .line 51
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    .line 65
    invoke-virtual/range {p7 .. p7}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;->start()V

    .line 68
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfff

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 73
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$1;

    invoke-direct {v2, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$fetchComparisonPrice(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->fetchComparisonPrice(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocaleChangeService$p(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->localeChangeService:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;

    return-object p0
.end method

.method public static final synthetic access$getPriceText(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->getPriceText(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPurchaseViewModel$p(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->purchaseViewModel:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    return-object p0
.end method

.method public static final synthetic access$handleSubscriptions(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;Ljava/util/List;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->handleSubscriptions(Ljava/util/List;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadData(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->loadData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onPurchaseButtonClicked(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->onPurchaseButtonClicked(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final fetchComparisonPrice(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/PricedSubscription;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$fetchComparisonPrice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$fetchComparisonPrice$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$fetchComparisonPrice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$fetchComparisonPrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$fetchComparisonPrice$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$fetchComparisonPrice$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$fetchComparisonPrice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 296
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$fetchComparisonPrice$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$fetchComparisonPrice$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 304
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 296
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 297
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->purchaseOrigin:Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;

    new-instance v2, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;

    invoke-direct {v2, v4}, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;-><init>(Z)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 298
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->purchaseViewModel:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    .line 299
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$fetchComparisonPrice$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$fetchComparisonPrice$1;->label:I

    invoke-virtual {p2, v3, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->fetchPricedSubscriptions(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 296
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 221
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    .line 300
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getDuration()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    .line 301
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 222
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method private final getFaqText()Ljava/lang/String;
    .locals 8

    .line 189
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->purchaseViewModel:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    .line 190
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexComponents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blinkslabs/blinkist/android/flex/Component;

    .line 191
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v3

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SUBSCRIPTION_FAQ_202104:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/blinkslabs/blinkist/android/flex/Component;

    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 194
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->flexSubscriptionDynamicAttributeParser:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;->toFaqAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionFaqAttributes;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionFaqAttributes;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->textResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->getFormattedTrialEndDate()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getFormattedTrialEndDate()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "%trial_end_date%"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private final getFormattedTrialEndDate()Ljava/lang/String;
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;

    .line 292
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    const-wide/16 v1, 0x7

    .line 293
    invoke-virtual {v0, v1, v2}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    move-result-object v0

    .line 294
    sget-object v1, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPriceText(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/PricedSubscription;",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$getPriceText$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$getPriceText$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$getPriceText$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$getPriceText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$getPriceText$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$getPriceText$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$getPriceText$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 280
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$getPriceText$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$getPriceText$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$getPriceText$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v2, p2

    goto :goto_1

    .line 288
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 282
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->subscriptionTranslator:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    .line 283
    invoke-virtual {p3, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getPriceTextForCoverScreen(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;)Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->getFormattedTrialEndDate()Ljava/lang/String;

    move-result-object v6

    const-string p2, "getFormattedTrialEndDate()"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "%trial_end_date%"

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "%comparison_price%"

    .line 285
    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$getPriceText$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$getPriceText$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$getPriceText$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->fetchComparisonPrice(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p2

    move-object v3, p3

    move-object p3, p1

    :goto_1
    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 287
    :cond_4
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->subscriptionTranslator:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getFinePrint(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final getPriceTexts()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->purchaseViewModel:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    .line 201
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexComponents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blinkslabs/blinkist/android/flex/Component;

    .line 202
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v3

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SUBSCRIPTION_DYNAMIC_PRICE_TEXT_202004:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/blinkslabs/blinkist/android/flex/Component;

    if-eqz v1, :cond_3

    .line 204
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->flexSubscriptionDynamicAttributeParser:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;->toPriceTextAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes;->getTexts()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private final getPurchaseButtonText(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes;)Ljava/lang/String;
    .locals 13

    if-eqz p2, :cond_0

    .line 265
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->subscriptionTranslator:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    .line 266
    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getPurchaseButtonTextForCover(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "<blk_primary_title_font>"

    const-string v3, "<b><size value=\"16\">"

    .line 267
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "</blk_primary_title_font>"

    const-string v9, "</size></b>"

    .line 268
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "<blk_primary_subtitle_font>"

    const-string v2, "<size value=\"14\">"

    .line 269
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "</blk_primary_subtitle_font>"

    const-string v8, "</size>"

    .line 270
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 272
    :cond_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->subscriptionTranslator:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    .line 273
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getPurchaseButtonLongText(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Ljava/lang/String;

    move-result-object p1

    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "<b>"

    .line 275
    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "</b>"

    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n      subscriptionTran\u2026        .toString()\n    }"

    .line 271
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final getSubscribeButtonAttributes()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes;
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->purchaseViewModel:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    .line 183
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexComponents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blinkslabs/blinkist/android/flex/Component;

    .line 184
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v3

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SUBSCRIPTION_SUBSCRIBE_BUTTON_202110:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/blinkslabs/blinkist/android/flex/Component;

    if-eqz v1, :cond_3

    .line 185
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 186
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->flexSubscriptionDynamicAttributeParser:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;->toSubscribeButtonAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private final handleSubscriptions(Ljava/util/List;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/PricedSubscription;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 228
    iget v2, v7, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$1;->label:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v7, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v7, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    iget-object v4, v7, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 258
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 234
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    .line 286
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    .line 237
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isMonthly()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    if-eqz v2, :cond_8

    .line 239
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getMonthlyPrice()D

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/blinkslabs/blinkist/android/util/CurrencyFormatHelper;->getReadablePriceAllowNotSupportedCurrencies(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_5

    move v2, v9

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    move-object v4, v1

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_8

    if-eqz p2, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x0

    const-string v2, "%monthly_price%"

    move-object/from16 v1, p2

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v11

    .line 243
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    move-object/from16 v18, v3

    if-eqz v18, :cond_8

    .line 246
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v2

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfbf

    const/16 v25, 0x0

    .line 246
    invoke-static/range {v11 .. v25}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;ZLjava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 249
    :cond_8
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    move-object/from16 v1, p4

    .line 251
    invoke-direct {v0, v10, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->getPurchaseButtonText(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes;)Ljava/lang/String;

    move-result-object v4

    .line 250
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$7$1;

    invoke-direct {v5, v0, v10}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$7$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)V

    .line 255
    iput-object v5, v7, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$1;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$1;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$1;->L$3:Ljava/lang/Object;

    iput v9, v7, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$1;->label:I

    move-object/from16 v1, p3

    invoke-direct {v0, v10, v1, v7}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->getPriceText(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8

    .line 228
    :cond_9
    :goto_4
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff8

    const/16 v17, 0x0

    .line 250
    invoke-static/range {v3 .. v17}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;ZLjava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 258
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final loadData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$loadData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$loadData$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$loadData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$loadData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$loadData$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$loadData$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$loadData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, v6, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$loadData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v6, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$loadData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v6, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    iget-object v1, v6, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->purchaseViewModel:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    const/4 v1, 0x0

    const/4 v4, 0x0

    iput-object p0, v6, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput v3, v6, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$loadData$1;->label:I

    invoke-static {p1, v1, v6, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->fetchPricedSubscriptions$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, p0

    .line 76
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    .line 81
    invoke-direct {v7}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->getFaqText()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-direct {v7}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->getPriceTexts()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;

    move-result-object v4

    .line 83
    invoke-direct {v7}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->getSubscribeButtonAttributes()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes;

    move-result-object v5

    .line 79
    iput-object v7, v6, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$loadData$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$loadData$1;->label:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->handleSubscriptions(Ljava/util/List;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object v1, v7

    .line 85
    :goto_2
    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->updateAllPlansButtonState(Ljava/util/List;)V

    .line 86
    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->updateTimelineState()V

    .line 87
    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->updateBadgeState()V

    .line 88
    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->updatePriceImageState()V

    .line 89
    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->updateCarouselState()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes;

    .line 91
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onPurchaseButtonClicked(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 307
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$onPurchaseButtonClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$onPurchaseButtonClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final updateAllPlansButtonState(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/PricedSubscription;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 132
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->purchaseViewModel:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    .line 133
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexComponents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/blinkslabs/blinkist/android/flex/Component;

    .line 134
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v5

    sget-object v6, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SUBSCRIPTION_ALL_PLANS_BUTTON_202104:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    if-ne v5, v6, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/blinkslabs/blinkist/android/flex/Component;

    if-eqz v2, :cond_5

    .line 135
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 136
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->flexSubscriptionDynamicAttributeParser:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;->toViewAllPlansButtonAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionViewAllPlansButtonAttributes;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 137
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionViewAllPlansButtonAttributes;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 139
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    .line 141
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->textResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v5, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v11

    .line 142
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->purchaseCoverViewAllPlansHiddenOncePref:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v1}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-lt v1, v5, :cond_4

    move v10, v3

    goto :goto_2

    .line 145
    :cond_3
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->purchaseCoverViewAllPlansHiddenOncePref:Lcom/fredporciuncula/flow/preferences/Preference;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    :cond_4
    move v10, v4

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfe7

    const/16 v20, 0x0

    .line 140
    invoke-static/range {v6 .. v20}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;ZLjava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final updateBadgeState()V
    .locals 19

    move-object/from16 v0, p0

    .line 112
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->purchaseViewModel:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    .line 113
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexComponents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/flex/Component;

    .line 114
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v3

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SUBSCRIPTION_BADGE_202105:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/blinkslabs/blinkist/android/flex/Component;

    if-eqz v2, :cond_4

    .line 115
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 116
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->flexSubscriptionDynamicAttributeParser:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;->toBadgeAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 117
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;->getImage()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 119
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 121
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {v3, v12}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 122
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->textResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;->getDark()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image$UrlWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image$UrlWrapper;->getUrl()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 124
    :cond_3
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->textResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;->getLight()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image$UrlWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image$UrlWrapper;->getUrl()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf7f

    const/16 v18, 0x0

    .line 120
    invoke-static/range {v4 .. v18}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;ZLjava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final updateCarouselState()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes;
    .locals 21

    move-object/from16 v0, p0

    .line 94
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->purchaseViewModel:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    .line 95
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexComponents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/blinkslabs/blinkist/android/flex/Component;

    .line 96
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v6

    sget-object v7, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SUBSCRIPTION_DYNAMIC_CAROUSEL_202004:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    if-ne v6, v7, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    check-cast v2, Lcom/blinkslabs/blinkist/android/flex/Component;

    if-eqz v2, :cond_6

    .line 97
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->flexSubscriptionDynamicAttributeParser:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;->toCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes;->getPages()Ljava/util/List;

    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_3

    move/from16 v17, v5

    goto :goto_2

    :cond_3
    move/from16 v17, v3

    .line 101
    :goto_2
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    .line 103
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->remoteInspirationMapper:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;

    .line 1547
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1619
    check-cast v7, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page;

    .line 103
    invoke-virtual {v4, v7}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;->fromPage(Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionCarouselAttributes$Page;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;

    invoke-direct {v12, v5}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;-><init>(Ljava/util/List;)V

    .line 104
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object v18

    if-eqz v17, :cond_5

    .line 105
    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;->RUNNING:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;->STOPPED:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    :goto_4
    move-object/from16 v16, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1df

    const/16 v20, 0x0

    .line 102
    invoke-static/range {v6 .. v20}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;ZLjava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_6
    return-object v4
.end method

.method private final updatePriceImageState()V
    .locals 20

    move-object/from16 v0, p0

    .line 155
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->purchaseViewModel:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    .line 156
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexComponents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/flex/Component;

    .line 157
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v3

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SUBSCRIPTION_PRICE_TEXT_IMAGE_202202:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/blinkslabs/blinkist/android/flex/Component;

    if-eqz v2, :cond_5

    .line 158
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 159
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->flexSubscriptionDynamicAttributeParser:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;->toPriceImageAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextImageAttributes;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 161
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v2

    .line 162
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    .line 166
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->textResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextImageAttributes;->getImageWithBackgroundColor()Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->getDark()Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;->getUrl()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 168
    :cond_3
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->textResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextImageAttributes;->getImageWithBackgroundColor()Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->getLight()Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;->getUrl()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v2, :cond_4

    .line 171
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextImageAttributes;->getImageWithBackgroundColor()Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->getDark()Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;->getBackgroundColor()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    .line 173
    :cond_4
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextImageAttributes;->getImageWithBackgroundColor()Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->getLight()Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;->getBackgroundColor()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v2

    .line 175
    :goto_3
    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->textResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextImageAttributes;->getAltText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;

    invoke-direct {v14, v4, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xeff

    const/16 v19, 0x0

    .line 163
    invoke-static/range {v5 .. v19}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;ZLjava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final updateTimelineState()V
    .locals 20

    move-object/from16 v0, p0

    .line 209
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->purchaseViewModel:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    .line 210
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexComponents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/flex/Component;

    .line 211
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v3

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SUBSCRIPTION_TIMELINE:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/blinkslabs/blinkist/android/flex/Component;

    if-eqz v2, :cond_4

    .line 213
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->flexSubscriptionDynamicAttributeParser:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;->toTimelineAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionTimelineAttributes;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->textResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionTimelineAttributes;->getHeaderText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionTimelineAttributes;->getItems()Ljava/util/List;

    move-result-object v1

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionTimelineAttributes$Item;

    .line 216
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline$TimelineItem;

    .line 217
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->textResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionTimelineAttributes$Item;->getTitle()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v6

    .line 218
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->textResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionTimelineAttributes$Item;->getSubtitle()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->getFormattedTrialEndDate()Ljava/lang/String;

    move-result-object v11

    const-string v7, "getFormattedTrialEndDate()"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "%trial_end_date%"

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 219
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionTimelineAttributes$Item;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-direct {v5, v6, v7, v4}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline$TimelineItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 222
    :cond_3
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 223
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;

    invoke-direct {v11, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfdf

    const/16 v19, 0x0

    invoke-static/range {v5 .. v19}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;ZLjava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected onCleared()V
    .locals 1

    .line 316
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 317
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->localeChangeService:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;->stop()V

    return-void
.end method

.method public final onMorePlansButtonClicked()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->purchaseViewModel:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->onMorePlansButtonClicked()V

    return-void
.end method

.method public final onUserScrollStarted()V
    .locals 18

    move-object/from16 v0, p0

    .line 313
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    .line 313
    sget-object v13, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;->STOPPED:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xdff

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;ZLjava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object v0
.end method
