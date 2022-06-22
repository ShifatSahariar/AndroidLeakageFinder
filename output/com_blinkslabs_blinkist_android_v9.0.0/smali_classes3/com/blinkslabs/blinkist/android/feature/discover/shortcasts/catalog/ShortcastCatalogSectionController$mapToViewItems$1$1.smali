.class final Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$mapToViewItems$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShortcastCatalogSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController;->mapToViewItems(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/blinkslabs/blinkist/android/model/ShowMetadata;

.field final synthetic $showsMeta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/ShowMetadata;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController;Lcom/blinkslabs/blinkist/android/model/ShowMetadata;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController;",
            "Lcom/blinkslabs/blinkist/android/model/ShowMetadata;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/ShowMetadata;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$mapToViewItems$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$mapToViewItems$1$1;->$it:Lcom/blinkslabs/blinkist/android/model/ShowMetadata;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$mapToViewItems$1$1;->$showsMeta:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$mapToViewItems$1$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 3

    const-string v0, "navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$mapToViewItems$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController;

    .line 68
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$mapToViewItems$1$1;->$it:Lcom/blinkslabs/blinkist/android/model/ShowMetadata;

    .line 69
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$mapToViewItems$1$1;->$showsMeta:Ljava/util/List;

    .line 66
    invoke-static {v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController;->access$onItemClicked(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/model/ShowMetadata;Ljava/util/List;)V

    return-void
.end method
