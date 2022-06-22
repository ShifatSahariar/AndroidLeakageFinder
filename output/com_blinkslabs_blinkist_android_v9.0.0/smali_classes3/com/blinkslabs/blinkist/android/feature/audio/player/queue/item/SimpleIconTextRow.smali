.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/SimpleIconTextRow;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "SimpleIconTextRow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ItemSimpleIconTextRowBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final icon:I

.field private final message:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 11
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/SimpleIconTextRow;->icon:I

    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/SimpleIconTextRow;->message:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ItemSimpleIconTextRowBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/SimpleIconTextRow;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemSimpleIconTextRowBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ItemSimpleIconTextRowBinding;I)V
    .locals 1

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemSimpleIconTextRowBinding;->iconImageView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/SimpleIconTextRow;->icon:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemSimpleIconTextRowBinding;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemSimpleIconTextRowBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/SimpleIconTextRow;->message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getIcon()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/SimpleIconTextRow;->icon:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 25
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/SimpleIconTextRow;->message:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d00c8

    return v0
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

    .line 30
    :cond_0
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/SimpleIconTextRow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 32
    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/SimpleIconTextRow;

    .line 34
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/SimpleIconTextRow;->icon:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/SimpleIconTextRow;->icon:I

    if-eq v1, v3, :cond_2

    return v2

    .line 35
    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/SimpleIconTextRow;->message:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/SimpleIconTextRow;->message:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/SimpleIconTextRow;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemSimpleIconTextRowBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemSimpleIconTextRowBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemSimpleIconTextRowBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemSimpleIconTextRowBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
