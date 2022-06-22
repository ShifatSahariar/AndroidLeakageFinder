.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentSectionCardItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "ContentSectionCardItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionItemBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentSectionCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentSectionCardItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionItemBinding;I)V
    .locals 0

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionItemBinding;->contentSectionCardView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentSectionCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView;->setState(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d0173

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentSectionCardItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionItemBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
