.class public Lax/ri/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/pi/q;


# static fields
.field private static final j:[I

.field protected static final k:[B

.field protected static final l:[B


# instance fields
.field protected a:I

.field private b:I

.field protected c:[I

.field protected d:[I

.field private e:[B

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "expand 16-byte kexpand 32-byte k"

    invoke-static {v0}, Lax/cj/f;->c(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lax/cj/e;->j([BII)[I

    move-result-object v0

    sput-object v0, Lax/ri/e;->j:[I

    const-string v0, "expand 32-byte k"

    invoke-static {v0}, Lax/cj/f;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/ri/e;->k:[B

    const-string v0, "expand 16-byte k"

    invoke-static {v0}, Lax/cj/f;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/ri/e;->l:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lax/ri/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/ri/e;->b:I

    const/16 v1, 0x10

    new-array v2, v1, [I

    iput-object v2, p0, Lax/ri/e;->c:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lax/ri/e;->d:[I

    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, p0, Lax/ri/e;->e:[B

    iput-boolean v0, p0, Lax/ri/e;->f:Z

    if-lez p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput p1, p0, Lax/ri/e;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'rounds\' must be a positive, even number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(I)Z
    .locals 2

    iget v0, p0, Lax/ri/e;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lax/ri/e;->g:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    if-ltz v0, :cond_0

    iget p1, p0, Lax/ri/e;->h:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lax/ri/e;->h:I

    if-nez p1, :cond_0

    iget p1, p0, Lax/ri/e;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/ri/e;->i:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax/ri/e;->g:I

    iput v0, p0, Lax/ri/e;->h:I

    iput v0, p0, Lax/ri/e;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax/ri/e;->b:I

    invoke-direct {p0}, Lax/ri/e;->k()V

    invoke-virtual {p0}, Lax/ri/e;->j()V

    iget-object v0, p0, Lax/ri/e;->e:[B

    invoke-virtual {p0, v0}, Lax/ri/e;->d([B)V

    return-void
.end method

.method public b([BII[BI)I
    .locals 5

    iget-boolean v0, p0, Lax/ri/e;->f:Z

    if-eqz v0, :cond_5

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_3

    invoke-direct {p0, p3}, Lax/ri/e;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, v0, p5

    iget-object v2, p0, Lax/ri/e;->e:[B

    iget v3, p0, Lax/ri/e;->b:I

    aget-byte v2, v2, v3

    add-int v4, v0, p2

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v1, v3, 0x3f

    iput v1, p0, Lax/ri/e;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lax/ri/e;->c()V

    iget-object v1, p0, Lax/ri/e;->e:[B

    invoke-virtual {p0, v1}, Lax/ri/e;->d([B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance p1, Lax/pi/l;

    const-string p2, "2^70 byte limit per IV would be exceeded; Change IV"

    invoke-direct {p1, p2}, Lax/pi/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lax/pi/m;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lax/pi/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lax/pi/e;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lax/pi/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/ri/e;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected d([B)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(ZLax/pi/c;)V
    .locals 2

    instance-of p1, p2, Lax/xi/k;

    if-eqz p1, :cond_4

    check-cast p2, Lax/xi/k;

    invoke-virtual {p2}, Lax/xi/k;->a()[B

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    invoke-virtual {p0}, Lax/ri/e;->g()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lax/xi/k;->b()Lax/pi/c;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lax/ri/e;->f:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lax/ri/e;->l([B[B)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/ri/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KeyParameter can not be null for first initialisation"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p2, Lax/xi/j;

    if-eqz v0, :cond_2

    check-cast p2, Lax/xi/j;

    invoke-virtual {p2}, Lax/xi/j;->a()[B

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lax/ri/e;->l([B[B)V

    :goto_0
    invoke-virtual {p0}, Lax/ri/e;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/ri/e;->f:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/ri/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Init parameters must contain a KeyParameter (or null for re-init)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/ri/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires exactly "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/ri/e;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes of IV"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/ri/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Init parameters must include an IV"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected g()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected i(I[II)V
    .locals 3

    add-int/lit8 p1, p1, -0x10

    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lax/ri/e;->j:[I

    aget v1, v0, p1

    aput v1, p2, p3

    add-int/lit8 v1, p3, 0x1

    add-int/lit8 v2, p1, 0x1

    aget v2, v0, v2

    aput v2, p2, v1

    add-int/lit8 v1, p3, 0x2

    add-int/lit8 v2, p1, 0x2

    aget v2, v0, v2

    aput v2, p2, v1

    add-int/lit8 p3, p3, 0x3

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    aput p1, p2, p3

    return-void
.end method

.method protected j()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected l([B[B)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
