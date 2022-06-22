.class public final Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$special$$inlined$lazyViewModel$1$1;
.super Ljava/lang/Object;
.source "ViewModelFactoryExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$special$$inlined$lazyViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelFactoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$2$1\n+ 2 SearchTabFragment.kt\ncom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment\n*L\n1#1,54:1\n63#2,3:55\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getSearchTabViewModelFactory()Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$Factory;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt;->access$getSearchTab(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->getSearchViewModel()Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;

    move-result-object v1

    .line 55
    invoke-interface {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    move-result-object p1

    return-object p1
.end method
