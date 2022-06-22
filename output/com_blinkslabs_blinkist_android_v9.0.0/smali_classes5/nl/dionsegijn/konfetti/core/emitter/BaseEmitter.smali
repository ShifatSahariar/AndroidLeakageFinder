.class public abstract Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;
.super Ljava/lang/Object;
.source "BaseEmitter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createConfetti(FLnl/dionsegijn/konfetti/core/Party;Landroid/graphics/Rect;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lnl/dionsegijn/konfetti/core/Party;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/emitter/Confetti;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFinished()Z
.end method
