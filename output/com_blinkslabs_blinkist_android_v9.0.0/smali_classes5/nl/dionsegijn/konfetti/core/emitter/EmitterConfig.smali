.class public final Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
.super Ljava/lang/Object;
.source "EmitterConfig.kt"


# instance fields
.field private amountPerMs:F

.field private emittingTime:J


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/core/emitter/Emitter;)V
    .locals 3

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->component1()J

    move-result-wide v0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->component2()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->emittingTime:J

    return-void
.end method


# virtual methods
.method public final getAmountPerMs()F
    .locals 1

    .line 35
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->amountPerMs:F

    return v0
.end method

.method public final getEmittingTime()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->emittingTime:J

    return-wide v0
.end method

.method public final perSecond(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 54
    iput v0, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->amountPerMs:F

    return-object p0
.end method
