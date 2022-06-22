.class public final Lnl/dionsegijn/konfetti/core/models/Shape$Rectangle;
.super Ljava/lang/Object;
.source "Shape.kt"

# interfaces
.implements Lnl/dionsegijn/konfetti/core/models/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/core/models/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rectangle"
.end annotation


# instance fields
.field private final heightRatio:F


# virtual methods
.method public final getHeightRatio()F
    .locals 1

    .line 13
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$Rectangle;->heightRatio:F

    return v0
.end method
