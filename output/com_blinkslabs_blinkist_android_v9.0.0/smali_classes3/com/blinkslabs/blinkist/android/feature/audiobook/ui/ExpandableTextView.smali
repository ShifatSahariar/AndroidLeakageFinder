.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;
.super Landroid/widget/LinearLayout;
.source "ExpandableTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpandableTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandableTextView.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,147:1\n254#2,2:148\n254#2,2:150\n*S KotlinDebug\n*F\n+ 1 ExpandableTextView.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView\n*L\n42#1:148,2\n113#1:150,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;

.field private collapsedLines:I

.field private collapsedText:Ljava/lang/String;

.field private expandedText:Ljava/lang/String;

.field private initialHeight:I

.field private viewState:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ViewState;


# direct methods
.method public static synthetic $r8$lambda$B6EMp36MjJqcoPibq3eme-hs-is(Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->setOnClickListener$lambda-9(Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PVSHafO2Aq7rpmywBs8hyL9VM74(Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->expand$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qntDbUY3zdgILqjSAWoBgzXdQ1w(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->collapse$lambda-7$lambda-6(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ViewState;->COLLAPSED:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ViewState;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->viewState:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ViewState;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;

    move-result-object p3

    const-string v0, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    sget-object v1, Lcom/blinkslabs/blinkist/android/R$styleable;->ExpandableTextView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ExpandableTextView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->collapsedText:Ljava/lang/String;

    const/4 p2, 0x3

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->expandedText:Ljava/lang/String;

    const/4 p2, 0x2

    .line 37
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->collapsedLines:I

    const/4 p2, 0x4

    .line 38
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 39
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 42
    iget-object v1, p3, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->expandCollapseButtonTextView:Landroid/widget/TextView;

    const-string v2, "expandCollapseButtonTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v1, p3, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->expandCollapseButtonTextView:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 44
    iget-object v0, p3, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->expandCollapseButtonTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->collapsedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p3, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->contentTextView:Landroid/widget/TextView;

    invoke-static {v0, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 47
    iget-object p2, p3, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->contentTextView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    iget-object p2, p3, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->contentTextView:Landroid/widget/TextView;

    iget p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->collapsedLines:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final collapse()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->contentTextView:Landroid/widget/TextView;

    .line 97
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->collapsedLines:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->initialHeight:I

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private static final collapse$lambda-7$lambda-6(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method

.method private final expand()V
    .locals 4

    .line 68
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->forceMeasureTextView()V

    .line 70
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;

    .line 71
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->contentTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->initialHeight:I

    .line 72
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->contentTextView:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->forceMeasureTextView()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 76
    iget v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->initialHeight:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->contentTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private static final expand$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->contentTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method

.method private final forceMeasureTextView()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->contentTextView:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 91
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    return-void
.end method

.method private static final setOnClickListener$lambda-9(Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$onTextCollapsed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$onTextExpanded"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->viewState:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ViewState;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ViewState;->EXPANDED:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ViewState;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->viewState:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ViewState;

    .line 138
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_1
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ViewState;->COLLAPSED:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ViewState;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->viewState:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ViewState;

    .line 134
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    :goto_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->updateState()V

    return-void
.end method

.method private final updateState()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->viewState:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ViewState;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->expandCollapseButtonTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->collapsedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->collapse()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->expandCollapseButtonTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->expandedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->expand()V

    :goto_0
    return-void
.end method


# virtual methods
.method public setGravity(I)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->contentTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->expandCollapseButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTextCollapsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextExpanded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;

    .line 112
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->contentTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->expandCollapseButtonTextView:Landroid/widget/TextView;

    const-string v0, "expandCollapseButtonTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->expandCollapseButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewExpandableTextviewBinding;->contentTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
