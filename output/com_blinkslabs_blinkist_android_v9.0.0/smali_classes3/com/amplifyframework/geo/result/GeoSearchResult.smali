.class public final Lcom/amplifyframework/geo/result/GeoSearchResult;
.super Ljava/lang/Object;
.source "GeoSearchResult.java"


# instance fields
.field private final places:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/geo/models/Place;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/geo/models/Place;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/amplifyframework/geo/result/GeoSearchResult;->places:Ljava/util/List;

    return-void
.end method

.method public static withPlaces(Ljava/util/List;)Lcom/amplifyframework/geo/result/GeoSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/geo/models/Place;",
            ">;)",
            "Lcom/amplifyframework/geo/result/GeoSearchResult;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/amplifyframework/geo/result/GeoSearchResult;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/amplifyframework/geo/result/GeoSearchResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getPlaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/geo/models/Place;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/amplifyframework/geo/result/GeoSearchResult;->places:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
