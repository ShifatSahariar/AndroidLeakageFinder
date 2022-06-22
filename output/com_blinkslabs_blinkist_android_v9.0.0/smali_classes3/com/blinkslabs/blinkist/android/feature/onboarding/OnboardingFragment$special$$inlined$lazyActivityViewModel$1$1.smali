.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$special$$inlined$lazyActivityViewModel$1$1;
.super Ljava/lang/Object;
.source "ViewModelFactoryExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$special$$inlined$lazyActivityViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelFactoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyActivityViewModel$1$1\n+ 2 OnboardingFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment\n*L\n1#1,54:1\n37#2,9:55\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$special$$inlined$lazyActivityViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    .line 50
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
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$special$$inlined$lazyActivityViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getOnboardingPageMapperFactory()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$Factory;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/UiMode;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$special$$inlined$lazyActivityViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/UiMode;-><init>(I)V

    .line 55
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$viewModel$2$pageMapper$1;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$special$$inlined$lazyActivityViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$viewModel$2$pageMapper$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$Factory;->create(Lcom/blinkslabs/blinkist/android/model/UiMode;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$special$$inlined$lazyActivityViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getOnboardingViewModelFactory()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$Factory;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$special$$inlined$lazyActivityViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "requireArguments()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragmentKt;->access$getOnboardingId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "default"

    .line 61
    :cond_0
    invoke-interface {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    move-result-object p1

    return-object p1
.end method
