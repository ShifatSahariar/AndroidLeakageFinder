.class public final Lcom/amplifyframework/predictions/models/EntityDetails;
.super Ljava/lang/Object;
.source "EntityDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/EntityDetails$Builder;
    }
.end annotation


# instance fields
.field private final ageRange:Lcom/amplifyframework/predictions/models/AgeRange;

.field private final box:Landroid/graphics/RectF;

.field private final emotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Emotion;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/BinaryFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final gender:Lcom/amplifyframework/predictions/models/Gender;

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


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/models/EntityDetails$Builder;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->getBox()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails;->box:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->getPolygon()Lcom/amplifyframework/predictions/models/Polygon;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails;->polygon:Lcom/amplifyframework/predictions/models/Polygon;

    .line 45
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->getAgeRange()Lcom/amplifyframework/predictions/models/AgeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails;->ageRange:Lcom/amplifyframework/predictions/models/AgeRange;

    .line 46
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->getPose()Lcom/amplifyframework/predictions/models/Pose;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails;->pose:Lcom/amplifyframework/predictions/models/Pose;

    .line 47
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->getGender()Lcom/amplifyframework/predictions/models/Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails;->gender:Lcom/amplifyframework/predictions/models/Gender;

    .line 48
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->getLandmarks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails;->landmarks:Ljava/util/List;

    .line 49
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->getEmotions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails;->emotions:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->getValues()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/EntityDetails;->features:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/models/EntityDetails$Builder;Lcom/amplifyframework/predictions/models/EntityDetails$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/EntityDetails;-><init>(Lcom/amplifyframework/predictions/models/EntityDetails$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/EntityDetails$Builder;
    .locals 2

    .line 131
    new-instance v0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;-><init>(Lcom/amplifyframework/predictions/models/EntityDetails$1;)V

    return-object v0
.end method


# virtual methods
.method public getAgeRange()Lcom/amplifyframework/predictions/models/AgeRange;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails;->ageRange:Lcom/amplifyframework/predictions/models/AgeRange;

    return-object v0
.end method

.method public getBox()Landroid/graphics/RectF;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails;->box:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getEmotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Emotion;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails;->emotions:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGender()Lcom/amplifyframework/predictions/models/Gender;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails;->gender:Lcom/amplifyframework/predictions/models/Gender;

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

    .line 104
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails;->landmarks:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPolygon()Lcom/amplifyframework/predictions/models/Polygon;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails;->polygon:Lcom/amplifyframework/predictions/models/Polygon;

    return-object v0
.end method

.method public getPose()Lcom/amplifyframework/predictions/models/Pose;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails;->pose:Lcom/amplifyframework/predictions/models/Pose;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/BinaryFeature;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails;->features:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
