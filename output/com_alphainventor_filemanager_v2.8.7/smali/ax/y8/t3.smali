.class public final Lax/y8/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lax/d6/a;)I
    .locals 2

    .line 1
    sget-object v0, Lax/y8/v3;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lax/y8/j7;Z)Lax/e6/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lax/y8/j7;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lax/y8/j7;->S:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 2
    new-instance v0, Lax/e6/a;

    new-instance v2, Ljava/util/Date;

    iget-wide v5, p0, Lax/y8/j7;->P:J

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lax/y8/j7;->R:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 3
    sget-object v1, Lax/d6/b;->O:Lax/d6/b;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lax/d6/b;->Q:Lax/d6/b;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lax/d6/b;->P:Lax/d6/b;

    :goto_1
    move-object v3, v1

    .line 6
    iget-object v6, p0, Lax/y8/j7;->Y:Landroid/location/Location;

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lax/e6/a;-><init>(Ljava/util/Date;Lax/d6/b;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0
.end method
