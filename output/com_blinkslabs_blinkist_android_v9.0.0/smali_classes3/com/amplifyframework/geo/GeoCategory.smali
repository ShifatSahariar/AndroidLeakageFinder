.class public final Lcom/amplifyframework/geo/GeoCategory;
.super Lcom/amplifyframework/core/category/Category;
.source "GeoCategory.java"

# interfaces
.implements Lcom/amplifyframework/geo/GeoCategoryBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/core/category/Category<",
        "Lcom/amplifyframework/geo/GeoCategoryPlugin<",
        "*>;>;",
        "Lcom/amplifyframework/geo/GeoCategoryBehavior;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/amplifyframework/core/category/Category;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableMaps(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/Collection<",
            "Lcom/amplifyframework/geo/models/MapStyle;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/geo/GeoException;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/geo/GeoCategoryPlugin;

    invoke-interface {v0, p1, p2}, Lcom/amplifyframework/geo/GeoCategoryBehavior;->getAvailableMaps(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 1

    .line 47
    sget-object v0, Lcom/amplifyframework/core/category/CategoryType;->GEO:Lcom/amplifyframework/core/category/CategoryType;

    return-object v0
.end method

.method public getDefaultMap(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/geo/models/MapStyle;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/geo/GeoException;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/geo/GeoCategoryPlugin;

    invoke-interface {v0, p1, p2}, Lcom/amplifyframework/geo/GeoCategoryBehavior;->getDefaultMap(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public getMapStyleDescriptor(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/geo/models/MapStyleDescriptor;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/geo/GeoException;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/geo/GeoCategoryPlugin;

    invoke-interface {v0, p1, p2}, Lcom/amplifyframework/geo/GeoCategoryBehavior;->getMapStyleDescriptor(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public getMapStyleDescriptor(Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/geo/models/MapStyleDescriptor;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/geo/GeoException;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/geo/GeoCategoryPlugin;

    invoke-interface {v0, p1, p2, p3}, Lcom/amplifyframework/geo/GeoCategoryBehavior;->getMapStyleDescriptor(Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public searchByCoordinates(Lcom/amplifyframework/geo/models/Coordinates;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/geo/models/Coordinates;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/geo/result/GeoSearchResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/geo/GeoException;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/geo/GeoCategoryPlugin;

    invoke-interface {v0, p1, p2, p3}, Lcom/amplifyframework/geo/GeoCategoryBehavior;->searchByCoordinates(Lcom/amplifyframework/geo/models/Coordinates;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public searchByCoordinates(Lcom/amplifyframework/geo/models/Coordinates;Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/geo/models/Coordinates;",
            "Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/geo/result/GeoSearchResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/geo/GeoException;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/geo/GeoCategoryPlugin;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amplifyframework/geo/GeoCategoryBehavior;->searchByCoordinates(Lcom/amplifyframework/geo/models/Coordinates;Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public searchByText(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/geo/result/GeoSearchResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/geo/GeoException;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/geo/GeoCategoryPlugin;

    invoke-interface {v0, p1, p2, p3}, Lcom/amplifyframework/geo/GeoCategoryBehavior;->searchByText(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public searchByText(Ljava/lang/String;Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/geo/result/GeoSearchResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/geo/GeoException;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/geo/GeoCategoryPlugin;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amplifyframework/geo/GeoCategoryBehavior;->searchByText(Ljava/lang/String;Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method
