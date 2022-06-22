.class public Lax/j1/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    const-wide/16 v0, 0x1e

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-string p0, "30sec"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x3c

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const-string p0, "60sec"

    return-object p0

    :cond_1
    const-wide/16 v0, 0x12c

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    const-string p0, "5min"

    return-object p0

    :cond_2
    const-wide/16 v0, 0x258

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    const-string p0, "10min"

    return-object p0

    :cond_3
    const-wide/16 v0, 0x708

    cmp-long v2, p0, v0

    if-gez v2, :cond_4

    const-string p0, "30min"

    return-object p0

    :cond_4
    const-wide/16 v0, 0xe10

    cmp-long v2, p0, v0

    if-gez v2, :cond_5

    const-string p0, "60min"

    return-object p0

    :cond_5
    const-string p0, "More than 60min"

    return-object p0
.end method
