.class public final Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$special$$inlined$lazyViewModel$1$1;
.super Ljava/lang/Object;
.source "ViewModelFactoryExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$special$$inlined$lazyViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelFactoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$2$1\n+ 2 ForYouFragmentCompose.kt\ncom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose\n*L\n1#1,54:1\n31#2,2:55\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;

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

    .line 55
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getDiscoverViewModelComposeFactory()Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$Factory;

    move-result-object p1

    .line 56
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->HOME:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    .line 55
    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$Factory;->create(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;

    move-result-object p1

    return-object p1
.end method
