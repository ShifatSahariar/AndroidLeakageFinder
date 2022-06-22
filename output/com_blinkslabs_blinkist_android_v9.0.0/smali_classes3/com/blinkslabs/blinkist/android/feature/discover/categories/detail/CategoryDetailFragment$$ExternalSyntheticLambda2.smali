.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$$ExternalSyntheticLambda2;->f$0:Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$$ExternalSyntheticLambda2;->f$1:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$$ExternalSyntheticLambda2;->f$0:Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$$ExternalSyntheticLambda2;->f$1:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->$r8$lambda$TP7C1FJG8KWt7ZtBbt3XjHR9zOU(Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;)V

    return-void
.end method
