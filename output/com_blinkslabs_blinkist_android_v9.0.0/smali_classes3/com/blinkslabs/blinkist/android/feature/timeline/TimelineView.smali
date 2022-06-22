.class public final Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimelineView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;


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
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;

    return-void
.end method

.method private final bindToViews(Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State$Item;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .line 39
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State$Item;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State$Item;->getSubtitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State$Item;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setState(Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;

    .line 32
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State$Item;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepOneTitleTextView:Landroid/widget/TextView;

    const-string v3, "stepOneTitleTextView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepOneSubtitleTextView:Landroid/widget/TextView;

    const-string v4, "stepOneSubtitleTextView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepOneImageView:Landroid/widget/ImageView;

    const-string v5, "stepOneImageView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView;->bindToViews(Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State$Item;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 33
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State$Item;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepTwoTitleTextView:Landroid/widget/TextView;

    const-string v3, "stepTwoTitleTextView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepTwoSubtitleTextView:Landroid/widget/TextView;

    const-string v4, "stepTwoSubtitleTextView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepTwoImageView:Landroid/widget/ImageView;

    const-string v5, "stepTwoImageView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView;->bindToViews(Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State$Item;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 34
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State$Item;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepThreeTitleTextView:Landroid/widget/TextView;

    const-string v2, "stepThreeTitleTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepThreeSubtitleTextView:Landroid/widget/TextView;

    const-string v3, "stepThreeSubtitleTextView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepThreeImageView:Landroid/widget/ImageView;

    const-string v3, "stepThreeImageView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView;->bindToViews(Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State$Item;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method
