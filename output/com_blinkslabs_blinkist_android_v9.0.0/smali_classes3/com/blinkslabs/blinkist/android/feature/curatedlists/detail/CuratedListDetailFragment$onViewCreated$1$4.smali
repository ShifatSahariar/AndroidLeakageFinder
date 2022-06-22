.class final Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$onViewCreated$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CuratedListDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$onViewCreated$1$4;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$onViewCreated$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$onViewCreated$1$4;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->toolbarTextView:Landroid/widget/TextView;

    const-string v1, "toolbarTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->fadeOut$default(Landroid/view/View;ZILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$onViewCreated$1$4;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->curatedListDescriptionTextView:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
