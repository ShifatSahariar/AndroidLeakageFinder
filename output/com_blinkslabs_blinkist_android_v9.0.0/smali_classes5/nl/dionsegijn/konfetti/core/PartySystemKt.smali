.class public final Lnl/dionsegijn/konfetti/core/PartySystemKt;
.super Ljava/lang/Object;
.source "PartySystem.kt"


# direct methods
.method public static final toParticle(Lnl/dionsegijn/konfetti/core/emitter/Confetti;)Lnl/dionsegijn/konfetti/core/Particle;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lnl/dionsegijn/konfetti/core/Particle;

    .line 59
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getLocation()Lnl/dionsegijn/konfetti/core/models/Vector;

    move-result-object v1

    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/models/Vector;->getX()F

    move-result v2

    .line 60
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getLocation()Lnl/dionsegijn/konfetti/core/models/Vector;

    move-result-object v1

    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/models/Vector;->getY()F

    move-result v3

    .line 61
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getWidth()F

    move-result v4

    .line 62
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getWidth()F

    move-result v5

    .line 63
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getAlphaColor()I

    move-result v6

    .line 64
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getRotation()F

    move-result v7

    .line 65
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getScaleX()F

    move-result v8

    .line 66
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getShape()Lnl/dionsegijn/konfetti/core/models/Shape;

    move-result-object v9

    .line 67
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getAlpha()I

    move-result v10

    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v10}, Lnl/dionsegijn/konfetti/core/Particle;-><init>(FFFFIFFLnl/dionsegijn/konfetti/core/models/Shape;I)V

    return-object v0
.end method
