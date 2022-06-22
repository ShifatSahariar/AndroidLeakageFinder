.class public final Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;
.super Ljava/lang/Object;
.source "CelebrityDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/CelebrityDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private box:Landroid/graphics/RectF;

.field private celebrity:Lcom/amplifyframework/predictions/models/Celebrity;

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

.field private urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->landmarks:Ljava/util/List;

    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->urls:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/models/CelebrityDetails$1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public box(Landroid/graphics/RectF;)Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->box:Landroid/graphics/RectF;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/predictions/models/CelebrityDetails;
    .locals 2

    .line 203
    new-instance v0, Lcom/amplifyframework/predictions/models/CelebrityDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/models/CelebrityDetails;-><init>(Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;Lcom/amplifyframework/predictions/models/CelebrityDetails$1;)V

    return-object v0
.end method

.method public celebrity(Lcom/amplifyframework/predictions/models/Celebrity;)Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;
    .locals 1

    .line 137
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/amplifyframework/predictions/models/Celebrity;

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->celebrity:Lcom/amplifyframework/predictions/models/Celebrity;

    return-object p0
.end method

.method getBox()Landroid/graphics/RectF;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->box:Landroid/graphics/RectF;

    return-object v0
.end method

.method getCelebrity()Lcom/amplifyframework/predictions/models/Celebrity;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->celebrity:Lcom/amplifyframework/predictions/models/Celebrity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/amplifyframework/predictions/models/Celebrity;

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

    .line 228
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->landmarks:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method getPolygon()Lcom/amplifyframework/predictions/models/Polygon;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->polygon:Lcom/amplifyframework/predictions/models/Polygon;

    return-object v0
.end method

.method getPose()Lcom/amplifyframework/predictions/models/Pose;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->pose:Lcom/amplifyframework/predictions/models/Pose;

    return-object v0
.end method

.method getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->urls:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public landmarks(Ljava/util/List;)Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Landmark;",
            ">;)",
            "Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;"
        }
    .end annotation

    .line 181
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->landmarks:Ljava/util/List;

    return-object p0
.end method

.method public polygon(Lcom/amplifyframework/predictions/models/Polygon;)Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->polygon:Lcom/amplifyframework/predictions/models/Polygon;

    return-object p0
.end method

.method public pose(Lcom/amplifyframework/predictions/models/Pose;)Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->pose:Lcom/amplifyframework/predictions/models/Pose;

    return-object p0
.end method

.method public urls(Ljava/util/List;)Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;)",
            "Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;"
        }
    .end annotation

    .line 192
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/CelebrityDetails$Builder;->urls:Ljava/util/List;

    return-object p0
.end method
