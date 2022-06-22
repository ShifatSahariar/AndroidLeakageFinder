.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "EpisodeRowItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeRowItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeRowItem.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n254#2,2:143\n254#2,2:145\n254#2,2:147\n254#2,2:149\n254#2,2:152\n1#3:151\n*S KotlinDebug\n*F\n+ 1 EpisodeRowItem.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem\n*L\n89#1:143,2\n105#1:145,2\n112#1:147,2\n119#1:149,2\n134#1:152,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

.field private final id:Ljava/lang/String;

.field private final state:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;


# direct methods
.method public static synthetic $r8$lambda$0cNJObf5iC_dmfpSxagPcPtx5t4(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->setState$lambda-2$lambda-0(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YcbIrhCbFt_roSlrL1vM9kRlZUg(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->showActionView$lambda-14(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yv2MkA0DJGqxukURkmnUsjwyXEU(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->setState$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pzwgTK-qfdh22wCvuyyuV4Ns8kc(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->showDownloadProgress$lambda-5$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->id:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->state:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final setCoverImageUrl(Ljava/lang/String;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->coverImageView:Landroid/widget/ImageView;

    const-string v1, "binding.coverImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private static final setState$lambda-2$lambda-0(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->getOnPlayClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setState$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$binding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showActionView(Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 254
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    .line 136
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;->getImageRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;->getImageTintAttr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    .line 138
    :cond_2
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private static final showActionView$lambda-14(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showDescription(Ljava/lang/String;)V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 112
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->descriptionTextView:Landroid/widget/TextView;

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

    .line 113
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showDownloadProgress(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;)V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->downloadProgressIndicator:Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;

    const-string v2, "downloadProgressIndicator"

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

    .line 91
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->downloadProgressIndicator:Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;->getProgressPercent()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->setDownloadedPercent(I)V

    .line 92
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->downloadProgressIndicator:Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private static final showDownloadProgress$lambda-5$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "$progress"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showProgressBarProgress(Ljava/lang/Integer;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->progressProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method private final showProgressText(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 119
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->progressTextView:Landroid/widget/TextView;

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

    .line 121
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->progressTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;->getColorAttr()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->progressTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private final showSubtitle(Ljava/lang/String;)V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->subtitleTextView:Landroid/widget/TextView;

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

    .line 106
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showTitle(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;I)V
    .locals 0

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    .line 67
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->state:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->setState(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d018d

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setState(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->setCoverImageUrl(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->showTitle(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->showSubtitle(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->showDescription(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->getProgressText()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->showProgressText(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;)V

    .line 77
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->getProgressBarProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->showProgressBarProgress(Ljava/lang/Integer;)V

    .line 78
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->getDownloadProgress()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->showDownloadProgress(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;)V

    .line 79
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->bottomLeftActionImageView:Landroid/widget/ImageView;

    const-string v3, "this@EpisodeRowItem.bind\u2026bottomLeftActionImageView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->getBottomLeftAction()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->showActionView(Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;)V

    .line 80
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->bottomMiddleActionImageView:Landroid/widget/ImageView;

    const-string v3, "this@EpisodeRowItem.bind\u2026ttomMiddleActionImageView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->getBottomMiddleAction()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->showActionView(Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;)V

    .line 81
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget-object v0, v2, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->bottomRightActionImageView:Landroid/widget/ImageView;

    const-string v1, "this@EpisodeRowItem.bind\u2026ottomRightActionImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;->getBottomRightAction()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;->showActionView(Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;)V

    .line 82
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->playButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
