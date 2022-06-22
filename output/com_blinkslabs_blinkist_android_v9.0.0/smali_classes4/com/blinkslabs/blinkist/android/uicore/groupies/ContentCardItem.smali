.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "ContentCardItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;,
        Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;,
        Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentCardItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentCardItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n254#2,2:312\n254#2,2:315\n254#2,2:317\n254#2,2:319\n254#2,2:321\n254#2,2:323\n254#2,2:325\n254#2,2:327\n1#3:314\n*S KotlinDebug\n*F\n+ 1 ContentCardItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem\n*L\n194#1:312,2\n258#1:315,2\n261#1:317,2\n262#1:319,2\n263#1:321,2\n268#1:323,2\n300#1:325,2\n307#1:327,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentCardViewState:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;

.field private fallbackImageColorExtractorTarget:Lcom/squareup/picasso/Target;

.field private final id:Ljava/lang/String;

.field private viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;


# direct methods
.method public static synthetic $r8$lambda$U7WateCYSr-vp5JFPokltjMTskA(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->configureCtaState$lambda-8$lambda-5(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZIn4KK_pwaGztZMY-obywQHdXFE(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->configureCtaState$lambda-8$lambda-6(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ewPbHSUTSPt04LT9mvWLsIyzXQM(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->configureCtaState$lambda-8$lambda-7(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r6ZUaUTTEpIsIosqC8xkWcUaB2M(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->setOnCardTappedCallback$lambda-11(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardViewState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->contentCardViewState:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;

    return-void
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;)Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    return-object p0
.end method

.method public static final synthetic access$setBackgroundColorInteger(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->setBackgroundColorInteger(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final configureCtaState(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;)V
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "viewBinding"

    const/16 v2, 0x8

    if-eqz p1, :cond_4

    .line 257
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 258
    :goto_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->ctaContainer:Landroid/widget/FrameLayout;

    const-string v3, "ctaContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 254
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->btnAddToLibrary:Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;

    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->btnPadlock:Landroid/widget/ImageButton;

    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->btnAddToLibrary:Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;

    const-string v4, "btnAddToLibrary"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->getShowBookmarkCta()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 254
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->btnPadlock:Landroid/widget/ImageButton;

    const-string v4, "btnPadlock"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->getShowPadlockCta()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    .line 254
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->shareButton:Landroid/widget/ImageButton;

    const-string v4, "shareButton"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->getShowShareCta()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    .line 254
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->shareButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->btnAddToLibrary:Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->isBookmarkChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;->setIsBookmarked(Z)V

    goto :goto_4

    .line 268
    :cond_4
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->ctaContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v0, "viewBinding.ctaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private static final configureCtaState$lambda-8$lambda-5(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->getOnBookmarkTapped()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final configureCtaState$lambda-8$lambda-6(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->getOnPadlockTapped()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final configureCtaState$lambda-8$lambda-7(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->getOnShareTapped()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setBackgroundColor(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;)V
    .locals 4

    .line 248
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Resource;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewBinding"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->imageViewContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 249
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Resource;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Resource;->getResId()I

    move-result p1

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result p1

    .line 248
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    goto :goto_2

    .line 251
    :cond_2
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->imageViewContainer:Lcom/google/android/material/card/MaterialCardView;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final setBackgroundColorInteger(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v1, :cond_0

    const-string/jumbo v1, "viewBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->imageViewContainer:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v0
.end method

.method private final setCardHeight(I)V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->imageViewContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 157
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->dpToPx(Landroid/content/Context;I)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/google/android/material/card/MaterialCardView;->setContentPadding(IIII)V

    return-void
.end method

.method private final setCardMaxWidth(I)V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->contentCardViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    return-void
.end method

.method private final setDescription(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->descriptionTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    const-string v1, ""

    .line 307
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 254
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo p1, "viewBinding.descriptionT\u2026 text = description\n    }"

    .line 306
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final setFormatLabel(Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->formatLabel:Lcom/google/android/material/chip/Chip;

    .line 173
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;->getColorRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 174
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;->getDrawableRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 175
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;->getStringRes()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(I)V

    return-void
.end method

.method private final setImage(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;)V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->imageViewContainer:Lcom/google/android/material/card/MaterialCardView;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06034f

    invoke-static {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    if-eqz p1, :cond_7

    .line 202
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->imageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;

    const-string/jumbo v3, "viewBinding.imageView"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->imageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;->getResId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 205
    :cond_4
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;

    if-eqz v0, :cond_7

    .line 206
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->getUseBackgroundColorFallback()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->setImageUrlWithBackgroundFallback(Ljava/lang/String;)V

    goto :goto_2

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->imageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final setImageBorder(Z)V
    .locals 6

    .line 218
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f04013f

    .line 220
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600f5

    invoke-static {v4, v5}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result v4

    .line 217
    invoke-static {v0, v3, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v0

    if-eqz p1, :cond_3

    .line 223
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->imageViewContainer:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    goto :goto_2

    .line 225
    :cond_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->imageViewContainer:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06034f

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    :goto_2
    return-void
.end method

.method private final setImageUrlWithBackgroundFallback(Ljava/lang/String;)V
    .locals 3

    .line 230
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$setImageUrlWithBackgroundFallback$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$setImageUrlWithBackgroundFallback$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->fallbackImageColorExtractorTarget:Lcom/squareup/picasso/Target;

    .line 240
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->imageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    const-string/jumbo v2, "viewBinding.imageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->fallbackImageColorExtractorTarget:Lcom/squareup/picasso/Target;

    if-nez v2, :cond_1

    const-string v2, "fallbackImageColorExtractorTarget"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    return-void
.end method

.method private final setIsCardTappable(Z)V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    const-string/jumbo v1, "viewBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->contentCardViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    if-eqz p1, :cond_4

    .line 185
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->contentCardViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04045b

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveAttribute(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 188
    :cond_4
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->contentCardViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private final setOnCardTappedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->contentCardViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnCardTappedCallback$lambda-11(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 289
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez p1, :cond_0

    const-string/jumbo p1, "viewBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final setSubtitle(Ljava/lang/String;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    const-string v1, ""

    .line 300
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 254
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    .line 302
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const p1, 0x7fffffff

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string/jumbo p1, "viewBinding.subtitleText\u2026: Integer.MAX_VALUE\n    }"

    .line 299
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final setTag(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->contentCardViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/String;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    .line 294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 295
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string/jumbo p1, "viewBinding.titleTextVie\u2026: Integer.MAX_VALUE\n    }"

    .line 293
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final setTokens(Ljava/lang/String;)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->tokensTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    const-string v1, ""

    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 254
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showData(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;)V
    .locals 2

    .line 136
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->getMaxWidthRes()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->setCardMaxWidth(I)V

    .line 137
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->getCardViewImageTopPaddingDp()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->setCardHeight(I)V

    .line 138
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->getImage()Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->setImage(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;)V

    .line 139
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->getHasImageBorder()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->setImageBorder(Z)V

    .line 140
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->getTitleMaxLines()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->setTitle(Ljava/lang/String;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    .line 141
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->getSubtitleMaxLines()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->setSubtitle(Ljava/lang/String;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    .line 142
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->setDescription(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    .line 143
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->getTokens()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->setTokens(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->isCardTappable()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->setIsCardTappable(Z)V

    .line 145
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->getOnCardTapped()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->setOnCardTappedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 146
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->getCta()Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->configureCtaState(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;)V

    .line 147
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->getBackgroundColor()Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->setBackgroundColor(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;)V

    .line 148
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->getFormatLabel()Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->setFormatLabel(Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;)V

    .line 149
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->stopLoadingState()V

    .line 150
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method private final stopLoadingState()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 282
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->stopLoading()Lkotlin/Unit;

    .line 283
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->stopLoading()Lkotlin/Unit;

    .line 284
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->imageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->stopLoading()Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;I)V
    .locals 0

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    .line 47
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->contentCardViewState:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->setState(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d0171

    return v0
.end method

.method public hasSameContentAs(Lcom/xwray/groupie/Item;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/Item<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->contentCardViewState:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->contentCardViewState:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setState(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->showData(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;)V

    goto :goto_0

    .line 130
    :cond_0
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Loading;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->startLoadingState()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startLoadingState()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->viewBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 274
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->startLoading()Lkotlin/Unit;

    .line 275
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->startLoading()Lkotlin/Unit;

    .line 276
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->imageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->startLoading()Lkotlin/Unit;

    return-void
.end method
