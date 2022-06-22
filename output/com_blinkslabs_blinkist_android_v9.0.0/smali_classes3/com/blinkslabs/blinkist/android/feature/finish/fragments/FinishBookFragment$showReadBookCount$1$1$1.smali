.class public final Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$showReadBookCount$1$1$1;
.super Lcom/blinkslabs/blinkist/android/uicore/AbstractAnimationListener;
.source "FinishBookFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->showReadBookCount(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$showReadBookCount$1$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$showReadBookCount$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;

    .line 114
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/AbstractAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$showReadBookCount$1$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->bookCountTextViewOld:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$showReadBookCount$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;)Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->setHasAnimationPlayed(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$showReadBookCount$1$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->bookCountTextViewOld:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
