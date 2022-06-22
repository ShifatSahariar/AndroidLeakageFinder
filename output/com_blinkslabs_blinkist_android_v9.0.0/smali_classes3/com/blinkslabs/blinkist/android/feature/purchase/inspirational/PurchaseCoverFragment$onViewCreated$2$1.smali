.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$onViewCreated$2$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "PurchaseCoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$onViewCreated$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$onViewCreated$2$1;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;

    .line 89
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 93
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$onViewCreated$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->onUserScrollStarted()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$onViewCreated$2$1;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->pageIndicatorView:Lcom/rd/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    return-void
.end method
