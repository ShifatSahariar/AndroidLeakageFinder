.class public final Lnl/dionsegijn/konfetti/core/models/Vector;
.super Ljava/lang/Object;
.source "Vector.kt"


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->x:F

    iput p2, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->y:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final add(Lnl/dionsegijn/konfetti/core/models/Vector;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->x:F

    iget v1, p1, Lnl/dionsegijn/konfetti/core/models/Vector;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->x:F

    .line 6
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->y:F

    iget p1, p1, Lnl/dionsegijn/konfetti/core/models/Vector;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->y:F

    return-void
.end method

.method public final addScaled(Lnl/dionsegijn/konfetti/core/models/Vector;F)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->x:F

    iget v1, p1, Lnl/dionsegijn/konfetti/core/models/Vector;->x:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->x:F

    .line 11
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->y:F

    iget p1, p1, Lnl/dionsegijn/konfetti/core/models/Vector;->y:F

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->y:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/models/Vector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/models/Vector;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lnl/dionsegijn/konfetti/core/models/Vector;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lnl/dionsegijn/konfetti/core/models/Vector;->y:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getX()F
    .locals 1

    .line 3
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 3
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->y:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final mult(F)V
    .locals 1

    .line 15
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->x:F

    .line 16
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vector(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
