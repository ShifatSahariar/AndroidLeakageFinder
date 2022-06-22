.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$$ExternalSyntheticLambda2;->f$0:Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$$ExternalSyntheticLambda2;->f$1:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$$ExternalSyntheticLambda2;->f$0:Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$$ExternalSyntheticLambda2;->f$1:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;->$r8$lambda$TSwc8xErOUtDJ6j9zyFQ-SxzO7k(Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;)V

    return-void
.end method
