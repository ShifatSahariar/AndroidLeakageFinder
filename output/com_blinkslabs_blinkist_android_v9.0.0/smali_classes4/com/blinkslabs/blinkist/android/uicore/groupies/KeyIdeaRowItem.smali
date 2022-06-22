.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeaRowItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "KeyIdeaRowItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeaRowItemBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeaRowItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeaRowItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeaRowItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeaRowItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeaRowItemBinding;I)V
    .locals 0

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeaRowItemBinding;->keyIdeasRowView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowView;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeaRowItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowView;->setState(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d019b

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeaRowItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeaRowItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeaRowItemBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeaRowItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeaRowItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
