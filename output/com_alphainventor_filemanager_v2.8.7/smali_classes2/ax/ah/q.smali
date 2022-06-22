.class public Lax/ah/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lax/ah/r;

.field b:I

.field c:Ljava/lang/String;

.field d:Z

.field e:[B

.field f:[B

.field g:Ljava/lang/String;

.field h:I

.field i:Lax/bh/e;


# direct methods
.method public constructor <init>(Lax/ah/r;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/ah/q;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/ah/q;->e:[B

    .line 4
    iput-object v0, p0, Lax/ah/q;->f:[B

    .line 5
    iput-object v0, p0, Lax/ah/q;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lax/ah/q;->h:I

    .line 7
    iput-object p1, p0, Lax/ah/q;->a:Lax/ah/r;

    .line 8
    iget p1, p0, Lax/ah/q;->b:I

    or-int/lit8 p1, p1, 0x4

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lax/ah/q;->b:I

    if-eqz p2, :cond_0

    const p2, 0x40008010

    or-int/2addr p1, p2

    .line 9
    iput p1, p0, Lax/ah/q;->b:I

    .line 10
    :cond_0
    invoke-static {}, Lax/zg/b;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ah/q;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, Lax/bh/e;->a()Lax/bh/e;

    move-result-object p1

    iput-object p1, p0, Lax/ah/q;->i:Lax/bh/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ah/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ah/q;->f:[B

    return-object v0
.end method

.method public c([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget p2, p0, Lax/ah/q;->h:I

    const/4 p3, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 2
    :try_start_0
    new-instance v5, Lax/zg/c;

    invoke-direct {v5, p1}, Lax/zg/c;-><init>([B)V

    .line 3
    iget-object p2, p0, Lax/ah/q;->i:Lax/bh/e;

    sget v3, Lax/bh/e;->P:I

    if-lt v3, v1, :cond_0

    .line 4
    invoke-virtual {p2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lax/ah/q;->i:Lax/bh/e;

    sget v3, Lax/bh/e;->P:I

    if-lt v3, v0, :cond_0

    .line 6
    array-length v3, p1

    invoke-static {p2, p1, p3, v3}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    .line 7
    :cond_0
    invoke-virtual {v5}, Lax/zg/c;->j()[B

    move-result-object p1

    iput-object p1, p0, Lax/ah/q;->e:[B

    .line 8
    iget p1, p0, Lax/ah/q;->b:I

    invoke-virtual {v5}, Lax/zg/a;->a()I

    move-result p2

    and-int/2addr p1, p2

    iput p1, p0, Lax/ah/q;->b:I

    .line 9
    new-instance p1, Lax/zg/d;

    iget-object p2, p0, Lax/ah/q;->a:Lax/ah/r;

    .line 10
    invoke-virtual {p2}, Lax/ah/r;->i()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Lax/ah/q;->a:Lax/ah/r;

    .line 11
    invoke-virtual {p2}, Lax/ah/r;->d()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p0, Lax/ah/q;->a:Lax/ah/r;

    .line 12
    invoke-virtual {p2}, Lax/ah/r;->n()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lax/ah/q;->c:Ljava/lang/String;

    iget v10, p0, Lax/ah/q;->b:I

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lax/zg/d;-><init>(Lax/zg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p1}, Lax/zg/d;->C()[B

    move-result-object p2

    .line 14
    iget-object v3, p0, Lax/ah/q;->i:Lax/bh/e;

    sget v4, Lax/bh/e;->P:I

    if-lt v4, v1, :cond_1

    .line 15
    invoke-virtual {v3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lax/ah/q;->i:Lax/bh/e;

    sget v3, Lax/bh/e;->P:I

    if-lt v3, v0, :cond_1

    .line 17
    array-length v0, p2

    invoke-static {v1, p2, p3, v0}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    .line 18
    :cond_1
    iget p3, p0, Lax/ah/q;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_2

    .line 19
    invoke-virtual {p1}, Lax/zg/d;->p()[B

    move-result-object p1

    iput-object p1, p0, Lax/ah/q;->f:[B

    .line 20
    :cond_2
    iput-boolean v2, p0, Lax/ah/q;->d:Z

    .line 21
    iget p1, p0, Lax/ah/q;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lax/ah/q;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lax/ah/z0;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lax/ah/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 23
    :cond_3
    new-instance p1, Lax/ah/z0;

    const-string p2, "Invalid state"

    invoke-direct {p1, p2}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Lax/zg/b;

    iget p2, p0, Lax/ah/q;->b:I

    iget-object v3, p0, Lax/ah/q;->a:Lax/ah/r;

    invoke-virtual {v3}, Lax/ah/r;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lax/ah/q;->c:Ljava/lang/String;

    invoke-direct {p1, p2, v3, v4}, Lax/zg/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lax/zg/b;->p()[B

    move-result-object p2

    .line 26
    iget-object v3, p0, Lax/ah/q;->i:Lax/bh/e;

    sget v4, Lax/bh/e;->P:I

    if-lt v4, v1, :cond_5

    .line 27
    invoke-virtual {v3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lax/ah/q;->i:Lax/bh/e;

    sget v1, Lax/bh/e;->P:I

    if-lt v1, v0, :cond_5

    .line 29
    array-length v0, p2

    invoke-static {p1, p2, p3, v0}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    .line 30
    :cond_5
    iget p1, p0, Lax/ah/q;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lax/ah/q;->h:I

    :goto_0
    return-object p2
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/ah/q;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NtlmContext[auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ah/q;->a:Lax/ah/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",ntlmsspFlags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/ah/q;->b:I

    const/16 v2, 0x8

    .line 2
    invoke-static {v1, v2}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",workstation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ah/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isEstablished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/ah/q;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/ah/q;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",serverChallenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/ah/q;->e:[B

    const-string v2, "null"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/ah/q;->e:[B

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v0, v3, v4}, Lax/bh/d;->d([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",signingKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lax/ah/q;->f:[B

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/ah/q;->f:[B

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v3, v2}, Lax/bh/d;->d([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
