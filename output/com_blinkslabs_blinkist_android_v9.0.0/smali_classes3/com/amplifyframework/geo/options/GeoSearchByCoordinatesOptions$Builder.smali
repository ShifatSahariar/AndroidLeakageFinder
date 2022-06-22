.class public Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;
.super Ljava/lang/Object;
.source "GeoSearchByCoordinatesOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_MAX_RESULTS_LIMIT:I = 0x32


# instance fields
.field private maxResults:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 70
    iput v0, p0, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;->maxResults:I

    return-void
.end method

.method static synthetic access$000(Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;->maxResults:I

    return p0
.end method


# virtual methods
.method public build()Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;
    .locals 1

    .line 91
    new-instance v0, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;

    invoke-direct {v0, p0}, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;-><init>(Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;)V

    return-object v0
.end method

.method public maxResults(I)Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;
    .locals 0

    .line 80
    iput p1, p0, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;->maxResults:I

    return-object p0
.end method
