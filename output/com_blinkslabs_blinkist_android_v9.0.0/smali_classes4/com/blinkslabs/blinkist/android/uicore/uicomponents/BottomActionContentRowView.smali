.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BottomActionContentRowView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomActionContentRowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomActionContentRowView.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n254#2,2:193\n254#2,2:195\n254#2,2:197\n254#2,2:199\n254#2,2:202\n254#2,2:204\n254#2,2:206\n1#3:201\n*S KotlinDebug\n*F\n+ 1 BottomActionContentRowView.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView\n*L\n113#1:193,2\n129#1:195,2\n136#1:197,2\n145#1:199,2\n155#1:202,2\n170#1:204,2\n178#1:206,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;

.field private final formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;


# direct methods
.method public static synthetic $r8$lambda$FhRF7kXHy4q_-nKu_q3UWTYlm38(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->showBottomLeftDownloadProgress$lambda-4$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J0nC5sCFTe0To5R2V44_5kiyczA(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->showActionView$lambda-16(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OqsG5rl53WzPfYeaB44CKnCwC_I(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->showActionView$lambda-14(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_uFmuQ9QwkNyHEZk2M20fqEAw3s(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->setState$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;Landroid/view/View;)V

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
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    .line 34
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;

    const v0, 0x7f04045b

    .line 91
    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setCardBorder(Z)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->coverCardView:Lcom/google/android/material/card/MaterialCardView;

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

    .line 121
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->coverImageView:Landroid/widget/ImageView;

    const-string v1, "binding.coverImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private final setFormatLabel(Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;->get(Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;)Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->formatLabel:Lcom/google/android/material/chip/Chip;

    .line 163
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;->getColorRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 164
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;->getDrawableRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 165
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;->getStringRes()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(I)V

    return-void
.end method

.method private static final setState$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showActionView(Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 254
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    instance-of v1, p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$SimpleAction;

    const-string v2, "context"

    if-eqz v1, :cond_3

    .line 173
    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$SimpleAction;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$SimpleAction;->getImageRes()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$SimpleAction;->getImageTintAttr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    .line 175
    :cond_2
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 177
    :cond_3
    instance-of v1, p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;

    if-eqz v1, :cond_5

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->getImageRes()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->getImageTint()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    .line 181
    :cond_4
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final showActionView$lambda-14(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    check-cast p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$SimpleAction;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$SimpleAction;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showActionView$lambda-16(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    check-cast p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->getOnOverflowActionClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showBottomLeftDownloadProgress(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->bottomLeftDownloadProgressIndicator:Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;

    const-string v2, "bottomLeftDownloadProgressIndicator"

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

    if-eqz p1, :cond_3

    .line 115
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->bottomLeftDownloadProgressIndicator:Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;->getProgressPercent()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->setDownloadedPercent(I)V

    .line 116
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->bottomLeftDownloadProgressIndicator:Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private static final showBottomLeftDownloadProgress$lambda-4$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$progress"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showDescription(Ljava/lang/String;II)V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 136
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->descriptionTextView:Landroid/widget/TextView;

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

    .line 137
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 139
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private final showProgressBarProgress(Ljava/lang/Integer;)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 155
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->progressProgressBar:Landroid/widget/ProgressBar;

    const-string v2, "progressProgressBar"

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

    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->progressProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    return-void
.end method

.method private final showProgressText(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->progressTextView:Landroid/widget/TextView;

    const-string v2, "progressTextView"

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

    if-eqz p1, :cond_3

    .line 147
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->progressTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;->getColorAttr()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->progressTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private final showSubtitle(Ljava/lang/String;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 129
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->subtitleTextView:Landroid/widget/TextView;

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

    .line 130
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showTitle(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final setState(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->setCoverImageUrl(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->showTitle(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->showSubtitle(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;->getDescriptionFontStyle()I

    move-result v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;->getDescriptionMaxLines()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->showDescription(Ljava/lang/String;II)V

    .line 100
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;->getProgressText()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->showProgressText(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;)V

    .line 101
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;->getProgressBarProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->showProgressBarProgress(Ljava/lang/Integer;)V

    .line 102
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->bottomLeftActionImageView:Landroid/widget/ImageView;

    const-string v3, "binding.bottomLeftActionImageView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;->getBottomLeftAction()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->showActionView(Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;)V

    .line 103
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->bottomRightActionImageView:Landroid/widget/ImageView;

    const-string v1, "binding.bottomRightActionImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;->getBottomRightAction()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->showActionView(Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;)V

    .line 104
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;->getBottomLeftDownloadProgress()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->showBottomLeftDownloadProgress(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;)V

    .line 105
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;->getShowCardBorder()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->setCardBorder(Z)V

    .line 107
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;->getContentType()Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->setFormatLabel(Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;)V

    return-void
.end method
