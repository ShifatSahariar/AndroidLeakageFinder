.class public final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$special$$inlined$lazyViewModel$1$1;
.super Ljava/lang/Object;
.source "ViewModelFactoryExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$special$$inlined$lazyViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelFactoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$2$1\n+ 2 LoginFragment.kt\ncom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment\n*L\n1#1,54:1\n23#2:55\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
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
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getLoginViewModelFactory()Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$Factory;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->access$getActivityVewModel(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/util/FragmentProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/util/FragmentProvider;-><init>(Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Lcom/blinkslabs/blinkist/android/util/FragmentProvider;)Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;

    move-result-object p1

    return-object p1
.end method
