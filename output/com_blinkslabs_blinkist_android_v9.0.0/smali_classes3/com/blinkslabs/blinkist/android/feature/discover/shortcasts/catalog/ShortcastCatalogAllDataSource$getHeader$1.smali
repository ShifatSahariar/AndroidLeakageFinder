.class final Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$getHeader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShortcastCatalogAllDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource;->getHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;
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
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$getHeader$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$getHeader$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$getHeader$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource;->access$onHeaderActionTapped(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method
