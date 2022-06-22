.class public final Lcom/amplifyframework/predictions/models/EntityDetails$Builder;
.super Ljava/lang/Object;
.source "EntityDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/EntityDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ageRange:Lcom/amplifyframework/predictions/models/AgeRange;

.field private box:Landroid/graphics/RectF;

.field private emotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Emotion;",
            ">;"
        }
    .end annotation
.end field

.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/BinaryFeature;",
            ">;"
        }
    .end annotation
.end field

.field private gender:Lcom/amplifyframework/predictions/models/Gender;

.field private landmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Landmark;",
            ">;"
        }
    .end annotation
.end field

.field private polygon:Lcom/amplifyframework/predictions/models/Polygon;

.field private pose:Lcom/amplifyframework/predictions/models/Pose;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->landmarks:Ljava/util/List;

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->emotions:Ljava/util/List;

    .line 150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->features:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/models/EntityDetails$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public ageRange(Lcom/amplifyframework/predictions/models/AgeRange;)Lcom/amplifyframework/predictions/models/EntityDetails$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->ageRange:Lcom/amplifyframework/predictions/models/AgeRange;

    return-object p0
.end method

.method public box(Landroid/graphics/RectF;)Lcom/amplifyframework/predictions/models/EntityDetails$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->box:Landroid/graphics/RectF;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/predictions/models/EntityDetails;
    .locals 2

    .line 248
    new-instance v0, Lcom/amplifyframework/predictions/models/EntityDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/models/EntityDetails;-><init>(Lcom/amplifyframework/predictions/models/EntityDetails$Builder;Lcom/amplifyframework/predictions/models/EntityDetails$1;)V

    return-object v0
.end method

.method public emotions(Ljava/util/List;)Lcom/amplifyframework/predictions/models/EntityDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Emotion;",
            ">;)",
            "Lcom/amplifyframework/predictions/models/EntityDetails$Builder;"
        }
    .end annotation

    .line 226
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->emotions:Ljava/util/List;

    return-object p0
.end method

.method public features(Ljava/util/List;)Lcom/amplifyframework/predictions/models/EntityDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/BinaryFeature;",
            ">;)",
            "Lcom/amplifyframework/predictions/models/EntityDetails$Builder;"
        }
    .end annotation

    .line 237
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->features:Ljava/util/List;

    return-object p0
.end method

.method public gender(Lcom/amplifyframework/predictions/models/Gender;)Lcom/amplifyframework/predictions/models/EntityDetails$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->gender:Lcom/amplifyframework/predictions/models/Gender;

    return-object p0
.end method

.method getAgeRange()Lcom/amplifyframework/predictions/models/AgeRange;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->ageRange:Lcom/amplifyframework/predictions/models/AgeRange;

    return-object v0
.end method

.method getBox()Landroid/graphics/RectF;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->box:Landroid/graphics/RectF;

    return-object v0
.end method

.method getEmotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Emotion;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->emotions:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method getGender()Lcom/amplifyframework/predictions/models/Gender;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->gender:Lcom/amplifyframework/predictions/models/Gender;

    return-object v0
.end method

.method getLandmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Landmark;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->landmarks:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method getPolygon()Lcom/amplifyframework/predictions/models/Polygon;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->polygon:Lcom/amplifyframework/predictions/models/Polygon;

    return-object v0
.end method

.method getPose()Lcom/amplifyframework/predictions/models/Pose;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->pose:Lcom/amplifyframework/predictions/models/Pose;

    return-object v0
.end method

.method getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/BinaryFeature;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->features:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public landmarks(Ljava/util/List;)Lcom/amplifyframework/predictions/models/EntityDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Landmark;",
            ">;)",
            "Lcom/amplifyframework/predictions/models/EntityDetails$Builder;"
        }
    .end annotation

    .line 215
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->landmarks:Ljava/util/List;

    return-object p0
.end method

.method public polygon(Lcom/amplifyframework/predictions/models/Polygon;)Lcom/amplifyframework/predictions/models/EntityDetails$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->polygon:Lcom/amplifyframework/predictions/models/Polygon;

    return-object p0
.end method

.method public pose(Lcom/amplifyframework/predictions/models/Pose;)Lcom/amplifyframework/predictions/models/EntityDetails$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/amplifyframework/predictions/models/EntityDetails$Builder;->pose:Lcom/amplifyframework/predictions/models/Pose;

    return-object p0
.end method
