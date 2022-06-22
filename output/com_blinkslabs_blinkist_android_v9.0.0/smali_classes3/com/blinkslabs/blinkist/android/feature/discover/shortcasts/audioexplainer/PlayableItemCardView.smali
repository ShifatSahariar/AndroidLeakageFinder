.class public final Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView;
.super Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;
.source "PlayableItemCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayableItemCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayableItemCardView.kt\ncom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,54:1\n141#2,8:55\n*S KotlinDebug\n*F\n+ 1 PlayableItemCardView.kt\ncom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView\n*L\n39#1:55,8\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayableItemCardViewBinding;


# direct methods
.method public static synthetic $r8$lambda$6JWFEPxzgdaRcXvD8dr05_oGIhA(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView$State;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView;->setState$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView$State;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView;Landroid/view/View;)V

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

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView;->init()V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayableItemCardViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewPlayableItemCardViewBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayableItemCardViewBinding;

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->setMaxWidth(I)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->isPhone(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->isInPortrait(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->disableMaxWidth()V

    :cond_0
    return-void
.end method

.method private static final setState$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView$State;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView$State;->getOnCardClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .line 37
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07032b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 143
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setState(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView$State;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayableItemCardViewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayableItemCardViewBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView$State;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayableItemCardViewBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayableItemCardViewBinding;->taglineTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView$State;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView$State;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
