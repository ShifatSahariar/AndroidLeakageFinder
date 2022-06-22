.class public final Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "TermsAndConditionsTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTermsAndConditionsTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TermsAndConditionsTextView.kt\ncom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1849#2,2:83\n1#3:85\n*S KotlinDebug\n*F\n+ 1 TermsAndConditionsTextView.kt\ncom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView\n*L\n37#1:83,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1302f4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannedString;

    .line 32
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;

    .line 35
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;->TOS_ANNOTATION_TYPE:Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 36
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;->PRIVACY_ANNOTATION_TYPE:Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;

    const/4 v2, 0x1

    aput-object v0, p3, v2

    .line 34
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 1849
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;

    .line 39
    invoke-virtual {p1}, Landroid/text/SpannedString;->length()I

    move-result v2

    const-class v3, Landroid/text/Annotation;

    invoke-virtual {p1, v1, v2, v3}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "text.getSpans(0, text.le\u2026, Annotation::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Landroid/text/Annotation;

    .line 38
    invoke-direct {p0, v2, v0, p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;->setClickableSpansForSupportedAnnotations([Landroid/text/Annotation;Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;Landroid/text/SpannableString;Landroid/text/SpannedString;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static final synthetic access$getUrl(Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;->getUrl(Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getUrl(Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;)Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13033e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.link_privacy_policy)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13033f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.link_tos)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final setClickableSpansForSupportedAnnotations([Landroid/text/Annotation;Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;Landroid/text/SpannableString;Landroid/text/SpannedString;)V
    .locals 5

    .line 55
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView$setClickableSpansForSupportedAnnotations$2$clickableSpan$1;

    invoke-direct {p1, p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView$setClickableSpansForSupportedAnnotations$2$clickableSpan$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;)V

    .line 70
    invoke-virtual {p4, v2}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    .line 71
    invoke-virtual {p4, v2}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result p4

    const/16 v0, 0x21

    .line 68
    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
