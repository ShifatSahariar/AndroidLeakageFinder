.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$special$$inlined$lazyViewModel$1$1;
.super Ljava/lang/Object;
.source "ViewModelFactoryExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$special$$inlined$lazyViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelFactoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$2$1\n+ 2 PurchaseListFragment.kt\ncom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment\n*L\n1#1,54:1\n19#2:55\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
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

    .line 19
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getPurchaseListViewModelFactory()Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$Factory;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;->access$getActivityViewModel(Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;)Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;

    move-result-object p1

    return-object p1
.end method
