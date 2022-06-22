.class public Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;
.super Ljava/lang/Object;
.source "GeoSearchByTextOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_MAX_RESULTS_LIMIT:I = 0x32


# instance fields
.field private countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/geo/models/CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field private maxResults:I

.field private searchArea:Lcom/amplifyframework/geo/models/SearchArea;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 103
    iput v0, p0, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;->maxResults:I

    .line 112
    sget-object v0, Lcom/amplifyframework/geo/models/CountryCode;->USA:Lcom/amplifyframework/geo/models/CountryCode;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;->countries:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;->maxResults:I

    return p0
.end method

.method static synthetic access$100(Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;)Lcom/amplifyframework/geo/models/SearchArea;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;->searchArea:Lcom/amplifyframework/geo/models/SearchArea;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;)Ljava/util/List;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;->countries:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;
    .locals 1

    .line 162
    new-instance v0, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;

    invoke-direct {v0, p0}, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;-><init>(Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;)V

    return-object v0
.end method

.method public countries(Ljava/util/List;)Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/geo/models/CountryCode;",
            ">;)",
            "Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;"
        }
    .end annotation

    .line 148
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;->countries:Ljava/util/List;

    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Country filter cannot be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxResults(I)Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;
    .locals 0

    .line 123
    iput p1, p0, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;->maxResults:I

    return-object p0
.end method

.method public searchArea(Lcom/amplifyframework/geo/models/SearchArea;)Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;
    .locals 0

    .line 135
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;->searchArea:Lcom/amplifyframework/geo/models/SearchArea;

    return-object p0
.end method
