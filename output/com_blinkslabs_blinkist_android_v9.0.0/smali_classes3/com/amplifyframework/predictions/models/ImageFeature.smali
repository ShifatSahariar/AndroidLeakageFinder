.class public abstract Lcom/amplifyframework/predictions/models/ImageFeature;
.super Lcom/amplifyframework/predictions/models/Feature;
.source "ImageFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/ImageFeature$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amplifyframework/predictions/models/Feature<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final box:Landroid/graphics/RectF;

.field private final polygon:Lcom/amplifyframework/predictions/models/Polygon;


# direct methods
.method constructor <init>(Lcom/amplifyframework/predictions/models/ImageFeature$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/predictions/models/ImageFeature$Builder<",
            "*+",
            "Lcom/amplifyframework/predictions/models/ImageFeature<",
            "TT;>;TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/Feature;-><init>(Lcom/amplifyframework/predictions/models/Feature$Builder;)V

    .line 39
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/ImageFeature$Builder;->getBox()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/ImageFeature;->box:Landroid/graphics/RectF;

    .line 40
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/ImageFeature$Builder;->getPolygon()Lcom/amplifyframework/predictions/models/Polygon;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/ImageFeature;->polygon:Lcom/amplifyframework/predictions/models/Polygon;

    return-void
.end method


# virtual methods
.method public getBox()Landroid/graphics/RectF;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/ImageFeature;->box:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getPolygon()Lcom/amplifyframework/predictions/models/Polygon;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/ImageFeature;->polygon:Lcom/amplifyframework/predictions/models/Polygon;

    return-object v0
.end method
