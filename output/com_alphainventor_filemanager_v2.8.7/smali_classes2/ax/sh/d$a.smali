.class final Lax/sh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/sh/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/wh/e;

.field private final c:I

.field private d:I

.field e:[Lax/sh/c;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(IILax/wh/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/sh/d$a;->a:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lax/sh/c;

    .line 4
    iput-object v0, p0, Lax/sh/d$a;->e:[Lax/sh/c;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/sh/d$a;->f:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lax/sh/d$a;->g:I

    .line 7
    iput v0, p0, Lax/sh/d$a;->h:I

    .line 8
    iput p1, p0, Lax/sh/d$a;->c:I

    .line 9
    iput p2, p0, Lax/sh/d$a;->d:I

    .line 10
    invoke-static {p3}, Lax/wh/l;->b(Lax/wh/s;)Lax/wh/e;

    move-result-object p1

    iput-object p1, p0, Lax/sh/d$a;->b:Lax/wh/e;

    return-void
.end method

.method constructor <init>(ILax/wh/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lax/sh/d$a;-><init>(IILax/wh/s;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lax/sh/d$a;->d:I

    iget v1, p0, Lax/sh/d$a;->h:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/sh/d$a;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lax/sh/d$a;->d(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/sh/d$a;->e:[Lax/sh/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/sh/d$a;->e:[Lax/sh/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/sh/d$a;->f:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/sh/d$a;->g:I

    .line 4
    iput v0, p0, Lax/sh/d$a;->h:I

    return-void
.end method

.method private c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lax/sh/d$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private d(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lax/sh/d$a;->e:[Lax/sh/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lax/sh/d$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lax/sh/d$a;->e:[Lax/sh/c;

    aget-object v3, v2, v1

    iget v3, v3, Lax/sh/c;->c:I

    sub-int/2addr p1, v3

    .line 3
    iget v3, p0, Lax/sh/d$a;->h:I

    aget-object v2, v2, v1

    iget v2, v2, Lax/sh/c;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lax/sh/d$a;->h:I

    .line 4
    iget v2, p0, Lax/sh/d$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lax/sh/d$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lax/sh/d$a;->e:[Lax/sh/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lax/sh/d$a;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lax/sh/d$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/sh/d$a;->f:I

    :cond_1
    return v0
.end method

.method private f(I)Lax/wh/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/sh/d$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lax/sh/d;->a:[Lax/sh/c;

    aget-object p1, v0, p1

    iget-object p1, p1, Lax/sh/c;->a:Lax/wh/f;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lax/sh/d;->a:[Lax/sh/c;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lax/sh/d$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Lax/sh/d$a;->e:[Lax/sh/c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    aget-object p1, v1, v0

    iget-object p1, p1, Lax/sh/c;->a:Lax/wh/f;

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(ILax/sh/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/sh/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p2, Lax/sh/c;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object v2, p0, Lax/sh/d$a;->e:[Lax/sh/c;

    invoke-direct {p0, p1}, Lax/sh/d$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lax/sh/c;->c:I

    sub-int/2addr v0, v2

    .line 4
    :cond_0
    iget v2, p0, Lax/sh/d$a;->d:I

    if-le v0, v2, :cond_1

    .line 5
    invoke-direct {p0}, Lax/sh/d$a;->b()V

    return-void

    .line 6
    :cond_1
    iget v3, p0, Lax/sh/d$a;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 7
    invoke-direct {p0, v3}, Lax/sh/d$a;->d(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 8
    iget p1, p0, Lax/sh/d$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lax/sh/d$a;->e:[Lax/sh/c;

    array-length v2, v1

    if-le p1, v2, :cond_2

    .line 9
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lax/sh/c;

    const/4 v2, 0x0

    .line 10
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v1, p0, Lax/sh/d$a;->e:[Lax/sh/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lax/sh/d$a;->f:I

    .line 12
    iput-object p1, p0, Lax/sh/d$a;->e:[Lax/sh/c;

    .line 13
    :cond_2
    iget p1, p0, Lax/sh/d$a;->f:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lax/sh/d$a;->f:I

    .line 14
    iget-object v1, p0, Lax/sh/d$a;->e:[Lax/sh/c;

    aput-object p2, v1, p1

    .line 15
    iget p1, p0, Lax/sh/d$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/sh/d$a;->g:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0, p1}, Lax/sh/d$a;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 17
    iget-object v1, p0, Lax/sh/d$a;->e:[Lax/sh/c;

    aput-object p2, v1, p1

    .line 18
    :goto_0
    iget p1, p0, Lax/sh/d$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/sh/d$a;->h:I

    return-void
.end method

.method private h(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 1
    sget-object v1, Lax/sh/d;->a:[Lax/sh/c;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sh/d$a;->b:Lax/wh/e;

    invoke-interface {v0}, Lax/wh/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private l(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/sh/d$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lax/sh/d;->a:[Lax/sh/c;

    aget-object p1, v0, p1

    .line 3
    iget-object v0, p0, Lax/sh/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lax/sh/d;->a:[Lax/sh/c;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lax/sh/d$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lax/sh/d$a;->e:[Lax/sh/c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    iget-object p1, p0, Lax/sh/d$a;->a:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/sh/d$a;->f(I)Lax/wh/f;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lax/sh/d$a;->j()Lax/wh/f;

    move-result-object v0

    .line 3
    new-instance v1, Lax/sh/c;

    invoke-direct {v1, p1, v0}, Lax/sh/c;-><init>(Lax/wh/f;Lax/wh/f;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lax/sh/d$a;->g(ILax/sh/c;)V

    return-void
.end method

.method private o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/sh/d$a;->j()Lax/wh/f;

    move-result-object v0

    invoke-static {v0}, Lax/sh/d;->a(Lax/wh/f;)Lax/wh/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/sh/d$a;->j()Lax/wh/f;

    move-result-object v1

    .line 3
    new-instance v2, Lax/sh/c;

    invoke-direct {v2, v0, v1}, Lax/sh/c;-><init>(Lax/wh/f;Lax/wh/f;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lax/sh/d$a;->g(ILax/sh/c;)V

    return-void
.end method

.method private p(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/sh/d$a;->f(I)Lax/wh/f;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lax/sh/d$a;->j()Lax/wh/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/sh/d$a;->a:Ljava/util/List;

    new-instance v2, Lax/sh/c;

    invoke-direct {v2, p1, v0}, Lax/sh/c;-><init>(Lax/wh/f;Lax/wh/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/sh/d$a;->j()Lax/wh/f;

    move-result-object v0

    invoke-static {v0}, Lax/sh/d;->a(Lax/wh/f;)Lax/wh/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/sh/d$a;->j()Lax/wh/f;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lax/sh/d$a;->a:Ljava/util/List;

    new-instance v3, Lax/sh/c;

    invoke-direct {v3, v0, v1}, Lax/sh/c;-><init>(Lax/wh/f;Lax/wh/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/sh/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/sh/d$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lax/sh/d$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method j()Lax/wh/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/sh/d$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {p0, v0, v2}, Lax/sh/d$a;->m(II)I

    move-result v0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lax/sh/k;->f()Lax/sh/k;

    move-result-object v1

    iget-object v2, p0, Lax/sh/d$a;->b:Lax/wh/e;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lax/wh/e;->J(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/sh/k;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lax/wh/f;->r([B)Lax/wh/f;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lax/sh/d$a;->b:Lax/wh/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lax/wh/e;->x(J)Lax/wh/f;

    move-result-object v0

    return-object v0
.end method

.method k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lax/sh/d$a;->b:Lax/wh/e;

    invoke-interface {v0}, Lax/wh/e;->I()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lax/sh/d$a;->b:Lax/wh/e;

    invoke-interface {v0}, Lax/wh/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    .line 3
    invoke-virtual {p0, v0, v1}, Lax/sh/d$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Lax/sh/d$a;->l(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lax/sh/d$a;->o()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    .line 6
    invoke-virtual {p0, v0, v1}, Lax/sh/d$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-direct {p0, v0}, Lax/sh/d$a;->n(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    .line 8
    invoke-virtual {p0, v0, v1}, Lax/sh/d$a;->m(II)I

    move-result v0

    iput v0, p0, Lax/sh/d$a;->d:I

    if-ltz v0, :cond_3

    .line 9
    iget v1, p0, Lax/sh/d$a;->c:I

    if-gt v0, v1, :cond_3

    .line 10
    invoke-direct {p0}, Lax/sh/d$a;->a()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/sh/d$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    .line 12
    invoke-virtual {p0, v0, v1}, Lax/sh/d$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-direct {p0, v0}, Lax/sh/d$a;->p(I)V

    goto :goto_0

    .line 14
    :cond_6
    :goto_1
    invoke-direct {p0}, Lax/sh/d$a;->q()V

    goto/16 :goto_0

    .line 15
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method m(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lax/sh/d$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
