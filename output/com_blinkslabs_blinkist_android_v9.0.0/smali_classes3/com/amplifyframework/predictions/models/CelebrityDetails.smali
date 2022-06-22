.class public final Lcom/amplifyframework/predictions/models/CelebrityDetails;
.super Ljava/lang/Object;
.source "CelebrityDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;
    }
.end annotation


# instance fields
.field private final box:Landroid/graphics/RectF;

.field private final celebrity:Lcom/amplifyframework/predictions/models/Celebrity;

.field private final landmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Landmark;",
            ">;"
        }
    .end annotation
.end field

.field private final polygon:Lcom/amplifyframework/predictions/models/Polygon;

.field private final pose:Lcom/amplifyframework/predictions/models/Pose;

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->getCelebrity()Lcom/amplifyframework/predictions/models/Celebrity;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails;->celebrity:Lcom/amplifyframework/predictions/models/Celebrity;

    .line 42
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->getBox()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails;->box:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->getPolygon()Lcom/amplifyframework/predictions/models/Polygon;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails;->polygon:Lcom/amplifyframework/predictions/models/Polygon;

    .line 44
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->getPose()Lcom/amplifyframework/predictions/models/Pose;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails;->pose:Lcom/amplifyframework/predictions/models/Pose;

    .line 45
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->getLandmarks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails;->landmarks:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->getUrls()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails;->urls:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;Lcom/amplifyframework/predictions/models/CelebrityDetails$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/CelebrityDetails;-><init>(Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;
    .locals 2

    .line 111
    new-instance v0, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;-><init>(Lcom/amplifyframework/predictions/models/CelebrityDetails$1;)V

    return-object v0
.end method


# virtual methods
.method public getBox()Landroid/graphics/RectF;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails;->box:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCelebrity()Lcom/amplifyframework/predictions/models/Celebrity;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails;->celebrity:Lcom/amplifyframework/predictions/models/Celebrity;

    return-object v0
.end method

.method public getLandmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Landmark;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails;->landmarks:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPolygon()Lcom/amplifyframework/predictions/models/Polygon;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails;->polygon:Lcom/amplifyframework/predictions/models/Polygon;

    return-object v0
.end method

.method public getPose()Lcom/amplifyframework/predictions/models/Pose;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails;->pose:Lcom/amplifyframework/predictions/models/Pose;

    return-object v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails;->urls:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
