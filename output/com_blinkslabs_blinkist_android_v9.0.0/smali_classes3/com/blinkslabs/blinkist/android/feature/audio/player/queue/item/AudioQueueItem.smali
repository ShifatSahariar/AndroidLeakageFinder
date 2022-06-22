.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "AudioQueueItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/AudioQueueItemBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioQueueItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioQueueItem.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,67:1\n296#2,2:68\n296#2,2:70\n*S KotlinDebug\n*F\n+ 1 AudioQueueItem.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem\n*L\n34#1:68,2\n45#1:70,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isInDragMode:Z

.field private final isSuggestion:Z

.field private final mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onRemoveClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ngrUFCzTrtClVN_QTxTPef-BjFg(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->bind$lambda-5$lambda-0(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vYPKKZI3j46fqy_hcuvTNB2tcO0(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->bind$lambda-5$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xse2wuaJx8zH8RSGjjk8ptEbq3s(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->bind$lambda-5$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    .line 16
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->isSuggestion:Z

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->onClick:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->onRemoveClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final bind$lambda-5$lambda-0(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->onClick:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-5$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->isInDragMode:Z

    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->isInDragMode:Z

    :goto_0
    return p2
.end method

.method private static final bind$lambda-5$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->onRemoveClicked:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/AudioQueueItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/AudioQueueItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/AudioQueueItemBinding;I)V
    .locals 4

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/AudioQueueItemBinding;->text:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/AudioQueueItemBinding;->subtitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/AudioQueueItemBinding;->coverImageView:Landroid/widget/ImageView;

    const-string v0, "coverImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/AudioQueueItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/AudioQueueItemBinding;->handleButton:Landroid/widget/ImageView;

    const-string v0, ""

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->isSuggestion:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 296
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/AudioQueueItemBinding;->removeButton:Landroid/widget/ImageView;

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->isSuggestion:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 296
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getDragDirs()I
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->isInDragMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getId()J
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d002e

    return v0
.end method

.method public final getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    return-object v0
.end method

.method public hasSameContentAs(Lcom/xwray/groupie/Item;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/Item<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-interface {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 62
    :cond_2
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->isSuggestion:Z

    iget-boolean p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->isSuggestion:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/AudioQueueItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/AudioQueueItemBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/AudioQueueItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/AudioQueueItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isSuggestion()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->isSuggestion:Z

    return v0
.end method
