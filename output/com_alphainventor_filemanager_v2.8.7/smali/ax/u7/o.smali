.class public final Lax/u7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Lax/u7/e;
    .locals 2

    .line 1
    new-instance v0, Lax/u7/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/u7/e;-><init>(II)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lax/u7/e;->g(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lax/u7/e;->k(I)V

    return-object v0
.end method

.method public static b(IILjava/lang/String;)Lax/u7/e;
    .locals 1

    .line 1
    new-instance v0, Lax/u7/e;

    invoke-direct {v0, p0, p1, p2}, Lax/u7/e;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static c(Lax/u7/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/u7/e;->h()Z

    move-result p0

    return p0
.end method

.method public static d(Lax/u7/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/u7/e;->i()Z

    move-result p0

    return p0
.end method

.method public static e(Lax/u7/e;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/u7/e;->j()I

    move-result p0

    return p0
.end method
