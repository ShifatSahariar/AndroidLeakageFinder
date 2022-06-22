.class public final Lcom/amplifyframework/predictions/models/Polygon;
.super Ljava/lang/Object;
.source "Polygon.java"


# static fields
.field private static final MINIMUM_POINTS_REQUIRED:I = 0x3


# instance fields
.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/amplifyframework/predictions/models/Polygon;->points:Ljava/util/List;

    return-void
.end method

.method public static fromPoints(Ljava/util/List;)Lcom/amplifyframework/predictions/models/Polygon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/amplifyframework/predictions/models/Polygon;"
        }
    .end annotation

    .line 57
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 62
    new-instance v0, Lcom/amplifyframework/predictions/models/Polygon;

    invoke-direct {v0, p0}, Lcom/amplifyframework/predictions/models/Polygon;-><init>(Ljava/util/List;)V

    return-object v0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A polygon must contain at least three points."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/Polygon;->points:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
