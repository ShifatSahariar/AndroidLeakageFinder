.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$special$$inlined$lazySavedStateViewModel$1$1;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "ViewModelFactoryExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$special$$inlined$lazySavedStateViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelFactoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazySavedStateViewModel$1$1\n+ 2 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivity\n*L\n1#1,54:1\n107#2:55\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V
    .locals 0

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$special$$inlined$lazySavedStateViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$special$$inlined$lazySavedStateViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Factory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Factory;->create(Landroidx/lifecycle/SavedStateHandle;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p1

    return-object p1
.end method
