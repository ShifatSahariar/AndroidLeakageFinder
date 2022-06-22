.class public final Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;
.super Ljava/lang/Object;
.source "KonfettiView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/xml/KonfettiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimerIntegration"
.end annotation


# instance fields
.field private previousTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 153
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->previousTime:J

    return-void
.end method


# virtual methods
.method public final getDeltaTime()F
    .locals 4

    .line 160
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->previousTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->previousTime:J

    .line 162
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 163
    iget-wide v2, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->previousTime:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    .line 164
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->previousTime:J

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public final getTotalTimeRunning(J)J
    .locals 2

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 156
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;->previousTime:J

    return-void
.end method
