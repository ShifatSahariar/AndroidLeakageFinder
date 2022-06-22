.class public final Lax/cb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lax/cb/z;Lax/cb/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/cb/c;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0, v0, v1}, Lax/cb/z;->a(J)V

    const/4 p0, 0x1

    return p0
.end method
