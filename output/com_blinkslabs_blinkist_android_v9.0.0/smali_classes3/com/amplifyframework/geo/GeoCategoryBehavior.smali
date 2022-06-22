.class public interface abstract Lcom/amplifyframework/geo/GeoCategoryBehavior;
.super Ljava/lang/Object;
.source "GeoCategoryBehavior.java"


# virtual methods
.method public abstract getAvailableMaps(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
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
.end method

.method public abstract getDefaultMap(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
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
.end method

.method public abstract getMapStyleDescriptor(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
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
.end method

.method public abstract getMapStyleDescriptor(Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
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
.end method

.method public abstract searchByCoordinates(Lcom/amplifyframework/geo/models/Coordinates;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
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
.end method

.method public abstract searchByCoordinates(Lcom/amplifyframework/geo/models/Coordinates;Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
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
.end method

.method public abstract searchByText(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
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
.end method

.method public abstract searchByText(Ljava/lang/String;Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
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
.end method
