.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TopActionContentRowView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopActionContentRowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopActionContentRowView.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,182:1\n275#2,2:183\n254#2,2:185\n254#2,2:187\n254#2,2:189\n254#2,2:191\n*S KotlinDebug\n*F\n+ 1 TopActionContentRowView.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView\n*L\n96#1:183,2\n124#1:185,2\n131#1:187,2\n138#1:189,2\n159#1:191,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;

.field private final formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;


# direct methods
.method public static synthetic $r8$lambda$mLwvbbNCnkplgyeH8HVKVVeZ8H8(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->showData$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u3tC6pfqPxN6MxHuwQHVJpANOhw(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->showActionView$lambda-11$lambda-10$lambda-9(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;Landroid/widget/ImageView;Landroid/view/View;)V

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

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getFormatLabelResolver()Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    .line 34
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final applyBorderlessTouchFeedback(Landroid/widget/ImageView;Z)Landroid/widget/ImageView;
    .locals 2

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    if-eqz p2, :cond_0

    .line 178
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f04045c

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 177
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;

    const v0, 0x7f04045b

    .line 74
    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setCardBorder(Z)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->coverCardView:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->dpToPx(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    return-void
.end method

.method private final setCoverImageUrl(Ljava/lang/String;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->coverImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    const-string v1, "binding.coverImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private final setFormatLabel(Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;->get(Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;)Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->formatLabel:Lcom/google/android/material/chip/Chip;

    .line 150
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;->getColorRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 151
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;->getDrawableRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 152
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;->getStringRes()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(I)V

    return-void
.end method

.method private final showActionView(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;)Lkotlin/Unit;
    .locals 6

    .line 158
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->topRightActionImageView:Landroid/widget/ImageView;

    const-string v2, ""

    .line 159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 254
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 161
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;->getImageTint()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 163
    instance-of v4, v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;->getAttrId()I

    move-result v1

    invoke-static {v4, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 164
    :cond_3
    instance-of v4, v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Color;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Color;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Color;->getResId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    .line 167
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;->getImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-direct {p0, v0, v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->applyBorderlessTouchFeedback(Landroid/widget/ImageView;Z)Landroid/widget/ImageView;

    .line 169
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    return-object v1
.end method

.method private static final showActionView$lambda-11$lambda-10$lambda-9(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$it"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final showData(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->stopLoadingState()V

    .line 87
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->setCoverImageUrl(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->showTitle(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->showSubtitle(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->showDescription(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;->getTokens()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->showTokens(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;->getTopRightAction()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->showActionView(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;)Lkotlin/Unit;

    .line 93
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;->getShowCardBorder()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->setCardBorder(Z)V

    .line 95
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;->getContentType()Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->setFormatLabel(Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;)V

    .line 96
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->divider:Landroid/view/View;

    const-string v1, "binding.divider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;->getShowDivider()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 275
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final showData$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final showDescription(Ljava/lang/String;)V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 131
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->descriptionTextView:Landroid/widget/TextView;

    const-string v2, "descriptionTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 254
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showSubtitle(Ljava/lang/String;)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 124
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    const-string v2, "subtitleTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 254
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showTitle(Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showTokens(Ljava/lang/String;)V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 138
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->tokensTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "tokensTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 254
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->tokensTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final startLoadingState()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 102
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->startLoading()Lkotlin/Unit;

    .line 103
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->startLoading()Lkotlin/Unit;

    .line 104
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->coverImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->startLoading()Lkotlin/Unit;

    return-void
.end method

.method private final stopLoadingState()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 110
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->stopLoading()Lkotlin/Unit;

    .line 111
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->stopLoading()Lkotlin/Unit;

    .line 112
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->coverImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->stopLoading()Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public final setState(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Loading;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->startLoadingState()V

    goto :goto_0

    .line 80
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->showData(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;)V

    :cond_1
    :goto_0
    return-void
.end method
