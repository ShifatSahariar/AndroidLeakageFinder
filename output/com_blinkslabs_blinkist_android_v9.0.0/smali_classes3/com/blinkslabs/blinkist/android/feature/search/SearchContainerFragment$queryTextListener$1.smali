.class public final Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$queryTextListener$1;
.super Ljava/lang/Object;
.source "SearchContainerFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$queryTextListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$queryTextListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->getSearchViewModel()Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->onSearchChanged(Ljava/lang/String;Z)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$queryTextListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$queryTextListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/KeyboardHelper;->hide(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$queryTextListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$queryTextListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->getSearchViewModel()Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->onSearchChanged(Ljava/lang/String;Z)Lkotlinx/coroutines/Job;

    return v1
.end method
