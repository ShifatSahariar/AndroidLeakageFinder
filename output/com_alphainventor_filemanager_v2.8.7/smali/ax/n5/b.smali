.class public Lax/n5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Lax/l5/c;

.field protected final c:Z

.field protected final d:Lax/q5/a;

.field protected e:[B

.field protected f:[B

.field protected g:[C

.field protected h:[C

.field protected i:[C


# direct methods
.method public constructor <init>(Lax/q5/a;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/n5/b;->d:Lax/q5/a;

    .line 3
    iput-object p2, p0, Lax/n5/b;->a:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lax/n5/b;->c:Z

    return-void
.end method

.method private s()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b([B[B)V
    .locals 0

    if-eq p1, p2, :cond_1

    .line 1
    array-length p1, p1

    array-length p2, p2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lax/n5/b;->s()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected final c([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    .line 1
    array-length p1, p1

    array-length p2, p2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lax/n5/b;->s()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lax/n5/b;->h:[C

    invoke-virtual {p0, v0}, Lax/n5/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/n5/b;->d:Lax/q5/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/q5/a;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Lax/n5/b;->h:[C

    return-object v0
.end method

.method public e()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lax/n5/b;->e:[B

    invoke-virtual {p0, v0}, Lax/n5/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/n5/b;->d:Lax/q5/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/q5/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lax/n5/b;->e:[B

    return-object v0
.end method

.method public f()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lax/n5/b;->g:[C

    invoke-virtual {p0, v0}, Lax/n5/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/n5/b;->d:Lax/q5/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/q5/a;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Lax/n5/b;->g:[C

    return-object v0
.end method

.method public g(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lax/n5/b;->g:[C

    invoke-virtual {p0, v0}, Lax/n5/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/n5/b;->d:Lax/q5/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lax/q5/a;->d(II)[C

    move-result-object p1

    iput-object p1, p0, Lax/n5/b;->g:[C

    return-object p1
.end method

.method public h()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lax/n5/b;->f:[B

    invoke-virtual {p0, v0}, Lax/n5/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/n5/b;->d:Lax/q5/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/q5/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lax/n5/b;->f:[B

    return-object v0
.end method

.method public i()Lax/q5/f;
    .locals 2

    .line 1
    new-instance v0, Lax/q5/f;

    iget-object v1, p0, Lax/n5/b;->d:Lax/q5/a;

    invoke-direct {v0, v1}, Lax/q5/f;-><init>(Lax/q5/a;)V

    return-object v0
.end method

.method public j()Lax/l5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n5/b;->b:Lax/l5/c;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n5/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/n5/b;->c:Z

    return v0
.end method

.method public m([C)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/n5/b;->h:[C

    invoke-virtual {p0, p1, v0}, Lax/n5/b;->c([C[C)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/n5/b;->h:[C

    .line 3
    iget-object v0, p0, Lax/n5/b;->d:Lax/q5/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lax/q5/a;->j(I[C)V

    :cond_0
    return-void
.end method

.method public n([C)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/n5/b;->i:[C

    invoke-virtual {p0, p1, v0}, Lax/n5/b;->c([C[C)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/n5/b;->i:[C

    .line 3
    iget-object v0, p0, Lax/n5/b;->d:Lax/q5/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lax/q5/a;->j(I[C)V

    :cond_0
    return-void
.end method

.method public o([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/n5/b;->e:[B

    invoke-virtual {p0, p1, v0}, Lax/n5/b;->b([B[B)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/n5/b;->e:[B

    .line 3
    iget-object v0, p0, Lax/n5/b;->d:Lax/q5/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lax/q5/a;->i(I[B)V

    :cond_0
    return-void
.end method

.method public p([C)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/n5/b;->g:[C

    invoke-virtual {p0, p1, v0}, Lax/n5/b;->c([C[C)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/n5/b;->g:[C

    .line 3
    iget-object v0, p0, Lax/n5/b;->d:Lax/q5/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lax/q5/a;->j(I[C)V

    :cond_0
    return-void
.end method

.method public q([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/n5/b;->f:[B

    invoke-virtual {p0, p1, v0}, Lax/n5/b;->b([B[B)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/n5/b;->f:[B

    .line 3
    iget-object v0, p0, Lax/n5/b;->d:Lax/q5/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lax/q5/a;->i(I[B)V

    :cond_0
    return-void
.end method

.method public r(Lax/l5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/n5/b;->b:Lax/l5/c;

    return-void
.end method
