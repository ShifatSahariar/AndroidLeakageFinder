.class public Lax/if/a;
.super Lax/jf/a;
.source "SourceFile"


# instance fields
.field private a:B

.field private b:B

.field private c:Lax/if/d;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/if/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:[B

.field private f:S

.field private g:S

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/jf/a;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lax/if/a;->a:B

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lax/if/a;->b:B

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, Lax/if/a;->e:[B

    const/16 v1, 0x10

    .line 5
    iput-short v1, p0, Lax/if/a;->f:S

    .line 6
    iput-short v0, p0, Lax/if/a;->g:S

    .line 7
    iput v0, p0, Lax/if/a;->h:I

    return-void

    :array_0
    .array-data 1
        0x10t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public a(Lax/jf/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/if/a;->h()Lax/if/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/if/a;->i()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/if/a;->e()B

    move-result v0

    invoke-virtual {p1, v0}, Lax/jf/f;->b(I)V

    .line 4
    invoke-virtual {p0}, Lax/if/a;->f()B

    move-result v0

    invoke-virtual {p1, v0}, Lax/jf/f;->b(I)V

    .line 5
    invoke-virtual {p0}, Lax/if/a;->h()Lax/if/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/if/d;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lax/jf/f;->b(I)V

    .line 6
    invoke-virtual {p0}, Lax/if/a;->i()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lax/gd/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lax/jf/f;->b(I)V

    .line 7
    invoke-virtual {p0}, Lax/if/a;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/jf/f;->a([B)V

    .line 8
    invoke-virtual {p0}, Lax/if/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/jf/f;->e(I)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lax/jf/f;->e(I)V

    .line 10
    invoke-virtual {p0}, Lax/if/a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/jf/f;->c(I)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid PFC flag(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/if/a;->i()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid PDU type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/if/a;->h()Lax/if/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-short v0, p0, Lax/if/a;->g:S

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/if/a;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-short v0, p0, Lax/if/a;->f:S

    return v0
.end method

.method public e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lax/if/a;->a:B

    return v0
.end method

.method public f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lax/if/a;->b:B

    return v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/if/a;->e:[B

    return-object v0
.end method

.method public h()Lax/if/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/if/a;->c:Lax/if/d;

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/if/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/if/a;->d:Ljava/util/Set;

    return-object v0
.end method

.method public j(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lax/if/a;->g:S

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/if/a;->h:I

    return-void
.end method

.method public l(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lax/if/a;->f:S

    return-void
.end method

.method public m(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lax/if/a;->a:B

    return-void
.end method

.method public n(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lax/if/a;->b:B

    return-void
.end method

.method public o([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/if/a;->e:[B

    return-void
.end method

.method public p(Lax/if/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/if/a;->c:Lax/if/d;

    return-void
.end method

.method public q(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/if/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/if/a;->d:Ljava/util/Set;

    return-void
.end method

.method public r(Lax/jf/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/jf/c;->c()B

    move-result v0

    invoke-virtual {p0, v0}, Lax/if/a;->m(B)V

    .line 2
    invoke-virtual {p1}, Lax/jf/c;->c()B

    move-result v0

    invoke-virtual {p0, v0}, Lax/if/a;->n(B)V

    .line 3
    invoke-virtual {p0}, Lax/if/a;->e()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne v3, v0, :cond_3

    invoke-virtual {p0}, Lax/if/a;->f()B

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lax/jf/c;->c()B

    move-result v0

    int-to-long v3, v0

    .line 5
    const-class v0, Lax/if/d;

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lax/gd/c$a;->f(JLjava/lang/Class;Lax/gd/c;)Lax/gd/c;

    move-result-object v0

    check-cast v0, Lax/if/d;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lax/if/a;->p(Lax/if/d;)V

    .line 7
    invoke-virtual {p1}, Lax/jf/c;->c()B

    move-result v0

    int-to-long v3, v0

    const-class v0, Lax/if/e;

    invoke-static {v3, v4, v0}, Lax/gd/c$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/if/a;->q(Ljava/util/Set;)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 8
    invoke-virtual {p1, v0}, Lax/jf/c;->e([B)V

    .line 9
    aget-byte v3, v0, v2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    .line 10
    aget-byte v3, v0, v1

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lax/if/a;->o([B)V

    .line 12
    invoke-virtual {p1}, Lax/jf/c;->g()S

    move-result v0

    invoke-virtual {p0, v0}, Lax/if/a;->l(S)V

    .line 13
    invoke-virtual {p1}, Lax/jf/c;->g()S

    move-result v0

    invoke-virtual {p0, v0}, Lax/if/a;->j(S)V

    .line 14
    invoke-virtual {p1}, Lax/jf/c;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/if/a;->k(I)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-array v3, v1, [Ljava/lang/Object;

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Floating-Point representation mismatch: %d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Integer and Character representation mismatch: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "PDU type invalid: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lax/if/a;->e()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0}, Lax/if/a;->f()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Version mismatch: %d.%d != 5.0"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
