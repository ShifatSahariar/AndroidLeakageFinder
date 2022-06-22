.class final Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$setupToolbar$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalityDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->setupToolbar()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalityDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalityDetailFragment.kt\ncom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$setupToolbar$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,207:1\n275#2,2:208\n275#2,2:210\n*S KotlinDebug\n*F\n+ 1 PersonalityDetailFragment.kt\ncom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$setupToolbar$1$2\n*L\n128#1:208,2\n129#1:210,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$setupToolbar$1$2;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$setupToolbar$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$setupToolbar$1$2;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->toolbarTextView:Landroid/widget/TextView;

    const-string v1, "toolbarTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->fadeIn(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$setupToolbar$1$2;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->followButton:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "followButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$setupToolbar$1$2;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->expandableTextView:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;

    const-string v2, "expandableTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
