.class public final Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback;
.super Ljava/lang/Object;
.source "VitalFrameCallback.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback$Companion;

.field private static final ONE_SECOND_NS:D

.field private static final VALID_FPS_RANGE:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final keepRunning:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lastFrameTimestampNs:J

.field private final observer:Lcom/datadog/android/rum/internal/vitals/VitalObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback;->Companion:Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback$Companion;

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback;->ONE_SECOND_NS:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    .line 54
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback;->VALID_FPS_RANGE:Lkotlin/ranges/ClosedFloatingPointRange;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/vitals/VitalObserver;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/vitals/VitalObserver;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepRunning"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback;->observer:Lcom/datadog/android/rum/internal/vitals/VitalObserver;

    .line 18
    iput-object p2, p0, Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback;->keepRunning:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6

    .line 26
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback;->lastFrameTimestampNs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long v0, p1, v0

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 29
    sget-wide v2, Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback;->ONE_SECOND_NS:D

    div-double/2addr v2, v0

    .line 30
    sget-object v0, Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback;->VALID_FPS_RANGE:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback;->observer:Lcom/datadog/android/rum/internal/vitals/VitalObserver;

    invoke-interface {v0, v2, v3}, Lcom/datadog/android/rum/internal/vitals/VitalObserver;->onNewSample(D)V

    .line 35
    :cond_0
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback;->lastFrameTimestampNs:J

    .line 38
    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback;->keepRunning:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 42
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Unable to post VitalFrameCallback, thread doesn\'t have looper"

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
