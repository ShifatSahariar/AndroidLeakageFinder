.class public final Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ResumeBarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResumeBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResumeBarView.kt\ncom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,100:1\n254#2,2:101\n254#2,2:103\n254#2,2:105\n254#2,2:107\n254#2,2:109\n*S KotlinDebug\n*F\n+ 1 ResumeBarView.kt\ncom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView\n*L\n71#1:101,2\n73#1:103,2\n85#1:105,2\n86#1:107,2\n93#1:109,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;


# direct methods
.method public static synthetic $r8$lambda$PuxZ7Siczu3l8XwtgDNzzREQshw(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView;->setOnQueueClickListener$lambda-5(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nsvHaPlhUt-eDctKkd2HFAQsH9g(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView;->setState$lambda-4$lambda-3$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f140459

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f04045a

    .line 16
    invoke-direct {p0, v0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01ad

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;

    move-result-object p2

    const-string v0, "bind(\n      LayoutInflat\u2026me_bar, this, true)\n    )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;

    const p2, 0x7f040140

    .line 40
    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorDrawableFromAttribute(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 44
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->contentTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private static final setOnQueueClickListener$lambda-5(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onQueueClicked"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setState$lambda-4$lambda-3$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->getOnPlayPauseClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 254
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final setOnQueueClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onQueueClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->queueButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setState(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isVisible()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView;->setVisible(Z)V

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;

    .line 52
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->coverImageView:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->getHasImageBorder()Z

    move-result v2

    const v3, 0x7f070320

    const v4, 0x7f0802d6

    const-string v5, ""

    if-eqz v2, :cond_0

    .line 54
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f070059

    .line 54
    invoke-static {v1, v2, v3, v5, v4}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->loadWithRoundedBorder(Landroid/widget/ImageView;Ljava/lang/String;III)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4, v3}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->loadWithRoundedCorners(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 68
    :goto_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->continueTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->contentTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isPlaybackControlsVisible()Z

    move-result v1

    const-string v2, "playPauseButton"

    const-string v3, "queueButton"

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->queueButton:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isQueueButtonVisible()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v4, v5

    .line 254
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->playPauseButton:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->playPauseButton:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130037

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f080291

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130038

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f080295

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    :goto_1
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo p1, "{\n          queueButton.\u2026) }\n          }\n        }"

    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 85
    :cond_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->queueButton:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->playPauseButton:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
