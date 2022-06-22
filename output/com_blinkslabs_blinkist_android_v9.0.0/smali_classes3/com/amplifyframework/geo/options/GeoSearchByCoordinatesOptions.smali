.class public Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;
.super Ljava/lang/Object;
.source "GeoSearchByCoordinatesOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;
    }
.end annotation


# instance fields
.field private final maxResults:I


# direct methods
.method protected constructor <init>(Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;->access$000(Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;->maxResults:I

    return-void
.end method

.method public static builder()Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;
    .locals 1

    .line 51
    new-instance v0, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;-><init>()V

    return-object v0
.end method

.method public static defaults()Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;
    .locals 1

    .line 61
    invoke-static {}, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;->builder()Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;->build()Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMaxResults()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;->maxResults:I

    return v0
.end method
