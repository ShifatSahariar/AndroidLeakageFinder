.class public final Lnl/dionsegijn/konfetti/core/Position$between;
.super Lnl/dionsegijn/konfetti/core/Position;
.source "Party.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/core/Position;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "between"
.end annotation


# instance fields
.field private final max:Lnl/dionsegijn/konfetti/core/Position;

.field private final min:Lnl/dionsegijn/konfetti/core/Position;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/Position$between;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/Position$between;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Position$between;->min:Lnl/dionsegijn/konfetti/core/Position;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/core/Position$between;->min:Lnl/dionsegijn/konfetti/core/Position;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Position$between;->max:Lnl/dionsegijn/konfetti/core/Position;

    iget-object p1, p1, Lnl/dionsegijn/konfetti/core/Position$between;->max:Lnl/dionsegijn/konfetti/core/Position;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMax()Lnl/dionsegijn/konfetti/core/Position;
    .locals 1

    .line 117
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Position$between;->max:Lnl/dionsegijn/konfetti/core/Position;

    return-object v0
.end method

.method public final getMin()Lnl/dionsegijn/konfetti/core/Position;
    .locals 1

    .line 117
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Position$between;->min:Lnl/dionsegijn/konfetti/core/Position;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Position$between;->min:Lnl/dionsegijn/konfetti/core/Position;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Position$between;->max:Lnl/dionsegijn/konfetti/core/Position;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "between(min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Position$between;->min:Lnl/dionsegijn/konfetti/core/Position;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Position$between;->max:Lnl/dionsegijn/konfetti/core/Position;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
