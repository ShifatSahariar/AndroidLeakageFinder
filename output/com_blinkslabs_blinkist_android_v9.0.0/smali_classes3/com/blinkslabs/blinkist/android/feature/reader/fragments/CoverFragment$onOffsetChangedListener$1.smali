.class final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$onOffsetChangedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;-><init>()V
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
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$onOffsetChangedListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$onOffsetChangedListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$onOffsetChangedListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$onOffsetChangedListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;

    .line 72
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->txtToolbarTitle:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->access$getBookTitle$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "bookTitle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->txtToolbarTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->bookCoverImageView:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->bookCoverImageView:Landroid/widget/ImageView;

    const-string v3, "bookCoverImageView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->fadeOut(Landroid/view/View;Z)V

    .line 76
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v1, "txtToolbarTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->fadeIn(Landroid/view/View;)V

    return-void
.end method
