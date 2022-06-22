.class public Lax/ji/b;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lax/ji/b;",
        ">;"
    }
.end annotation


# instance fields
.field private O:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/ji/b;

    invoke-virtual {p0, p1}, Lax/ji/b;->h(Lax/ji/b;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/ji/b;->O:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lax/ji/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lax/ji/b;->O:J

    check-cast p1, Lax/ji/b;

    invoke-virtual {p1}, Lax/ji/b;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Number;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lax/ji/b;->O:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/ji/b;->O:J

    return-void
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/ji/b;->O:J

    long-to-float v0, v0

    return v0
.end method

.method public h(Lax/ji/b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lax/ji/b;->O:J

    iget-wide v2, p1, Lax/ji/b;->O:J

    invoke-static {v0, v1, v2, v3}, Lax/ii/a;->b(JJ)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lax/ji/b;->O:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public i()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/ji/b;->O:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/ji/b;->O:J

    long-to-int v1, v0

    return v1
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/ji/b;->O:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/ji/b;->O:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
