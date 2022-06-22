.class Lax/ci/b$e;
.super Lax/ci/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ci/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lax/ci/c;

.field private final c:Lax/ci/b$b;

.field private final d:Lax/ci/b$b;

.field private e:I

.field private f:[B

.field private g:I

.field final synthetic h:Lax/ci/b;


# direct methods
.method constructor <init>(Lax/ci/b;Lax/ci/c;[I[I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/ci/b$e;->h:Lax/ci/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/ci/b$c;-><init>(Lax/ci/b$a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lax/ci/b$e;->a:Z

    .line 3
    iput p1, p0, Lax/ci/b$e;->e:I

    new-array v0, p1, [B

    .line 4
    iput-object v0, p0, Lax/ci/b$e;->f:[B

    .line 5
    iput p1, p0, Lax/ci/b$e;->g:I

    .line 6
    iput-object p2, p0, Lax/ci/b$e;->b:Lax/ci/c;

    .line 7
    invoke-static {p3}, Lax/ci/b;->g([I)Lax/ci/b$b;

    move-result-object p1

    iput-object p1, p0, Lax/ci/b$e;->c:Lax/ci/b$b;

    .line 8
    invoke-static {p4}, Lax/ci/b;->g([I)Lax/ci/b$b;

    move-result-object p1

    iput-object p1, p0, Lax/ci/b$e;->d:Lax/ci/b$b;

    return-void
.end method

.method private e([BII)I
    .locals 2

    .line 1
    iget v0, p0, Lax/ci/b$e;->g:I

    iget v1, p0, Lax/ci/b$e;->e:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lax/ci/b$e;->f:[B

    iget v1, p0, Lax/ci/b$e;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lax/ci/b$e;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/ci/b$e;->e:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method private f([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/ci/b$e;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lax/ci/b$e;->e([BII)I

    move-result v0

    :goto_0
    if-ge v0, p3, :cond_4

    .line 3
    iget-object v1, p0, Lax/ci/b$e;->h:Lax/ci/b;

    invoke-static {v1}, Lax/ci/b;->c(Lax/ci/b;)Lax/gi/a;

    move-result-object v1

    iget-object v2, p0, Lax/ci/b$e;->c:Lax/ci/b$b;

    invoke-static {v1, v2}, Lax/ci/b;->m(Lax/gi/a;Lax/ci/b$b;)I

    move-result v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, p2

    .line 4
    iget-object v3, p0, Lax/ci/b$e;->h:Lax/ci/b;

    invoke-static {v3}, Lax/ci/b;->e(Lax/ci/b;)Lax/ci/b$d;

    move-result-object v3

    int-to-byte v1, v1

    invoke-virtual {v3, v1}, Lax/ci/b$d;->a(B)B

    move-result v1

    aput-byte v1, p1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_3

    .line 5
    invoke-static {}, Lax/ci/b;->a()[S

    move-result-object v2

    add-int/lit16 v1, v1, -0x101

    aget-short v1, v2, v1

    ushr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    int-to-long v2, v2

    .line 6
    iget-object v4, p0, Lax/ci/b$e;->h:Lax/ci/b;

    invoke-static {v4, v1}, Lax/ci/b;->d(Lax/ci/b;I)J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v1, v2

    .line 7
    iget-object v2, p0, Lax/ci/b$e;->h:Lax/ci/b;

    invoke-static {v2}, Lax/ci/b;->c(Lax/ci/b;)Lax/gi/a;

    move-result-object v2

    iget-object v3, p0, Lax/ci/b$e;->d:Lax/ci/b$b;

    invoke-static {v2, v3}, Lax/ci/b;->m(Lax/gi/a;Lax/ci/b$b;)I

    move-result v2

    .line 8
    invoke-static {}, Lax/ci/b;->b()[I

    move-result-object v3

    aget v2, v3, v2

    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-long v3, v3

    .line 9
    iget-object v5, p0, Lax/ci/b$e;->h:Lax/ci/b;

    invoke-static {v5, v2}, Lax/ci/b;->d(Lax/ci/b;I)J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v2, v3

    .line 10
    iget-object v3, p0, Lax/ci/b$e;->f:[B

    array-length v3, v3

    if-ge v3, v1, :cond_2

    .line 11
    new-array v3, v1, [B

    iput-object v3, p0, Lax/ci/b$e;->f:[B

    .line 12
    :cond_2
    iput v1, p0, Lax/ci/b$e;->g:I

    const/4 v3, 0x0

    .line 13
    iput v3, p0, Lax/ci/b$e;->e:I

    .line 14
    iget-object v3, p0, Lax/ci/b$e;->h:Lax/ci/b;

    invoke-static {v3}, Lax/ci/b;->e(Lax/ci/b;)Lax/ci/b$d;

    move-result-object v3

    iget-object v4, p0, Lax/ci/b$e;->f:[B

    invoke-virtual {v3, v2, v1, v4}, Lax/ci/b$d;->d(II[B)V

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 15
    invoke-direct {p0, p1, v1, v2}, Lax/ci/b$e;->e([BII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lax/ci/b$e;->a:Z

    :cond_4
    return v0
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1
    iget v0, p0, Lax/ci/b$e;->g:I

    iget v1, p0, Lax/ci/b$e;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/ci/b$e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method c([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/ci/b$e;->f([BII)I

    move-result p1

    return p1
.end method

.method d()Lax/ci/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/ci/b$e;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lax/ci/c;->O:Lax/ci/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/ci/b$e;->b:Lax/ci/c;

    :goto_0
    return-object v0
.end method
