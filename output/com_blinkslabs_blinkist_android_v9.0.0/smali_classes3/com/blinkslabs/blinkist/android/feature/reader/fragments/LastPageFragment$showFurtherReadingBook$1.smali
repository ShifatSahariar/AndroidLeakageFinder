.class final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$showFurtherReadingBook$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LastPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->showFurtherReadingBook(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$showFurtherReadingBook$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$showFurtherReadingBook$1;->$state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$showFurtherReadingBook$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$showFurtherReadingBook$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$showFurtherReadingBook$1;->$state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    .line 105
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->furtherReadingBookContainer:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 106
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->furtherReadingTopActionContentRowView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;->setState(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V

    return-void
.end method
