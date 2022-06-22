.class public final Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;
.super Landroid/widget/FrameLayout;
.source "CoverPrimaryActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoverPrimaryActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverPrimaryActionButton.kt\ncom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,133:1\n254#2,2:134\n*S KotlinDebug\n*F\n+ 1 CoverPrimaryActionButton.kt\ncom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton\n*L\n75#1:134,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;


# direct methods
.method public static synthetic $r8$lambda$7361xa4qTnl9qAmz4QfANlITQGI(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->setOnClick$lambda-3(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;Landroid/view/View;)V

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

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;

    return-void
.end method

.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 110
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    .line 111
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "this.baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    :goto_0
    return-object p1

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not handled"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getProvider()Lcom/blinkslabs/blinkist/android/util/ActivityProvider;
    .locals 3

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.activities.BaseActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;-><init>(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;)V

    return-object v0
.end method

.method private final setButtonColor(I)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->primaryActionBtn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method private final setButtonIcon(Ljava/lang/Integer;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;

    if-nez p1, :cond_0

    .line 81
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->primaryActionButtonIcon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->primaryActionButtonIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->primaryActionButtonIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final setButtonIconTextColor(I)V
    .locals 2

    .line 93
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result p1

    .line 94
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;

    .line 95
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->primaryActionButtonText:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->primaryActionButtonIcon:Landroid/widget/ImageView;

    const-string v1, "primaryActionButtonIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private final setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->primaryActionButtonText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setOnClick(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/util/ActivityProvider;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->primaryActionBtn:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClick$lambda-3(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 104
    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->getProvider()Lcom/blinkslabs/blinkist/android/util/ActivityProvider;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setProgressBarVisibility(Z)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->primaryActionButtonProgressBar:Landroid/widget/ProgressBar;

    const-string v1, "binding.primaryActionButtonProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 254
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->setButtonIcon(Ljava/lang/Integer;)V

    .line 66
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->setButtonText(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;->getColorIconText()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->setButtonIconTextColor(I)V

    .line 68
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;->getColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->setButtonColor(I)V

    .line 69
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    .line 70
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;->getShouldShowProgressBar()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->setProgressBarVisibility(Z)V

    return-void
.end method

.method public final getPurchaseButtonCornerRadius()F
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->primaryActionBtn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public final getPurchaseButtonElevation()F
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->primaryActionBtn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getElevation()F

    move-result v0

    return v0
.end method

.method public final setPurchaseButtonCornerRadius(F)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->primaryActionBtn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    return-void
.end method

.method public final setPurchaseButtonElevation(F)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->primaryActionBtn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    return-void
.end method
