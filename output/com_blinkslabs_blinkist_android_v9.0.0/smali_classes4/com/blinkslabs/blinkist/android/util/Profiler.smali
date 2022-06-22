.class public final Lcom/blinkslabs/blinkist/android/util/Profiler;
.super Ljava/lang/Object;
.source "Profiler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/util/Profiler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/util/Profiler$Companion;


# instance fields
.field private final startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/util/Profiler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/util/Profiler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/Profiler;->Companion:Lcom/blinkslabs/blinkist/android/util/Profiler$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blinkslabs/blinkist/android/util/Profiler;->startTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/util/Profiler;JILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/util/Profiler;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/blinkslabs/blinkist/android/util/Profiler;->startTime:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/util/Profiler;->copy(J)Lcom/blinkslabs/blinkist/android/util/Profiler;

    move-result-object p0

    return-object p0
.end method

.method private final getMillis()J
    .locals 4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blinkslabs/blinkist/android/util/Profiler;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static final start()Lcom/blinkslabs/blinkist/android/util/Profiler;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/util/Profiler;->Companion:Lcom/blinkslabs/blinkist/android/util/Profiler$Companion;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/Profiler$Companion;->start()Lcom/blinkslabs/blinkist/android/util/Profiler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/util/Profiler;->startTime:J

    return-wide v0
.end method

.method public final copy(J)Lcom/blinkslabs/blinkist/android/util/Profiler;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/util/Profiler;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/util/Profiler;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/util/Profiler;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/util/Profiler;

    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/util/Profiler;->startTime:J

    iget-wide v5, p1, Lcom/blinkslabs/blinkist/android/util/Profiler;->startTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSeconds()F
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/Profiler;->getMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/util/Profiler;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/util/Profiler;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Profiler(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/util/Profiler;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
