.class final Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$hideRecommendedBooksSection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FinishBookFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->hideRecommendedBooksSection()V
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
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$hideRecommendedBooksSection$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$hideRecommendedBooksSection$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$hideRecommendedBooksSection$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

    move-result-object v0

    .line 99
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->recommendedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->motivationalMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
