.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;
.super Landroid/widget/FrameLayout;
.source "SectionHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;,
        Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionHeaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionHeaderView.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,265:1\n1#2:266\n254#3,2:267\n254#3,2:269\n254#3,2:271\n254#3,2:273\n254#3,2:275\n254#3,2:277\n254#3,2:279\n254#3,2:281\n254#3,2:283\n254#3,2:285\n254#3,2:287\n254#3,2:289\n254#3,2:291\n254#3,2:293\n254#3,2:295\n254#3,2:297\n254#3,2:299\n254#3,2:301\n*S KotlinDebug\n*F\n+ 1 SectionHeaderView.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView\n*L\n106#1:267,2\n107#1:269,2\n108#1:271,2\n114#1:273,2\n115#1:275,2\n149#1:277,2\n157#1:279,2\n168#1:281,2\n169#1:283,2\n175#1:285,2\n176#1:287,2\n182#1:289,2\n183#1:291,2\n192#1:293,2\n225#1:295,2\n242#1:297,2\n255#1:299,2\n262#1:301,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;


# direct methods
.method public static synthetic $r8$lambda$2DCbJqBwaH4l_v2Rprgr5q4oV14(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->handleAction$lambda-13$lambda-12(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CvWCHKwkSO9yfom8WkXyIk963LM(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->handleAction$lambda-13$lambda-11(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SLDAswY9z_A3nqOK3I8ScNUpwcs(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->setActionTextClickListener$lambda-18(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XFvXe7osXb-6rGWtVFd7j2i5mgo(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->setActionImageClickListener$lambda-20(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b1VeGlbgc7FIo0VqUlrCsOB7N5k(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->handleIcon$lambda-16$lambda-15$lambda-14(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    move-result-object p3

    const-string v0, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    .line 74
    sget-object p3, Lcom/blinkslabs/blinkist/android/R$styleable;->SectionHeaderView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.SectionHeaderView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 76
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->setTitle(Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->showSubtitle(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final handleAction(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;)V
    .locals 6

    .line 164
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    .line 167
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextAction;

    const/4 v2, 0x0

    const-string v3, "actionTextView"

    const-string v4, "actionImageView"

    const/16 v5, 0x8

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionImageView:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionTextView:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionTextView:Landroid/widget/TextView;

    move-object v2, p1

    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextAction;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextAction;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextAction;->getTextColor()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->resolveColor(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 174
    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionTextView:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionImageView:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionImageView:Landroid/widget/ImageView;

    move-object v2, p1

    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->getImageRes()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 182
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionImageView:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionTextView:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final handleAction$lambda-13$lambda-11(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    check-cast p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextAction;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextAction;->getOnActionClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleAction$lambda-13$lambda-12(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->getOnActionClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleIcon(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;)V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    .line 192
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->iconCardViewContainer:Landroidx/cardview/widget/CardView;

    const-string v2, "iconCardViewContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 254
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 194
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->getImage()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->iconImageView:Landroid/widget/ImageView;

    const-string v2, "iconImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->getTint()I

    move-result v3

    invoke-static {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    .line 196
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->iconCardViewContainer:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final handleIcon$lambda-16$lambda-15$lambda-14(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleLoadingState(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    .line 122
    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->titleLoadingFrameLayout:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;->stopLoading()Lkotlin/Unit;

    .line 129
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->subtitleLoadingFrameLayout:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;->stopLoading()Lkotlin/Unit;

    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->titleLoadingFrameLayout:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;->startLoading()Lkotlin/Unit;

    .line 125
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->subtitleLoadingFrameLayout:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;->startLoading()Lkotlin/Unit;

    .line 132
    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->titleTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->titleLoadingFrameLayout:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 135
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->subtitleLoadingFrameLayout:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private final handlePromoter(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    .line 157
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->promoterTextView:Landroid/widget/TextView;

    const-string v2, "promoterTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 254
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->promoterTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->promoterTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private final handleSubtitle(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    .line 149
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->subtitleTextView:Landroid/widget/TextView;

    const-string v2, "subtitleTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 254
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private final handleTitle(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    .line 142
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private final resetLoadingState()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    .line 106
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->titleLoadingFrameLayout:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;

    const-string/jumbo v2, "titleLoadingFrameLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->subtitleLoadingFrameLayout:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;

    const-string v3, "subtitleLoadingFrameLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->titleTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "titleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final resolveColor(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor;)I
    .locals 2

    .line 203
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor$Attribute;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor$Attribute;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor$Attribute;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 204
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor$ResolvedColor;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor$ResolvedColor;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor$ResolvedColor;->getColor()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final setActionImageClickListener$lambda-20(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onActionClicked"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setActionTextClickListener$lambda-18(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onActionClicked"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final showContentOrPadding(Z)V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    .line 114
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "contentContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 254
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->hiddenPaddingView:Landroid/view/View;

    const-string v1, "hiddenPaddingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 254
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final hideSubtitle()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->subtitleTextView:Landroid/widget/TextView;

    const-string v1, "binding.subtitleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setActionColor(I)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setActionImageClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onActionClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setActionTextClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onActionClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setState(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;->getLoadingState()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->handleLoadingState(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;)V

    .line 87
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->showContentOrPadding(Z)V

    goto :goto_0

    .line 89
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    if-eqz v0, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->resetLoadingState()V

    .line 91
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->showContentOrPadding(Z)V

    .line 92
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;->getTitleColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->handleTitle(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;->getSubtitleColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->handleSubtitle(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;->getPromoter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;->getPromoterColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->handlePromoter(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;->getAction()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->handleAction(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;)V

    .line 96
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;->getIcon()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->handleIcon(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;)V

    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Hidden;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Hidden;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 99
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->showContentOrPadding(Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 99
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setSubtitleColor(I)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final showAction(IIZ)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionImageView:Landroid/widget/ImageView;

    .line 254
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, ""

    .line 255
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 254
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showAction(Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionTextView:Landroid/widget/TextView;

    const-string v1, ""

    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showSubtitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->subtitleTextView:Landroid/widget/TextView;

    const-string v1, ""

    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
