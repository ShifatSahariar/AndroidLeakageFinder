.class public final Lcom/amplifyframework/geo/models/SearchArea;
.super Ljava/lang/Object;
.source "SearchArea.java"


# instance fields
.field private final biasPosition:Lcom/amplifyframework/geo/models/Coordinates;

.field private final boundingBox:Lcom/amplifyframework/geo/models/BoundingBox;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/geo/models/BoundingBox;Lcom/amplifyframework/geo/models/Coordinates;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/amplifyframework/geo/models/SearchArea;->boundingBox:Lcom/amplifyframework/geo/models/BoundingBox;

    .line 34
    iput-object p2, p0, Lcom/amplifyframework/geo/models/SearchArea;->biasPosition:Lcom/amplifyframework/geo/models/Coordinates;

    return-void
.end method

.method public static near(Lcom/amplifyframework/geo/models/Coordinates;)Lcom/amplifyframework/geo/models/SearchArea;
    .locals 2

    .line 45
    new-instance v0, Lcom/amplifyframework/geo/models/SearchArea;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/geo/models/SearchArea;-><init>(Lcom/amplifyframework/geo/models/BoundingBox;Lcom/amplifyframework/geo/models/Coordinates;)V

    return-object v0
.end method

.method public static within(Lcom/amplifyframework/geo/models/BoundingBox;)Lcom/amplifyframework/geo/models/SearchArea;
    .locals 2

    .line 56
    new-instance v0, Lcom/amplifyframework/geo/models/SearchArea;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/geo/models/SearchArea;-><init>(Lcom/amplifyframework/geo/models/BoundingBox;Lcom/amplifyframework/geo/models/Coordinates;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 94
    const-class v2, Lcom/amplifyframework/geo/models/SearchArea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    check-cast p1, Lcom/amplifyframework/geo/models/SearchArea;

    .line 98
    iget-object v2, p0, Lcom/amplifyframework/geo/models/SearchArea;->boundingBox:Lcom/amplifyframework/geo/models/BoundingBox;

    iget-object v3, p1, Lcom/amplifyframework/geo/models/SearchArea;->boundingBox:Lcom/amplifyframework/geo/models/BoundingBox;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/geo/models/SearchArea;->biasPosition:Lcom/amplifyframework/geo/models/Coordinates;

    iget-object p1, p1, Lcom/amplifyframework/geo/models/SearchArea;->biasPosition:Lcom/amplifyframework/geo/models/Coordinates;

    .line 99
    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBiasPosition()Lcom/amplifyframework/geo/models/Coordinates;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/amplifyframework/geo/models/SearchArea;->biasPosition:Lcom/amplifyframework/geo/models/Coordinates;

    return-object v0
.end method

.method public getBoundingBox()Lcom/amplifyframework/geo/models/BoundingBox;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/amplifyframework/geo/models/SearchArea;->boundingBox:Lcom/amplifyframework/geo/models/BoundingBox;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lcom/amplifyframework/geo/models/SearchArea;->boundingBox:Lcom/amplifyframework/geo/models/BoundingBox;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/geo/models/SearchArea;->biasPosition:Lcom/amplifyframework/geo/models/Coordinates;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchArea{boundingBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/geo/models/SearchArea;->boundingBox:Lcom/amplifyframework/geo/models/BoundingBox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", biasPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/geo/models/SearchArea;->biasPosition:Lcom/amplifyframework/geo/models/Coordinates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
