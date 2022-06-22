.class public Lax/ed/b;
.super Lax/ed/f;
.source "SourceFile"


# static fields
.field private static j:[B


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:J

.field private h:Z

.field private i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lax/ed/b;->j:[B

    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ed/f;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lax/ed/b;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/ed/b;->a:[B

    .line 3
    invoke-direct {p0, p2}, Lax/ed/b;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/ed/b;->b:[B

    .line 4
    invoke-direct {p0, p3}, Lax/ed/b;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lax/ed/b;->c:[B

    .line 5
    invoke-direct {p0, p4}, Lax/ed/b;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lax/ed/b;->d:[B

    .line 6
    invoke-direct {p0, p5}, Lax/ed/b;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lax/ed/b;->e:[B

    .line 7
    invoke-direct {p0, p6}, Lax/ed/b;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/ed/b;->f:[B

    .line 8
    iput-wide p7, p0, Lax/ed/b;->g:J

    .line 9
    iput-boolean p9, p0, Lax/ed/b;->h:Z

    return-void
.end method

.method private b(Ljava/lang/String;)[B
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lax/dd/a;->h(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lax/ed/b;->j:[B

    :goto_0
    return-object p1
.end method

.method private c([B)[B
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lax/ed/b;->j:[B

    :goto_0
    return-object p1
.end method

.method private h(Lax/hd/a$c;[BI)I
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lax/ed/b;->j:[B

    .line 2
    :goto_0
    array-length v0, p2

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 3
    array-length v0, p2

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    int-to-long v0, p3

    .line 4
    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 5
    array-length p1, p2

    add-int/2addr p3, p1

    return p3
.end method


# virtual methods
.method public d()[B
    .locals 2

    .line 1
    new-instance v0, Lax/hd/a$c;

    sget-object v1, Lax/hd/b;->b:Lax/hd/b;

    invoke-direct {v0, v1}, Lax/hd/a$c;-><init>(Lax/hd/b;)V

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Lax/hd/a;->j(B)Lax/hd/a;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lax/hd/a;->j(B)Lax/hd/a;

    const/16 v1, 0x1db0

    .line 4
    invoke-virtual {v0, v1}, Lax/hd/a;->s(I)Lax/hd/a;

    const/4 v1, 0x3

    new-array v1, v1, [B

    .line 5
    fill-array-data v1, :array_0

    .line 6
    invoke-virtual {v0, v1}, Lax/hd/a;->o([B)Lax/hd/a;

    const/16 v1, 0xf

    .line 7
    invoke-virtual {v0, v1}, Lax/hd/a;->j(B)Lax/hd/a;

    .line 8
    invoke-virtual {v0}, Lax/hd/a;->f()[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public e([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ed/b;->i:[B

    return-void
.end method

.method public f(Lax/hd/a$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lax/ed/b;->g(Lax/hd/a$c;)V

    .line 2
    iget-boolean v0, p0, Lax/ed/b;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/ed/b;->i:[B

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/ed/b;->a:[B

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    .line 5
    iget-object v0, p0, Lax/ed/b;->b:[B

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    .line 6
    iget-object v0, p0, Lax/ed/b;->d:[B

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    .line 7
    iget-object v0, p0, Lax/ed/b;->c:[B

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    .line 8
    iget-object v0, p0, Lax/ed/b;->e:[B

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    .line 9
    iget-object v0, p0, Lax/ed/b;->f:[B

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    return-void
.end method

.method public g(Lax/hd/a$c;)V
    .locals 5

    .line 1
    sget-object v0, Lax/gd/b;->a:Ljava/nio/charset/Charset;

    const-string v1, "NTLMSSP\u0000"

    invoke-virtual {p1, v1, v0}, Lax/hd/a;->q(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/hd/a;

    const-wide/16 v0, 0x3

    .line 2
    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 3
    iget-boolean v0, p0, Lax/ed/b;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 4
    :goto_0
    iget-wide v1, p0, Lax/ed/b;->g:J

    sget-object v3, Lax/ed/e;->S:Lax/ed/e;

    invoke-static {v1, v2, v3}, Lax/gd/c$a;->c(JLax/gd/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x8

    .line 5
    :cond_1
    iget-object v1, p0, Lax/ed/b;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lax/ed/b;->h(Lax/hd/a$c;[BI)I

    move-result v0

    .line 6
    iget-object v1, p0, Lax/ed/b;->b:[B

    invoke-direct {p0, p1, v1, v0}, Lax/ed/b;->h(Lax/hd/a$c;[BI)I

    move-result v0

    .line 7
    iget-object v1, p0, Lax/ed/b;->d:[B

    invoke-direct {p0, p1, v1, v0}, Lax/ed/b;->h(Lax/hd/a$c;[BI)I

    move-result v0

    .line 8
    iget-object v1, p0, Lax/ed/b;->c:[B

    invoke-direct {p0, p1, v1, v0}, Lax/ed/b;->h(Lax/hd/a$c;[BI)I

    move-result v0

    .line 9
    iget-object v1, p0, Lax/ed/b;->e:[B

    invoke-direct {p0, p1, v1, v0}, Lax/ed/b;->h(Lax/hd/a$c;[BI)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lax/ed/b;->g:J

    sget-object v4, Lax/ed/e;->Q:Lax/ed/e;

    invoke-static {v1, v2, v4}, Lax/gd/c$a;->c(JLax/gd/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lax/ed/b;->f:[B

    invoke-direct {p0, p1, v1, v0}, Lax/ed/b;->h(Lax/hd/a$c;[BI)I

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Lax/ed/b;->j:[B

    invoke-direct {p0, p1, v1, v0}, Lax/ed/b;->h(Lax/hd/a$c;[BI)I

    .line 13
    :goto_1
    iget-wide v0, p0, Lax/ed/b;->g:J

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 14
    iget-wide v0, p0, Lax/ed/b;->g:J

    invoke-static {v0, v1, v3}, Lax/gd/c$a;->c(JLax/gd/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lax/ed/b;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    :cond_3
    return-void
.end method
