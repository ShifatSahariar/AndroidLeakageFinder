.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "BottomActionContentRowViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionContentRowItemBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomActionContentRowViewItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomActionContentRowViewItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;

.field private final state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;->id:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionContentRowItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionContentRowItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionContentRowItemBinding;I)V
    .locals 0

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionContentRowItemBinding;->bottomActionContentRowView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;

    .line 29
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView;->setState(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;)V

    :cond_0
    return-void
.end method

.method public getId()J
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d0169

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

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;->id:Ljava/lang/String;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionContentRowItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionContentRowItemBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionContentRowItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionContentRowItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
