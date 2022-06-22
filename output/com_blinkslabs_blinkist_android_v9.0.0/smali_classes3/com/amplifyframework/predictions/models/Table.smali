.class public final Lcom/amplifyframework/predictions/models/Table;
.super Lcom/amplifyframework/predictions/models/ImageFeature;
.source "Table.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/Table$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/ImageFeature<",
        "Ljava/util/List<",
        "Lcom/amplifyframework/predictions/models/Cell;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final columnSize:I

.field private final rowSize:I


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/models/Table$Builder;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/ImageFeature;-><init>(Lcom/amplifyframework/predictions/models/ImageFeature$Builder;)V

    .line 35
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Table$Builder;->getRowSize()I

    move-result v0

    iput v0, p0, Lcom/amplifyframework/predictions/models/Table;->rowSize:I

    .line 36
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Table$Builder;->getColumnSize()I

    move-result p1

    iput p1, p0, Lcom/amplifyframework/predictions/models/Table;->columnSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/models/Table$Builder;Lcom/amplifyframework/predictions/models/Table$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/Table;-><init>(Lcom/amplifyframework/predictions/models/Table$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/Table$Builder;
    .locals 2

    .line 77
    new-instance v0, Lcom/amplifyframework/predictions/models/Table$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/predictions/models/Table$Builder;-><init>(Lcom/amplifyframework/predictions/models/Table$1;)V

    return-object v0
.end method


# virtual methods
.method public getCells()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Cell;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getColumnSize()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/amplifyframework/predictions/models/Table;->columnSize:I

    return v0
.end method

.method public getRowSize()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/amplifyframework/predictions/models/Table;->rowSize:I

    return v0
.end method

.method public getTypeAlias()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->TABLE:Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-virtual {v0}, Lcom/amplifyframework/predictions/models/FeatureType;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
