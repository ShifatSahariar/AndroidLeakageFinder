.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueHeaderItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "AudioQueueHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/AudioQueueHeaderItemBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final headerText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "headerText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueHeaderItem;->headerText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/AudioQueueHeaderItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueHeaderItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/AudioQueueHeaderItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/AudioQueueHeaderItemBinding;I)V
    .locals 0

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/AudioQueueHeaderItemBinding;->headerText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueHeaderItem;->headerText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueHeaderItem;->headerText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d002d

    return v0
.end method

.method public hasSameContentAs(Lcom/xwray/groupie/Item;)Z
    .locals 3
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

    .line 24
    :cond_0
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueHeaderItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 26
    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueHeaderItem;

    .line 28
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueHeaderItem;->headerText:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueHeaderItem;->headerText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueHeaderItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/AudioQueueHeaderItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/AudioQueueHeaderItemBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/AudioQueueHeaderItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/AudioQueueHeaderItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
