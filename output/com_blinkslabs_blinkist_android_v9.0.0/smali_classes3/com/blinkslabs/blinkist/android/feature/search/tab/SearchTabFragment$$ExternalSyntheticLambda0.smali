.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$$ExternalSyntheticLambda0;->f$1:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$$ExternalSyntheticLambda0;->f$1:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->$r8$lambda$NgGDAzy6z6zr9qmUp0dPzx3izrI(Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;)V

    return-void
.end method
