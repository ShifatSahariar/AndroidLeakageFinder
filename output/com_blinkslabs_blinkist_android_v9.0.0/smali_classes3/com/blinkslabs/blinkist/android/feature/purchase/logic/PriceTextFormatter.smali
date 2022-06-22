.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;
.super Ljava/lang/Object;
.source "PriceTextFormatter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;->context:Landroid/content/Context;

    return-void
.end method

.method private final formatIntro(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Intro;)Landroid/text/Spanned;
    .locals 11

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Intro;->getTemplateStringRes()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Intro;->getFormattedPrice()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Intro;->getFormattedIntroPrice()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(templa\u2026ice, formattedIntroPrice)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Intro;->getFormattedPrice()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Intro;->getFormattedIntroPrice()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 50
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Intro;->getFormattedPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    const/16 v5, 0x21

    .line 51
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;->context:Landroid/content/Context;

    const v4, 0x7f040144

    invoke-static {v1, v4}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Intro;->getFormattedIntroPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    .line 57
    invoke-virtual {v3, v0, v2, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method private final formatMonthly(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Monthly;)Landroid/text/Spanned;
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Monthly;->getTemplateStringRes()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Monthly;->getFormattedPrice()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(templa\u2026tringRes, formattedPrice)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0x1e

    invoke-direct {v3, v4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 29
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Monthly;->getFormattedPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x21

    .line 26
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 34
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Monthly;->getFormattedPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 32
    invoke-virtual {v1, v3, p1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method


# virtual methods
.method public final format(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText;)Landroid/text/Spanned;
    .locals 1

    const-string v0, "priceText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Monthly;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Monthly;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;->formatMonthly(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Monthly;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Intro;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Intro;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;->formatIntro(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText$Intro;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;->context:Landroid/content/Context;

    return-object v0
.end method
