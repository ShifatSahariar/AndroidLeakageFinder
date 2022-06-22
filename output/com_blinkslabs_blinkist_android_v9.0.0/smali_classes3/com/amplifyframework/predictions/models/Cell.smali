.class public final Lcom/amplifyframework/predictions/models/Cell;
.super Lcom/amplifyframework/predictions/models/ImageFeature;
.source "Cell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/Cell$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/ImageFeature<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final column:I

.field private final row:I

.field private final selected:Z


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/models/Cell$Builder;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/ImageFeature;-><init>(Lcom/amplifyframework/predictions/models/ImageFeature$Builder;)V

    .line 30
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Cell$Builder;->getSelected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amplifyframework/predictions/models/Cell;->selected:Z

    .line 31
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Cell$Builder;->getRow()I

    move-result v0

    iput v0, p0, Lcom/amplifyframework/predictions/models/Cell;->row:I

    .line 32
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Cell$Builder;->getColumn()I

    move-result p1

    iput p1, p0, Lcom/amplifyframework/predictions/models/Cell;->column:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/models/Cell$Builder;Lcom/amplifyframework/predictions/models/Cell$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/Cell;-><init>(Lcom/amplifyframework/predictions/models/Cell$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/Cell$Builder;
    .locals 1

    .line 81
    new-instance v0, Lcom/amplifyframework/predictions/models/Cell$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/models/Cell$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/amplifyframework/predictions/models/Cell;->column:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/amplifyframework/predictions/models/Cell;->row:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeAlias()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->CELL:Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-virtual {v0}, Lcom/amplifyframework/predictions/models/FeatureType;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/amplifyframework/predictions/models/Cell;->selected:Z

    return v0
.end method
