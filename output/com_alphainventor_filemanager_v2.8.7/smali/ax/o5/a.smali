.class public final Lax/o5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lax/n5/b;

.field protected final b:Ljava/io/InputStream;

.field protected final c:[B

.field private d:I

.field private e:I

.field private final f:Z

.field protected g:I

.field protected h:Z

.field protected i:I


# direct methods
.method public constructor <init>(Lax/n5/b;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/o5/a;->h:Z

    .line 3
    iput-object p1, p0, Lax/o5/a;->a:Lax/n5/b;

    .line 4
    iput-object p2, p0, Lax/o5/a;->b:Ljava/io/InputStream;

    .line 5
    invoke-virtual {p1}, Lax/n5/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Lax/o5/a;->c:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lax/o5/a;->d:I

    iput p1, p0, Lax/o5/a;->e:I

    .line 7
    iput p1, p0, Lax/o5/a;->g:I

    .line 8
    iput-boolean v0, p0, Lax/o5/a;->f:Z

    return-void
.end method

.method private a(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    iput-boolean v1, p0, Lax/o5/a;->h:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iput-boolean v0, p0, Lax/o5/a;->h:Z

    :goto_0
    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lax/o5/a;->i:I

    return v1

    :cond_1
    return v0
.end method

.method private b(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    iput-boolean v1, p0, Lax/o5/a;->h:Z

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iput-boolean v2, p0, Lax/o5/a;->h:Z

    goto :goto_0

    :cond_1
    const v0, -0xff0001

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const-string p1, "3412"

    .line 3
    invoke-direct {p0, p1}, Lax/o5/a;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, -0xff01

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    const-string p1, "2143"

    .line 4
    invoke-direct {p0, p1}, Lax/o5/a;->h(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lax/o5/a;->i:I

    return v1

    :cond_3
    return v2
.end method

.method private g(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x1010000

    const v1, 0xfffe

    const v2, 0xfeff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/high16 v0, -0x20000

    const/4 v5, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "2143"

    .line 1
    invoke-direct {p0, v0}, Lax/o5/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v4, p0, Lax/o5/a;->h:Z

    .line 3
    iget p1, p0, Lax/o5/a;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lax/o5/a;->d:I

    .line 4
    iput v5, p0, Lax/o5/a;->i:I

    return v4

    .line 5
    :cond_2
    iget p1, p0, Lax/o5/a;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lax/o5/a;->d:I

    .line 6
    iput v5, p0, Lax/o5/a;->i:I

    .line 7
    iput-boolean v3, p0, Lax/o5/a;->h:Z

    return v4

    :cond_3
    :goto_0
    const-string v0, "3412"

    .line 8
    invoke-direct {p0, v0}, Lax/o5/a;->h(Ljava/lang/String;)V

    :goto_1
    ushr-int/lit8 v0, p1, 0x10

    const/4 v5, 0x2

    if-ne v0, v2, :cond_4

    .line 9
    iget p1, p0, Lax/o5/a;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lax/o5/a;->d:I

    .line 10
    iput v5, p0, Lax/o5/a;->i:I

    .line 11
    iput-boolean v4, p0, Lax/o5/a;->h:Z

    return v4

    :cond_4
    if-ne v0, v1, :cond_5

    .line 12
    iget p1, p0, Lax/o5/a;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lax/o5/a;->d:I

    .line 13
    iput v5, p0, Lax/o5/a;->i:I

    .line 14
    iput-boolean v3, p0, Lax/o5/a;->h:Z

    return v4

    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    const v0, 0xefbbbf

    if-ne p1, v0, :cond_6

    .line 15
    iget p1, p0, Lax/o5/a;->d:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lax/o5/a;->d:I

    .line 16
    iput v4, p0, Lax/o5/a;->i:I

    .line 17
    iput-boolean v4, p0, Lax/o5/a;->h:Z

    return v4

    :cond_6
    return v3
.end method

.method private h(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported UCS-4 endianness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") detected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(ILax/l5/m;Lax/p5/a;Lax/p5/b;I)Lax/l5/i;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lax/o5/a;->e()Lax/l5/c;

    move-result-object v2

    .line 2
    sget-object v3, Lax/l5/c;->R:Lax/l5/c;

    if-ne v2, v3, :cond_0

    .line 3
    sget-object v2, Lax/l5/d$a;->Q:Lax/l5/d$a;

    invoke-virtual {v2, v1}, Lax/l5/d$a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p3

    .line 4
    invoke-virtual {v2, v1}, Lax/p5/a;->z(I)Lax/p5/a;

    move-result-object v6

    .line 5
    new-instance v11, Lax/o5/h;

    iget-object v2, v0, Lax/o5/a;->a:Lax/n5/b;

    iget-object v4, v0, Lax/o5/a;->b:Ljava/io/InputStream;

    iget-object v7, v0, Lax/o5/a;->c:[B

    iget v8, v0, Lax/o5/a;->d:I

    iget v9, v0, Lax/o5/a;->e:I

    iget-boolean v10, v0, Lax/o5/a;->f:Z

    move-object v1, v11

    move/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v10}, Lax/o5/h;-><init>(Lax/n5/b;ILjava/io/InputStream;Lax/l5/m;Lax/p5/a;[BIIZ)V

    return-object v11

    .line 6
    :cond_0
    new-instance v2, Lax/o5/f;

    iget-object v13, v0, Lax/o5/a;->a:Lax/n5/b;

    invoke-virtual/range {p0 .. p0}, Lax/o5/a;->d()Ljava/io/Reader;

    move-result-object v15

    .line 7
    invoke-virtual/range {p4 .. p5}, Lax/p5/b;->n(I)Lax/p5/b;

    move-result-object v17

    move-object v12, v2

    move/from16 v14, p1

    move-object/from16 v16, p2

    invoke-direct/range {v12 .. v17}, Lax/o5/f;-><init>(Lax/n5/b;ILjava/io/Reader;Lax/l5/m;Lax/p5/b;)V

    return-object v2
.end method

.method public d()Ljava/io/Reader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o5/a;->a:Lax/n5/b;

    invoke-virtual {v0}, Lax/n5/b;->j()Lax/l5/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/l5/c;->f()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v0, Lax/n5/h;

    iget-object v3, p0, Lax/o5/a;->a:Lax/n5/b;

    iget-object v4, p0, Lax/o5/a;->b:Ljava/io/InputStream;

    iget-object v5, p0, Lax/o5/a;->c:[B

    iget v6, p0, Lax/o5/a;->d:I

    iget v7, p0, Lax/o5/a;->e:I

    .line 4
    invoke-virtual {v3}, Lax/n5/b;->j()Lax/l5/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/l5/c;->i()Z

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lax/n5/h;-><init>(Lax/n5/b;Ljava/io/InputStream;[BIIZ)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v4, p0, Lax/o5/a;->b:Ljava/io/InputStream;

    if-nez v4, :cond_2

    .line 7
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lax/o5/a;->c:[B

    iget v2, p0, Lax/o5/a;->d:I

    iget v3, p0, Lax/o5/a;->e:I

    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    .line 8
    :cond_2
    iget v1, p0, Lax/o5/a;->d:I

    iget v2, p0, Lax/o5/a;->e:I

    if-ge v1, v2, :cond_3

    .line 9
    new-instance v1, Lax/n5/d;

    iget-object v3, p0, Lax/o5/a;->a:Lax/n5/b;

    iget-object v5, p0, Lax/o5/a;->c:[B

    iget v6, p0, Lax/o5/a;->d:I

    iget v7, p0, Lax/o5/a;->e:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lax/n5/d;-><init>(Lax/n5/b;Ljava/io/InputStream;[BII)V

    move-object v4, v1

    .line 10
    :cond_3
    :goto_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Lax/l5/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1
.end method

.method public e()Lax/l5/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lax/o5/a;->f(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lax/o5/a;->c:[B

    iget v5, p0, Lax/o5/a;->d:I

    aget-byte v6, v1, v5

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x2

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x3

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v6

    .line 3
    invoke-direct {p0, v1}, Lax/o5/a;->g(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lax/o5/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    .line 5
    invoke-direct {p0, v1}, Lax/o5/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Lax/o5/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lax/o5/a;->c:[B

    iget v5, p0, Lax/o5/a;->d:I

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v3

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v6

    .line 8
    invoke-direct {p0, v1}, Lax/o5/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_4

    .line 9
    sget-object v0, Lax/l5/c;->R:Lax/l5/c;

    goto :goto_1

    .line 10
    :cond_4
    iget v1, p0, Lax/o5/a;->i:I

    if-eq v1, v3, :cond_9

    if-eq v1, v2, :cond_7

    if-ne v1, v0, :cond_6

    .line 11
    iget-boolean v0, p0, Lax/o5/a;->h:Z

    if-eqz v0, :cond_5

    sget-object v0, Lax/l5/c;->U:Lax/l5/c;

    goto :goto_1

    :cond_5
    sget-object v0, Lax/l5/c;->V:Lax/l5/c;

    goto :goto_1

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_7
    iget-boolean v0, p0, Lax/o5/a;->h:Z

    if-eqz v0, :cond_8

    sget-object v0, Lax/l5/c;->S:Lax/l5/c;

    goto :goto_1

    :cond_8
    sget-object v0, Lax/l5/c;->T:Lax/l5/c;

    goto :goto_1

    .line 14
    :cond_9
    sget-object v0, Lax/l5/c;->R:Lax/l5/c;

    .line 15
    :goto_1
    iget-object v1, p0, Lax/o5/a;->a:Lax/n5/b;

    invoke-virtual {v1, v0}, Lax/n5/b;->r(Lax/l5/c;)V

    return-object v0
.end method

.method protected f(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o5/a;->e:I

    iget v1, p0, Lax/o5/a;->d:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    .line 2
    iget-object v2, p0, Lax/o5/a;->b:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lax/o5/a;->c:[B

    iget v4, p0, Lax/o5/a;->e:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget v1, p0, Lax/o5/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lax/o5/a;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method
