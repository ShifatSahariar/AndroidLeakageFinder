.class public final Lnl/dionsegijn/konfetti/core/emitter/Emitter;
.super Ljava/lang/Object;
.source "EmitterConfig.kt"


# instance fields
.field private final duration:J

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->duration:J

    .line 10
    iput-object p3, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->duration:J

    return-wide v0
.end method

.method public final component2()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    iget-wide v3, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->duration:J

    iget-wide v5, p1, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final perSecond(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
    .locals 1

    .line 20
    new-instance v0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-direct {v0, p0}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;-><init>(Lnl/dionsegijn/konfetti/core/emitter/Emitter;)V

    invoke-virtual {v0, p1}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->perSecond(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Emitter(duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
