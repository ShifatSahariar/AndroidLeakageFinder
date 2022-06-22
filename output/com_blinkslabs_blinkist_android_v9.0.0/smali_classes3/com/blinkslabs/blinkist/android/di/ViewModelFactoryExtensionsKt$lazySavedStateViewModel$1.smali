.class public final Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazySavedStateViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelFactoryExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt;->lazySavedStateViewModel(Landroidx/fragment/app/FragmentActivity;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelFactoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazySavedStateViewModel$1\n*L\n1#1,54:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $defaultArgs:Landroid/os/Bundle;

.field final synthetic $owner:Landroidx/savedstate/SavedStateRegistryOwner;

.field final synthetic $provider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/lifecycle/SavedStateHandle;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/SavedStateHandle;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazySavedStateViewModel$1;->$owner:Landroidx/savedstate/SavedStateRegistryOwner;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazySavedStateViewModel$1;->$defaultArgs:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazySavedStateViewModel$1;->$provider:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazySavedStateViewModel$1$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazySavedStateViewModel$1;->$owner:Landroidx/savedstate/SavedStateRegistryOwner;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazySavedStateViewModel$1;->$defaultArgs:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazySavedStateViewModel$1;->$provider:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazySavedStateViewModel$1$1;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazySavedStateViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
