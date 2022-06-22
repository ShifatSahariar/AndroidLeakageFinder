.class Lax/g5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/Reader;

.field private final b:[C

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/StringBuilder;

.field private j:I


# direct methods
.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/16 v0, 0x400

    .line 2
    invoke-direct {p0, p1, v0}, Lax/g5/e;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lax/g5/e;->a:Ljava/io/Reader;

    .line 5
    new-array p1, p2, [C

    iput-object p1, p0, Lax/g5/e;->b:[C

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lax/g5/e;->f:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lax/g5/e;->j:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x400

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v1, 0xa

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lax/g5/e;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method private A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0}, Lax/g5/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/g5/e;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g5/e;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lax/g5/e;->i:Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget v0, p0, Lax/g5/e;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/g5/e;->j:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lax/g5/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lax/g5/e;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lax/g5/e;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lax/g5/e;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    iget-object v2, p0, Lax/g5/e;->i:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/g5/e;->b:[C

    iget v4, p0, Lax/g5/e;->j:I

    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lax/g5/e;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lax/g5/e;->i:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lax/g5/e;->b:[C

    iget v4, p0, Lax/g5/e;->j:I

    sub-int/2addr v0, v4

    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v2

    .line 7
    :goto_1
    iput v1, p0, Lax/g5/e;->j:I

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lax/g5/i;
    .locals 4

    .line 1
    iget v0, p0, Lax/g5/e;->c:I

    iget v1, p0, Lax/g5/e;->d:I

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lax/g5/e;->g:I

    sub-int v1, v0, v1

    .line 3
    invoke-direct {p0}, Lax/g5/e;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    :goto_0
    new-instance v2, Lax/g5/i;

    iget v3, p0, Lax/g5/e;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v2, p1, v0, v3, v1}, Lax/g5/i;-><init>(Ljava/lang/String;III)V

    return-object v2
.end method

.method private c(Ljava/lang/String;)Lax/g5/i;
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/g5/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Unexpected end of input"

    .line 2
    invoke-direct {p0, p1}, Lax/g5/e;->b(Ljava/lang/String;)Lax/g5/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/g5/e;->b(Ljava/lang/String;)Lax/g5/i;

    move-result-object p1

    return-object p1
.end method

.method private d()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/g5/e;->h:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/g5/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/g5/e;->h:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x39

    if-le v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x61

    if-lt v0, v1, :cond_1

    const/16 v1, 0x66

    if-le v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x46

    if-gt v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/g5/e;->h:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()V
    .locals 5

    .line 1
    iget v0, p0, Lax/g5/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lax/g5/e;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lax/g5/e;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lax/g5/e;->i:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/g5/e;->b:[C

    iget v4, p0, Lax/g5/e;->j:I

    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 3
    iput v1, p0, Lax/g5/e;->j:I

    return-void
.end method

.method private j()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/g5/e;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lax/g5/e;->d:I

    iget v1, p0, Lax/g5/e;->e:I

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lax/g5/e;->j:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 4
    iget-object v4, p0, Lax/g5/e;->i:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lax/g5/e;->b:[C

    sub-int/2addr v1, v0

    invoke-virtual {v4, v5, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 5
    iput v2, p0, Lax/g5/e;->j:I

    .line 6
    :cond_0
    iget v0, p0, Lax/g5/e;->c:I

    iget v1, p0, Lax/g5/e;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lax/g5/e;->c:I

    .line 7
    iget-object v0, p0, Lax/g5/e;->a:Ljava/io/Reader;

    iget-object v1, p0, Lax/g5/e;->b:[C

    array-length v4, v1

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    iput v0, p0, Lax/g5/e;->e:I

    .line 8
    iput v2, p0, Lax/g5/e;->d:I

    if-ne v0, v3, :cond_1

    .line 9
    iput v3, p0, Lax/g5/e;->h:I

    return-void

    .line 10
    :cond_1
    iget v0, p0, Lax/g5/e;->h:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 11
    iget v0, p0, Lax/g5/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/g5/e;->f:I

    .line 12
    iget v0, p0, Lax/g5/e;->c:I

    iget v1, p0, Lax/g5/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lax/g5/e;->g:I

    .line 13
    :cond_2
    iget-object v0, p0, Lax/g5/e;->b:[C

    iget v1, p0, Lax/g5/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/g5/e;->d:I

    aget-char v0, v0, v1

    iput v0, p0, Lax/g5/e;->h:I

    return-void

    :cond_3
    const-string v0, "Unexpected end of input"

    .line 14
    invoke-direct {p0, v0}, Lax/g5/e;->b(Ljava/lang/String;)Lax/g5/i;

    move-result-object v0

    throw v0
.end method

.method private k()Lax/g5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/g5/e;->j()V

    .line 2
    new-instance v0, Lax/g5/a;

    invoke-direct {v0}, Lax/g5/a;-><init>()V

    .line 3
    invoke-direct {p0}, Lax/g5/e;->A()V

    const/16 v1, 0x5d

    .line 4
    invoke-direct {p0, v1}, Lax/g5/e;->l(C)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lax/g5/e;->A()V

    .line 6
    invoke-direct {p0}, Lax/g5/e;->z()Lax/g5/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/g5/a;->y(Lax/g5/g;)Lax/g5/a;

    .line 7
    invoke-direct {p0}, Lax/g5/e;->A()V

    const/16 v2, 0x2c

    .line 8
    invoke-direct {p0, v2}, Lax/g5/e;->l(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-direct {p0, v1}, Lax/g5/e;->l(C)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "\',\' or \']\'"

    .line 10
    invoke-direct {p0, v0}, Lax/g5/e;->c(Ljava/lang/String;)Lax/g5/i;

    move-result-object v0

    throw v0
.end method

.method private l(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/g5/e;->h:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/g5/e;->j()V

    const/4 p1, 0x1

    return p1
.end method

.method private m()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/g5/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/g5/e;->j()V

    const/4 v0, 0x1

    return v0
.end method

.method private n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/g5/e;->j()V

    .line 2
    iget v0, p0, Lax/g5/e;->h:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x62

    if-eq v0, v1, :cond_7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x72

    if-eq v0, v1, :cond_4

    const/16 v1, 0x74

    if-eq v0, v1, :cond_3

    const/16 v1, 0x75

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lax/g5/e;->j()V

    .line 4
    invoke-direct {p0}, Lax/g5/e;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget v3, p0, Lax/g5/e;->h:I

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "hexadecimal digit"

    .line 6
    invoke-direct {p0, v0}, Lax/g5/e;->c(Ljava/lang/String;)Lax/g5/i;

    move-result-object v0

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lax/g5/e;->i:Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "valid escape sequence"

    .line 8
    invoke-direct {p0, v0}, Lax/g5/e;->c(Ljava/lang/String;)Lax/g5/i;

    move-result-object v0

    throw v0

    .line 9
    :cond_3
    iget-object v0, p0, Lax/g5/e;->i:Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lax/g5/e;->i:Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lax/g5/e;->i:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_6
    iget-object v0, p0, Lax/g5/e;->i:Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_7
    iget-object v0, p0, Lax/g5/e;->i:Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_8
    iget-object v1, p0, Lax/g5/e;->i:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :goto_1
    invoke-direct {p0}, Lax/g5/e;->j()V

    return-void
.end method

.method private o()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x65

    .line 1
    invoke-direct {p0, v0}, Lax/g5/e;->l(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lax/g5/e;->l(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x2b

    .line 2
    invoke-direct {p0, v0}, Lax/g5/e;->l(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    .line 3
    invoke-direct {p0, v0}, Lax/g5/e;->l(C)Z

    .line 4
    :cond_1
    invoke-direct {p0}, Lax/g5/e;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :goto_0
    invoke-direct {p0}, Lax/g5/e;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v0, "digit"

    .line 6
    invoke-direct {p0, v0}, Lax/g5/e;->c(Ljava/lang/String;)Lax/g5/i;

    move-result-object v0

    throw v0
.end method

.method private p()Lax/g5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/g5/e;->j()V

    const/16 v0, 0x61

    .line 2
    invoke-direct {p0, v0}, Lax/g5/e;->v(C)V

    const/16 v0, 0x6c

    .line 3
    invoke-direct {p0, v0}, Lax/g5/e;->v(C)V

    const/16 v0, 0x73

    .line 4
    invoke-direct {p0, v0}, Lax/g5/e;->v(C)V

    const/16 v0, 0x65

    .line 5
    invoke-direct {p0, v0}, Lax/g5/e;->v(C)V

    .line 6
    sget-object v0, Lax/g5/g;->P:Lax/g5/g;

    return-object v0
.end method

.method private q()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2e

    .line 1
    invoke-direct {p0, v0}, Lax/g5/e;->l(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/g5/e;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :goto_0
    invoke-direct {p0}, Lax/g5/e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "digit"

    .line 4
    invoke-direct {p0, v0}, Lax/g5/e;->c(Ljava/lang/String;)Lax/g5/i;

    move-result-object v0

    throw v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/g5/e;->h:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lax/g5/e;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "name"

    .line 3
    invoke-direct {p0, v0}, Lax/g5/e;->c(Ljava/lang/String;)Lax/g5/i;

    move-result-object v0

    throw v0
.end method

.method private s()Lax/g5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/g5/e;->j()V

    const/16 v0, 0x75

    .line 2
    invoke-direct {p0, v0}, Lax/g5/e;->v(C)V

    const/16 v0, 0x6c

    .line 3
    invoke-direct {p0, v0}, Lax/g5/e;->v(C)V

    .line 4
    invoke-direct {p0, v0}, Lax/g5/e;->v(C)V

    .line 5
    sget-object v0, Lax/g5/g;->Q:Lax/g5/g;

    return-object v0
.end method

.method private t()Lax/g5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/g5/e;->B()V

    const/16 v0, 0x2d

    .line 2
    invoke-direct {p0, v0}, Lax/g5/e;->l(C)Z

    .line 3
    iget v0, p0, Lax/g5/e;->h:I

    .line 4
    invoke-direct {p0}, Lax/g5/e;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 5
    :goto_0
    invoke-direct {p0}, Lax/g5/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lax/g5/e;->q()Z

    .line 7
    invoke-direct {p0}, Lax/g5/e;->o()Z

    .line 8
    new-instance v0, Lax/g5/c;

    invoke-direct {p0}, Lax/g5/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/g5/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "digit"

    .line 9
    invoke-direct {p0, v0}, Lax/g5/e;->c(Ljava/lang/String;)Lax/g5/i;

    move-result-object v0

    throw v0
.end method

.method private u()Lax/g5/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/g5/e;->j()V

    .line 2
    new-instance v0, Lax/g5/d;

    invoke-direct {v0}, Lax/g5/d;-><init>()V

    .line 3
    invoke-direct {p0}, Lax/g5/e;->A()V

    const/16 v1, 0x7d

    .line 4
    invoke-direct {p0, v1}, Lax/g5/e;->l(C)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lax/g5/e;->A()V

    .line 6
    invoke-direct {p0}, Lax/g5/e;->r()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {p0}, Lax/g5/e;->A()V

    const/16 v3, 0x3a

    .line 8
    invoke-direct {p0, v3}, Lax/g5/e;->l(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-direct {p0}, Lax/g5/e;->A()V

    .line 10
    invoke-direct {p0}, Lax/g5/e;->z()Lax/g5/g;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lax/g5/d;->y(Ljava/lang/String;Lax/g5/g;)Lax/g5/d;

    .line 11
    invoke-direct {p0}, Lax/g5/e;->A()V

    const/16 v2, 0x2c

    .line 12
    invoke-direct {p0, v2}, Lax/g5/e;->l(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-direct {p0, v1}, Lax/g5/e;->l(C)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "\',\' or \'}\'"

    .line 14
    invoke-direct {p0, v0}, Lax/g5/e;->c(Ljava/lang/String;)Lax/g5/i;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "\':\'"

    .line 15
    invoke-direct {p0, v0}, Lax/g5/e;->c(Ljava/lang/String;)Lax/g5/i;

    move-result-object v0

    throw v0
.end method

.method private v(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/g5/e;->l(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/g5/e;->c(Ljava/lang/String;)Lax/g5/i;

    move-result-object p1

    throw p1
.end method

.method private w()Lax/g5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/g5/f;

    invoke-direct {p0}, Lax/g5/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/g5/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/g5/e;->j()V

    .line 2
    invoke-direct {p0}, Lax/g5/e;->B()V

    .line 3
    :goto_0
    iget v0, p0, Lax/g5/e;->h:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lax/g5/e;->i()V

    .line 5
    invoke-direct {p0}, Lax/g5/e;->n()V

    .line 6
    invoke-direct {p0}, Lax/g5/e;->B()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lax/g5/e;->j()V

    goto :goto_0

    :cond_1
    const-string v0, "valid string character"

    .line 8
    invoke-direct {p0, v0}, Lax/g5/e;->c(Ljava/lang/String;)Lax/g5/i;

    move-result-object v0

    throw v0

    .line 9
    :cond_2
    invoke-direct {p0}, Lax/g5/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lax/g5/e;->j()V

    return-object v0
.end method

.method private y()Lax/g5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/g5/e;->j()V

    const/16 v0, 0x72

    .line 2
    invoke-direct {p0, v0}, Lax/g5/e;->v(C)V

    const/16 v0, 0x75

    .line 3
    invoke-direct {p0, v0}, Lax/g5/e;->v(C)V

    const/16 v0, 0x65

    .line 4
    invoke-direct {p0, v0}, Lax/g5/e;->v(C)V

    .line 5
    sget-object v0, Lax/g5/g;->O:Lax/g5/g;

    return-object v0
.end method

.method private z()Lax/g5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/g5/e;->h:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x66

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "value"

    .line 2
    invoke-direct {p0, v0}, Lax/g5/e;->c(Ljava/lang/String;)Lax/g5/i;

    move-result-object v0

    throw v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/g5/e;->u()Lax/g5/d;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lax/g5/e;->y()Lax/g5/g;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-direct {p0}, Lax/g5/e;->s()Lax/g5/g;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    invoke-direct {p0}, Lax/g5/e;->p()Lax/g5/g;

    move-result-object v0

    return-object v0

    .line 7
    :cond_4
    invoke-direct {p0}, Lax/g5/e;->k()Lax/g5/a;

    move-result-object v0

    return-object v0

    .line 8
    :cond_5
    :pswitch_0
    invoke-direct {p0}, Lax/g5/e;->t()Lax/g5/g;

    move-result-object v0

    return-object v0

    .line 9
    :cond_6
    invoke-direct {p0}, Lax/g5/e;->w()Lax/g5/g;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method h()Lax/g5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/g5/e;->j()V

    .line 2
    invoke-direct {p0}, Lax/g5/e;->A()V

    .line 3
    invoke-direct {p0}, Lax/g5/e;->z()Lax/g5/g;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lax/g5/e;->A()V

    .line 5
    invoke-direct {p0}, Lax/g5/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected character"

    .line 6
    invoke-direct {p0, v0}, Lax/g5/e;->b(Ljava/lang/String;)Lax/g5/i;

    move-result-object v0

    throw v0
.end method
