.class public Lax/od/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lax/od/d;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/od/d<",
            "**>;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/od/d;->b()Lax/od/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/hd/a;->S()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lax/od/d;->c()Lax/od/c;

    move-result-object v2

    invoke-interface {v2}, Lax/od/c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lax/hd/a;->T(I)V

    .line 4
    invoke-virtual {p0}, Lax/od/d;->c()Lax/od/c;

    move-result-object v2

    invoke-interface {v2}, Lax/od/c;->c()I

    move-result v2

    invoke-virtual {p0}, Lax/od/d;->c()Lax/od/c;

    move-result-object p0

    invoke-interface {p0}, Lax/od/c;->b()I

    move-result p0

    sub-int/2addr v2, p0

    new-array p0, v2, [B

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Lax/hd/a;->E([B)V
    :try_end_0
    .catch Lax/hd/a$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0, v1}, Lax/hd/a;->T(I)V

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lax/rd/d;

    const-string v1, "Cannot read packet bytes from buffer"

    invoke-direct {v0, v1, p0}, Lax/rd/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
