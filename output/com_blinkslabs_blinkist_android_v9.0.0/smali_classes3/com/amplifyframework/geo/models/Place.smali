.class public Lcom/amplifyframework/geo/models/Place;
.super Ljava/lang/Object;
.source "Place.java"


# instance fields
.field private final geometry:Lcom/amplifyframework/geo/models/Geometry;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/geo/models/Geometry;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/amplifyframework/geo/models/Place;->geometry:Lcom/amplifyframework/geo/models/Geometry;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    check-cast p1, Lcom/amplifyframework/geo/models/Place;

    .line 69
    iget-object v0, p0, Lcom/amplifyframework/geo/models/Place;->geometry:Lcom/amplifyframework/geo/models/Geometry;

    iget-object p1, p1, Lcom/amplifyframework/geo/models/Place;->geometry:Lcom/amplifyframework/geo/models/Geometry;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getGeometry()Lcom/amplifyframework/geo/models/Geometry;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/amplifyframework/geo/models/Place;->geometry:Lcom/amplifyframework/geo/models/Geometry;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lcom/amplifyframework/geo/models/Place;->geometry:Lcom/amplifyframework/geo/models/Geometry;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Place{geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/geo/models/Place;->geometry:Lcom/amplifyframework/geo/models/Geometry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
