.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;
.super Ljava/lang/Object;
.source "SubscriptionTranslator.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeTextResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    return-void
.end method

.method private final getFinePrintIntroPrice(Ljava/lang/String;D)Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->context:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getReadablePrice(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const p1, 0x7f130611

    .line 155
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(\n     \u2026Code, priceNumeric)\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getFinePrintMultiMonthNoTrial(Ljava/lang/String;DI)Ljava/lang/String;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->context:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getReadablePrice(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 131
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const p1, 0x7f130617

    .line 128
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(\n     \u2026ic),\n      duration\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getFinePrintMultiMonthTrial(Ljava/lang/String;DLjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->context:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getReadablePrice(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const/4 p1, 0x1

    aput-object p4, v1, p1

    const p1, 0x7f130618

    .line 135
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(\n     \u2026c),\n      trialDays\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getFinePrintYearlyNoTrial(Ljava/lang/String;D)Ljava/lang/String;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->context:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getReadablePrice(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const p1, 0x7f13061d

    .line 142
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(\n     \u2026Code, priceNumeric)\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getFinePrintYearlyTrial(Ljava/lang/String;DLjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->context:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getReadablePrice(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const/4 p1, 0x1

    aput-object p4, v1, p1

    const p1, 0x7f13061e

    .line 148
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(\n     \u2026c),\n      trialDays\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getIntroPrice(Ljava/lang/String;DD)Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Intro;
    .locals 1

    .line 114
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Intro;

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getReadablePrice(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-direct {p0, p1, p4, p5}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getReadablePrice(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f130612

    .line 114
    invoke-direct {v0, p3, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Intro;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMonthlyPrice(Ljava/lang/String;DZ)Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Monthly;
    .locals 1

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Monthly;

    if-eqz p4, :cond_0

    const p4, 0x7f130615

    goto :goto_0

    :cond_0
    const p4, 0x7f130614

    .line 110
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getReadablePrice(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-direct {v0, p4, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Monthly;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private final getReadablePrice(Ljava/lang/String;D)Ljava/lang/String;
    .locals 5

    .line 121
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/blinkslabs/blinkist/android/util/CurrencyFormatHelper;->getReadablePriceAllowNotSupportedCurrencies(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n    CurrencyFormatHelp\u2026currencyCode, amount)\n  }"

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "while getting a readable price format"

    invoke-virtual {v1, v0, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%.2f"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getBestValue(D)Ljava/lang/String;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->context:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const p1, 0x7f13060f

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026, bestValueSavingPercent)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFinePrint(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Ljava/lang/String;
    .locals 3

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getHasIntroPrice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getPriceNumeric()D

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getFinePrintIntroPrice(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isMonthly()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isYearly()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isTrialAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getPriceNumeric()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getTrialDays()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getFinePrintYearlyTrial(Ljava/lang/String;DLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isYearly()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isTrialAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getPriceNumeric()D

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getFinePrintYearlyNoTrial(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isYearly()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isTrialAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getPriceNumeric()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getTrialDays()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getFinePrintMultiMonthTrial(Ljava/lang/String;DLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isYearly()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isTrialAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getPriceNumeric()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getDuration()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getFinePrintMultiMonthNoTrial(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 74
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no finePrint for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPriceForPurchaseList(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText;
    .locals 7

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getHasIntroPrice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getIntroPriceNumeric()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getPriceNumeric()D

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getIntroPrice(Ljava/lang/String;DD)Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Intro;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getMonthlyPrice()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isMonthly()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getMonthlyPrice(Ljava/lang/String;DZ)Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Monthly;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getPriceTextForCoverScreen(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;)Ljava/lang/String;
    .locals 13

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceTexts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getHasIntroPrice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getPriceNumeric()D

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getFinePrintIntroPrice(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isMonthly()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isTrialAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->getMonthly()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;->getWithTrialText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p2

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isMonthly()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isTrialAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->getMonthly()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;->getWithoutTrialText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p2

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isYearly()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isTrialAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->getYearly()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;->getWithTrialText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p2

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isYearly()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isTrialAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->getYearly()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;->getWithoutTrialText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p2

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isYearly()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isTrialAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->getArbitrary()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;->getWithTrialText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p2

    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isYearly()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isTrialAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->getArbitrary()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;->getWithoutTrialText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p2

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    .line 94
    invoke-virtual {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getTrialDays()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%trial_duration%"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getPriceNumeric()D

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getReadablePrice(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "%price%"

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getMonthlyPrice()D

    move-result-wide v1

    invoke-direct {p0, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getReadablePrice(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "%monthly_price%"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "%duration%"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no finePrint for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getPurchaseButtonLongText(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Ljava/lang/String;
    .locals 4

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getHasIntroPrice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->context:Landroid/content/Context;

    const v0, 0x7f130610

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isTrialAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->context:Landroid/content/Context;

    const v1, 0x7f13065a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getTrialDays()Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->context:Landroid/content/Context;

    const v0, 0x7f1303b6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "with(subscription) {\n   \u2026scribe_cta)\n      }\n    }"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPurchaseButtonShortText(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Ljava/lang/String;
    .locals 4

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isTrialAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->context:Landroid/content/Context;

    const v1, 0x7f1303b5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getTrialDays()Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n      context.getStrin\u2026cription.trialDays)\n    }"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->context:Landroid/content/Context;

    const v0, 0x7f1303b6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n      context.getStrin\u2026thly_subscribe_cta)\n    }"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getPurchaseButtonTextForCover(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes;)Ljava/lang/String;
    .locals 7

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeButtonAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isTrialAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes$TrialOrNot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes$TrialOrNot;->getWithTrialText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p2

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes$TrialOrNot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes$TrialOrNot;->getWithoutTrialText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p2

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    .line 52
    invoke-virtual {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getTrialDays()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%trial_duration%"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Ljava/lang/String;
    .locals 4

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription()Lcom/blinkslabs/blinkist/android/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Subscription;->isMonthly()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->context:Landroid/content/Context;

    const v0, 0x7f130616

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026scriptions_monthly_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription()Lcom/blinkslabs/blinkist/android/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Subscription;->isYearly()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->context:Landroid/content/Context;

    const v0, 0x7f130620

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026bscriptions_yearly_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->subscription()Lcom/blinkslabs/blinkist/android/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Subscription;->isQuarterly()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->context:Landroid/content/Context;

    const v0, 0x7f13061a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026riptions_quarterly_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->context:Landroid/content/Context;

    const v1, 0x7f130619

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026e, subscription.duration)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
