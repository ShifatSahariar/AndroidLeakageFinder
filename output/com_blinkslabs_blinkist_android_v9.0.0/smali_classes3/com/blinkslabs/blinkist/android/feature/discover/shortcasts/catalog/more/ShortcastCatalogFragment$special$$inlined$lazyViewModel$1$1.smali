.class public final Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment$special$$inlined$lazyViewModel$1$1;
.super Ljava/lang/Object;
.source "ViewModelFactoryExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment$special$$inlined$lazyViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelFactoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$2$1\n+ 2 ShortcastCatalogFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment\n*L\n1#1,54:1\n26#2:55\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;

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
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getShortcastCatalogViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$Factory;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;->access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;)Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragmentArgs;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v0

    const-string v1, "navArgs.trackingAttributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$Factory;->create(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel;

    move-result-object p1

    return-object p1
.end method
