.class public final Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$special$$inlined$lazyViewModel$1$1;
.super Ljava/lang/Object;
.source "ViewModelFactoryExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$special$$inlined$lazyViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelFactoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$2$1\n+ 2 CategoryDetailFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment\n*L\n1#1,54:1\n38#2,4:55\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
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
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getCategoryDetailFactory()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$Factory;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/UiMode;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/UiMode;-><init>(I)V

    .line 57
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragmentArgs;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "navArgs.categoryId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040144

    invoke-static {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v2

    .line 55
    invoke-interface {p1, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$Factory;->create(Lcom/blinkslabs/blinkist/android/model/UiMode;Ljava/lang/String;I)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    move-result-object p1

    return-object p1
.end method
