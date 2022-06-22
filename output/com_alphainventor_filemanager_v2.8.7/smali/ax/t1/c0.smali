.class public Lax/t1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(IJZ)Ljava/lang/String;
    .locals 11

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x400

    .line 1
    :goto_0
    invoke-static {}, Lax/p1/r;->a1()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    const-string p3, "B"

    move-wide v0, v5

    goto :goto_2

    :cond_2
    mul-long v7, v0, v0

    cmp-long v2, p1, v7

    if-gez v2, :cond_5

    long-to-double v0, v0

    if-eqz p3, :cond_3

    const-string p3, "KiB"

    goto :goto_2

    .line 2
    :cond_3
    invoke-static {}, Lax/p1/r;->a1()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "kB"

    goto :goto_2

    :cond_4
    const-string p3, "KB"

    goto :goto_2

    :cond_5
    mul-long v9, v7, v0

    cmp-long v2, p1, v9

    if-gez v2, :cond_7

    long-to-double v0, v7

    if-eqz p3, :cond_6

    const-string p3, "MiB"

    goto :goto_2

    :cond_6
    const-string p3, "MB"

    goto :goto_2

    :cond_7
    mul-long v0, v0, v9

    cmp-long v2, p1, v0

    if-gez v2, :cond_9

    long-to-double v0, v9

    if-eqz p3, :cond_8

    const-string p3, "GiB"

    goto :goto_2

    :cond_8
    const-string p3, "GB"

    goto :goto_2

    :cond_9
    long-to-double v0, v0

    if-eqz p3, :cond_a

    const-string p3, "TiB"

    goto :goto_2

    :cond_a
    const-string p3, "TB"

    :goto_2
    long-to-double p1, p1

    div-double/2addr p1, v0

    const-string v2, "%.0f"

    const-string v7, "%.1f"

    const-string v8, "%.2f"

    const/4 v9, 0x2

    cmpl-double v10, v0, v5

    if-eqz v10, :cond_11

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v10, p1, v0

    if-ltz v10, :cond_b

    goto :goto_4

    :cond_b
    cmpg-double v0, p1, v5

    if-gez v0, :cond_d

    :cond_c
    move-object v2, v8

    goto :goto_4

    :cond_d
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v5, p1, v0

    if-gez v5, :cond_f

    if-ne p0, v4, :cond_e

    :goto_3
    move-object v2, v7

    goto :goto_4

    :cond_e
    if-ne p0, v9, :cond_c

    goto :goto_3

    :cond_f
    if-ne p0, v4, :cond_10

    goto :goto_4

    :cond_10
    if-ne p0, v9, :cond_c

    goto :goto_3

    :cond_11
    :goto_4
    const-wide/16 v0, 0x0

    cmpl-double p0, p1, v0

    if-nez p0, :cond_12

    new-array p0, v9, [Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    aput-object p3, p0, v4

    const-string p1, "%d %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " %s"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p3, v0, v4

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p0, p1, p2}, Lax/t1/c0;->a(IJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(JZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0, p1, p2}, Lax/t1/c0;->a(IJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(JZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0, p1, p2}, Lax/t1/c0;->a(IJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
