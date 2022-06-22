.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "TopActionContentRowViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;

.field private final state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;I)V
    .locals 0

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;->topActionContentRowView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->setState(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d01be

    return v0
.end method

.method public final getState()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    return-object v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
