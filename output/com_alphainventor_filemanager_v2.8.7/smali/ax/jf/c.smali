.class public Lax/jf/c;
.super Lax/jf/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/jf/e;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/kf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lax/jf/e;->a(Lax/kf/a;)V

    return-void
.end method

.method public bridge synthetic b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lax/jf/e;->b(I)V

    return-void
.end method

.method public bridge synthetic c()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lax/jf/e;->c()B

    move-result v0

    return v0
.end method

.method public bridge synthetic d()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lax/jf/e;->d()C

    move-result v0

    return v0
.end method

.method public bridge synthetic e([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lax/jf/e;->e([B)V

    return-void
.end method

.method public bridge synthetic f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lax/jf/e;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic g()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lax/jf/e;->g()S

    move-result v0

    return v0
.end method

.method public bridge synthetic h()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lax/jf/e;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lax/jf/e;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/jf/c;->f()I

    move-result v0

    return v0
.end method

.method public k(Lax/kf/b;)Lax/kf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/kf/b;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lax/kf/b;->c(Lax/jf/c;)V

    .line 2
    invoke-interface {p1, p0}, Lax/kf/b;->b(Lax/jf/c;)V

    .line 3
    invoke-interface {p1, p0}, Lax/kf/b;->a(Lax/jf/c;)V

    return-object p1
.end method
