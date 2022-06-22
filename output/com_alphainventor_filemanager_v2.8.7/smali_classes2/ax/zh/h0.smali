.class public Lax/zh/h0;
.super Lax/yh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/zh/h0$c;,
        Lax/zh/h0$b;,
        Lax/zh/h0$d;
    }
.end annotation


# static fields
.field private static final o0:[B

.field private static final p0:[B

.field private static final q0:[B

.field private static final r0:[B

.field static final s0:[B

.field static final t0:[B

.field static final u0:[B

.field static final v0:[B

.field static final w0:[B

.field static final x0:[B


# instance fields
.field protected Q:Z

.field private R:Lax/zh/h0$b;

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Z

.field private V:I

.field private final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/zh/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Lax/zh/o;

.field private Y:J

.field private Z:J

.field private final a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/zh/g0;",
            "Lax/zh/h0$c;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Ljava/lang/String;

.field private c0:Lax/zh/j0;

.field protected final d0:Ljava/util/zip/Deflater;

.field private final e0:Ljava/nio/channels/FileChannel;

.field private f0:Ljava/io/Closeable;

.field private final g0:Ljava/io/OutputStream;

.field private h0:Z

.field private i0:Z

.field private j0:Lax/zh/h0$d;

.field private k0:Z

.field private l0:Lax/zh/e0;

.field private final m0:[B

.field private final n0:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lax/zh/h0;->o0:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lax/zh/h0;->p0:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lax/zh/h0;->q0:[B

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Lax/zh/n0;->c(J)[B

    move-result-object v0

    sput-object v0, Lax/zh/h0;->r0:[B

    .line 5
    sget-object v0, Lax/zh/n0;->Q:Lax/zh/n0;

    invoke-virtual {v0}, Lax/zh/n0;->b()[B

    move-result-object v0

    sput-object v0, Lax/zh/h0;->s0:[B

    .line 6
    sget-object v0, Lax/zh/n0;->R:Lax/zh/n0;

    invoke-virtual {v0}, Lax/zh/n0;->b()[B

    move-result-object v0

    sput-object v0, Lax/zh/h0;->t0:[B

    .line 7
    sget-object v0, Lax/zh/n0;->P:Lax/zh/n0;

    invoke-virtual {v0}, Lax/zh/n0;->b()[B

    move-result-object v0

    sput-object v0, Lax/zh/h0;->u0:[B

    const-wide/32 v0, 0x6054b50

    .line 8
    invoke-static {v0, v1}, Lax/zh/n0;->c(J)[B

    move-result-object v0

    sput-object v0, Lax/zh/h0;->v0:[B

    const-wide/32 v0, 0x6064b50

    .line 9
    invoke-static {v0, v1}, Lax/zh/n0;->c(J)[B

    move-result-object v0

    sput-object v0, Lax/zh/h0;->w0:[B

    const-wide/32 v0, 0x7064b50

    .line 10
    invoke-static {v0, v1}, Lax/zh/n0;->c(J)[B

    move-result-object v0

    sput-object v0, Lax/zh/h0;->x0:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/yh/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/zh/h0;->Q:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lax/zh/h0;->S:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lax/zh/h0;->T:I

    .line 5
    iput-boolean v0, p0, Lax/zh/h0;->U:Z

    const/16 v1, 0x8

    .line 6
    iput v1, p0, Lax/zh/h0;->V:I

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lax/zh/h0;->W:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lax/zh/h0;->Y:J

    .line 9
    iput-wide v1, p0, Lax/zh/h0;->Z:J

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lax/zh/h0;->a0:Ljava/util/Map;

    const-string v1, "UTF8"

    .line 11
    iput-object v1, p0, Lax/zh/h0;->b0:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lax/zh/k0;->a(Ljava/lang/String;)Lax/zh/j0;

    move-result-object v1

    iput-object v1, p0, Lax/zh/h0;->c0:Lax/zh/j0;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lax/zh/h0;->h0:Z

    .line 14
    iput-boolean v0, p0, Lax/zh/h0;->i0:Z

    .line 15
    sget-object v2, Lax/zh/h0$d;->c:Lax/zh/h0$d;

    iput-object v2, p0, Lax/zh/h0;->j0:Lax/zh/h0$d;

    .line 16
    iput-boolean v0, p0, Lax/zh/h0;->k0:Z

    .line 17
    sget-object v0, Lax/zh/e0;->Q:Lax/zh/e0;

    iput-object v0, p0, Lax/zh/h0;->l0:Lax/zh/e0;

    const v0, 0x8000

    new-array v0, v0, [B

    .line 18
    iput-object v0, p0, Lax/zh/h0;->m0:[B

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lax/zh/h0;->n0:Ljava/util/Calendar;

    .line 20
    iput-object p1, p0, Lax/zh/h0;->g0:Ljava/io/OutputStream;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lax/zh/h0;->e0:Ljava/nio/channels/FileChannel;

    .line 22
    new-instance v0, Ljava/util/zip/Deflater;

    iget v2, p0, Lax/zh/h0;->T:I

    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lax/zh/h0;->d0:Ljava/util/zip/Deflater;

    .line 23
    invoke-static {p1, v0}, Lax/zh/o;->a(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)Lax/zh/o;

    move-result-object p1

    iput-object p1, p0, Lax/zh/h0;->X:Lax/zh/o;

    return-void
.end method

.method private A(Lax/zh/g0;)Lax/zh/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Lax/zh/h0;->l0:Lax/zh/e0;

    sget-object v1, Lax/zh/e0;->Q:Lax/zh/e0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/zh/h0;->e0:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lax/zh/g0;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lax/zh/g0;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lax/zh/e0;->P:Lax/zh/e0;

    return-object p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lax/zh/h0;->l0:Lax/zh/e0;

    return-object p1
.end method

.method private A0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/h0;->X:Lax/zh/o;

    invoke-virtual {v0, p1}, Lax/zh/o;->t([B)V

    return-void
.end method

.method private C0(Lax/zh/g0;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/h0;->c0:Lax/zh/j0;

    invoke-virtual {p1}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/zh/j0;->b(Ljava/lang/String;)Z

    move-result v5

    .line 2
    invoke-direct {p0, p1}, Lax/zh/h0;->S(Lax/zh/g0;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lax/zh/h0;->j0:Lax/zh/h0$d;

    sget-object v1, Lax/zh/h0$d;->c:Lax/zh/h0$d;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1, v5, v4}, Lax/zh/h0;->b(Lax/zh/g0;ZLjava/nio/ByteBuffer;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lax/zh/h0;->X:Lax/zh/o;

    invoke-virtual {v0}, Lax/zh/o;->g()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-wide v7, v0

    .line 6
    invoke-direct/range {v2 .. v8}, Lax/zh/h0;->m(Lax/zh/g0;Ljava/nio/ByteBuffer;ZZJ)[B

    move-result-object v2

    .line 7
    iget-object v3, p0, Lax/zh/h0;->a0:Ljava/util/Map;

    new-instance v4, Lax/zh/h0$c;

    invoke-virtual {p1}, Lax/zh/g0;->getMethod()I

    move-result v5

    invoke-direct {p0, v5, p2}, Lax/zh/h0;->u0(IZ)Z

    move-result p2

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, p2, v5}, Lax/zh/h0$c;-><init>(JZLax/zh/h0$a;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    const-wide/16 v3, 0xe

    add-long/2addr v0, v3

    invoke-static {p1, v0, v1}, Lax/zh/h0$b;->h(Lax/zh/h0$b;J)J

    .line 9
    invoke-direct {p0, v2}, Lax/zh/h0;->A0([B)V

    .line 10
    iget-object p1, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    iget-object p2, p0, Lax/zh/h0;->X:Lax/zh/o;

    invoke-virtual {p2}, Lax/zh/o;->g()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lax/zh/h0$b;->b(Lax/zh/h0$b;J)J

    return-void
.end method

.method private N(Lax/zh/g0;)Lax/zh/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/h0;->c0:Lax/zh/j0;

    invoke-virtual {p1}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/zh/j0;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lax/zh/h0;->i0:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lax/zh/k0;->a:Lax/zh/j0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/zh/h0;->c0:Lax/zh/j0;

    :goto_0
    return-object p1
.end method

.method private P(ZZ)Lax/zh/i;
    .locals 3

    .line 1
    new-instance v0, Lax/zh/i;

    invoke-direct {v0}, Lax/zh/i;-><init>()V

    .line 2
    iget-boolean v1, p0, Lax/zh/h0;->h0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lax/zh/i;->j(Z)V

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Lax/zh/i;->g(Z)V

    :cond_2
    return-object v0
.end method

.method private S(Lax/zh/g0;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/zh/h0;->N(Lax/zh/g0;)Lax/zh/j0;

    move-result-object v0

    invoke-virtual {p1}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/zh/j0;->c(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private V(Lax/zh/g0;)Lax/zh/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v2, p0, Lax/zh/h0;->k0:Z

    xor-int/2addr v2, v1

    invoke-static {v0, v2}, Lax/zh/h0$b;->j(Lax/zh/h0$b;Z)Z

    .line 3
    :cond_0
    iput-boolean v1, p0, Lax/zh/h0;->k0:Z

    .line 4
    sget-object v0, Lax/zh/d0;->T:Lax/zh/p0;

    .line 5
    invoke-virtual {p1, v0}, Lax/zh/g0;->k(Lax/zh/p0;)Lax/zh/l0;

    move-result-object v0

    check-cast v0, Lax/zh/d0;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lax/zh/d0;

    invoke-direct {v0}, Lax/zh/d0;-><init>()V

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lax/zh/g0;->b(Lax/zh/l0;)V

    return-object v0
.end method

.method private Y(JJLax/zh/e0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-virtual {v0}, Lax/zh/g0;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    iget-object v1, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v1}, Lax/zh/h0$b;->c(Lax/zh/h0$b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/zh/g0;->setSize(J)V

    .line 3
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 4
    iget-object p1, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {p1}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lax/zh/h0;->e0:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    const-string v2, " instead of "

    const-string v3, ": "

    cmp-long v4, v0, p3

    if-nez v4, :cond_2

    .line 7
    iget-object p3, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {p3}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object p3

    invoke-virtual {p3}, Lax/zh/g0;->getSize()J

    move-result-wide p3

    cmp-long v0, p3, p1

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    new-instance p3, Ljava/util/zip/ZipException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "bad size for entry "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    .line 9
    invoke-static {p5}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object p5

    invoke-virtual {p5}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    .line 10
    invoke-static {p5}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object p5

    invoke-virtual {p5}, Lax/zh/g0;->getSize()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 11
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "bad CRC checksum for entry "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    .line 12
    invoke-static {p5}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object p5

    invoke-virtual {p5}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    .line 13
    invoke-static {p5}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/zh/g0;->setSize(J)V

    .line 16
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 17
    iget-object p1, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {p1}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 18
    :goto_0
    invoke-direct {p0, p5}, Lax/zh/h0;->c(Lax/zh/e0;)Z

    move-result p1

    return p1
.end method

.method private Z(Lax/zh/g0;JZ)V
    .locals 6

    if-eqz p4, :cond_4

    .line 1
    invoke-direct {p0, p1}, Lax/zh/h0;->V(Lax/zh/g0;)Lax/zh/d0;

    move-result-object p4

    .line 2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    invoke-virtual {p1}, Lax/zh/g0;->getSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Lax/zh/h0;->l0:Lax/zh/e0;

    sget-object v1, Lax/zh/e0;->O:Lax/zh/e0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p4, v0}, Lax/zh/d0;->m(Lax/zh/i0;)V

    .line 5
    invoke-virtual {p4, v0}, Lax/zh/d0;->o(Lax/zh/i0;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lax/zh/i0;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lax/zh/i0;-><init>(J)V

    invoke-virtual {p4, v0}, Lax/zh/d0;->m(Lax/zh/i0;)V

    .line 7
    new-instance v0, Lax/zh/i0;

    invoke-virtual {p1}, Lax/zh/g0;->getSize()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lax/zh/i0;-><init>(J)V

    invoke-virtual {p4, v0}, Lax/zh/d0;->o(Lax/zh/i0;)V

    :goto_1
    cmp-long v0, p2, v2

    if-gez v0, :cond_2

    .line 8
    iget-object v0, p0, Lax/zh/h0;->l0:Lax/zh/e0;

    sget-object v1, Lax/zh/e0;->O:Lax/zh/e0;

    if-ne v0, v1, :cond_3

    .line 9
    :cond_2
    new-instance v0, Lax/zh/i0;

    invoke-direct {v0, p2, p3}, Lax/zh/i0;-><init>(J)V

    invoke-virtual {p4, v0}, Lax/zh/d0;->n(Lax/zh/i0;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lax/zh/g0;->D()V

    :cond_4
    return-void
.end method

.method private b(Lax/zh/g0;ZLjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/h0;->j0:Lax/zh/h0$d;

    sget-object v1, Lax/zh/h0$d;->b:Lax/zh/h0$d;

    if-eq v0, v1, :cond_0

    if-nez p2, :cond_1

    .line 2
    :cond_0
    new-instance p2, Lax/zh/q;

    invoke-virtual {p1}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    .line 5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    sub-int/2addr v4, p3

    invoke-direct {p2, v0, v2, v3, v4}, Lax/zh/q;-><init>(Ljava/lang/String;[BII)V

    .line 7
    invoke-virtual {p1, p2}, Lax/zh/g0;->c(Lax/zh/l0;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, ""

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 10
    iget-object p3, p0, Lax/zh/h0;->c0:Lax/zh/j0;

    invoke-interface {p3, p2}, Lax/zh/j0;->b(Ljava/lang/String;)Z

    move-result p3

    .line 11
    iget-object v0, p0, Lax/zh/h0;->j0:Lax/zh/h0$d;

    if-eq v0, v1, :cond_2

    if-nez p3, :cond_3

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lax/zh/h0;->N(Lax/zh/g0;)Lax/zh/j0;

    move-result-object p3

    invoke-interface {p3, p2}, Lax/zh/j0;->c(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 13
    new-instance v0, Lax/zh/p;

    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    .line 16
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    sub-int/2addr v3, p3

    invoke-direct {v0, p2, v1, v2, v3}, Lax/zh/p;-><init>(Ljava/lang/String;[BII)V

    .line 18
    invoke-virtual {p1, v0}, Lax/zh/g0;->c(Lax/zh/l0;)V

    :cond_3
    return-void
.end method

.method private c(Lax/zh/e0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lax/zh/h0;->m0(Lax/zh/g0;Lax/zh/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lax/zh/e0;->P:Lax/zh/e0;

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lax/zh/f0;

    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-static {v0}, Lax/zh/f0;->a(Lax/zh/g0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/zh/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method private e(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lax/zh/h0;->e0:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lax/zh/h0;->q0(Z)V

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {p1}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/zh/h0;->B0(Lax/zh/g0;)V

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    return-void
.end method

.method private f(Lax/zh/g0;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/h0;->a0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/zh/h0$c;

    .line 2
    invoke-direct {p0, p1}, Lax/zh/h0;->k0(Lax/zh/g0;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 4
    invoke-virtual {p1}, Lax/zh/g0;->getSize()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 5
    invoke-static {v0}, Lax/zh/h0$c;->a(Lax/zh/h0$c;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-object v1, p0, Lax/zh/h0;->l0:Lax/zh/e0;

    sget-object v2, Lax/zh/e0;->O:Lax/zh/e0;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lax/zh/h0;->l0:Lax/zh/e0;

    sget-object v3, Lax/zh/e0;->P:Lax/zh/e0;

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, Lax/zh/f0;

    const-string v0, "archive\'s size exceeds the limit of 4GByte."

    invoke-direct {p1, v0}, Lax/zh/f0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_2
    invoke-static {v0}, Lax/zh/h0$c;->a(Lax/zh/h0$c;)J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3, v1}, Lax/zh/h0;->Z(Lax/zh/g0;JZ)V

    .line 9
    invoke-direct {p0, p1}, Lax/zh/h0;->S(Lax/zh/g0;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0, v1}, Lax/zh/h0;->g(Lax/zh/g0;Ljava/nio/ByteBuffer;Lax/zh/h0$c;Z)[B

    move-result-object p1

    return-object p1
.end method

.method private g(Lax/zh/g0;Ljava/nio/ByteBuffer;Lax/zh/h0$c;Z)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lax/zh/g0;->h()[B

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p1}, Lax/zh/h0;->N(Lax/zh/g0;)Lax/zh/j0;

    move-result-object v3

    invoke-interface {v3, v2}, Lax/zh/j0;->c(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x2e

    .line 6
    array-length v6, v1

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    .line 7
    new-array v6, v6, [B

    .line 8
    sget-object v7, Lax/zh/h0;->u0:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static {v7, v8, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lax/zh/g0;->s()I

    move-result v7

    const/16 v10, 0x8

    shl-int/2addr v7, v10

    iget-boolean v11, v0, Lax/zh/h0;->k0:Z

    const/16 v12, 0x14

    if-nez v11, :cond_1

    const/16 v11, 0x14

    goto :goto_0

    :cond_1
    const/16 v11, 0x2d

    :goto_0
    or-int/2addr v7, v11

    invoke-static {v7, v6, v9}, Lax/zh/p0;->h(I[BI)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lax/zh/g0;->getMethod()I

    move-result v7

    .line 11
    iget-object v9, v0, Lax/zh/h0;->c0:Lax/zh/j0;

    invoke-virtual/range {p1 .. p1}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lax/zh/j0;->b(Ljava/lang/String;)Z

    move-result v9

    .line 12
    invoke-static/range {p3 .. p3}, Lax/zh/h0$c;->b(Lax/zh/h0$c;)Z

    move-result v11

    move/from16 v13, p4

    invoke-direct {p0, v7, v13, v11}, Lax/zh/h0;->w0(IZZ)I

    move-result v11

    const/4 v13, 0x6

    invoke-static {v11, v6, v13}, Lax/zh/p0;->h(I[BI)V

    if-nez v9, :cond_2

    .line 13
    iget-boolean v9, v0, Lax/zh/h0;->i0:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-static/range {p3 .. p3}, Lax/zh/h0$c;->b(Lax/zh/h0$c;)Z

    move-result v11

    invoke-direct {p0, v9, v11}, Lax/zh/h0;->P(ZZ)Lax/zh/i;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Lax/zh/i;->b([BI)V

    const/16 v9, 0xa

    .line 14
    invoke-static {v7, v6, v9}, Lax/zh/p0;->h(I[BI)V

    .line 15
    iget-object v7, v0, Lax/zh/h0;->n0:Ljava/util/Calendar;

    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v9

    const/16 v11, 0xc

    invoke-static {v7, v9, v10, v6, v11}, Lax/zh/q0;->j(Ljava/util/Calendar;J[BI)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v9

    const/16 v7, 0x10

    invoke-static {v9, v10, v6, v7}, Lax/zh/n0;->i(J[BI)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v9

    const/16 v7, 0x18

    const-wide v13, 0xffffffffL

    cmp-long v11, v9, v13

    if-gez v11, :cond_4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lax/zh/g0;->getSize()J

    move-result-wide v9

    cmp-long v11, v9, v13

    if-gez v11, :cond_4

    iget-object v9, v0, Lax/zh/h0;->l0:Lax/zh/e0;

    sget-object v10, Lax/zh/e0;->O:Lax/zh/e0;

    if-ne v9, v10, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v9

    invoke-static {v9, v10, v6, v12}, Lax/zh/n0;->i(J[BI)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lax/zh/g0;->getSize()J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7}, Lax/zh/n0;->i(J[BI)V

    goto :goto_3

    .line 21
    :cond_4
    :goto_2
    sget-object v9, Lax/zh/n0;->S:Lax/zh/n0;

    invoke-virtual {v9, v6, v12}, Lax/zh/n0;->j([BI)V

    .line 22
    invoke-virtual {v9, v6, v7}, Lax/zh/n0;->j([BI)V

    :goto_3
    const/16 v7, 0x1c

    .line 23
    invoke-static {v3, v6, v7}, Lax/zh/p0;->h(I[BI)V

    .line 24
    array-length v7, v1

    const/16 v9, 0x1e

    invoke-static {v7, v6, v9}, Lax/zh/p0;->h(I[BI)V

    const/16 v7, 0x20

    .line 25
    invoke-static {v4, v6, v7}, Lax/zh/p0;->h(I[BI)V

    .line 26
    sget-object v7, Lax/zh/h0;->p0:[B

    const/16 v9, 0x22

    const/4 v10, 0x2

    invoke-static {v7, v8, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lax/zh/g0;->o()I

    move-result v7

    const/16 v9, 0x24

    invoke-static {v7, v6, v9}, Lax/zh/p0;->h(I[BI)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lax/zh/g0;->j()J

    move-result-wide v9

    const/16 v7, 0x26

    invoke-static {v9, v10, v6, v7}, Lax/zh/n0;->i(J[BI)V

    .line 29
    invoke-static/range {p3 .. p3}, Lax/zh/h0$c;->a(Lax/zh/h0$c;)J

    move-result-wide v9

    const/16 v7, 0x2a

    cmp-long v11, v9, v13

    if-gez v11, :cond_6

    iget-object v9, v0, Lax/zh/h0;->l0:Lax/zh/e0;

    sget-object v10, Lax/zh/e0;->O:Lax/zh/e0;

    if-ne v9, v10, :cond_5

    goto :goto_4

    .line 30
    :cond_5
    invoke-static/range {p3 .. p3}, Lax/zh/h0$c;->a(Lax/zh/h0$c;)J

    move-result-wide v9

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7}, Lax/zh/n0;->i(J[BI)V

    goto :goto_5

    .line 31
    :cond_6
    :goto_4
    invoke-static {v13, v14, v6, v7}, Lax/zh/n0;->i(J[BI)V

    .line 32
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    const/16 v10, 0x2e

    invoke-static {v7, v9, v6, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length v3, v1

    invoke-static {v1, v8, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    array-length v1, v1

    add-int/2addr v5, v1

    .line 35
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-static {v1, v2, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6
.end method

.method private k0(Lax/zh/g0;)Z
    .locals 1

    .line 1
    sget-object v0, Lax/zh/d0;->T:Lax/zh/p0;

    invoke-virtual {p1, v0}, Lax/zh/g0;->k(Lax/zh/p0;)Lax/zh/l0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l0(Lax/zh/g0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lax/zh/g0;->getSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private m(Lax/zh/g0;Ljava/nio/ByteBuffer;ZZJ)[B
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    sget-object v3, Lax/zh/n;->R:Lax/zh/p0;

    .line 2
    invoke-virtual {v1, v3}, Lax/zh/g0;->k(Lax/zh/p0;)Lax/zh/l0;

    move-result-object v4

    check-cast v4, Lax/zh/n;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Lax/zh/g0;->x(Lax/zh/p0;)V

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lax/zh/g0;->e()I

    move-result v3

    if-gtz v3, :cond_1

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lax/zh/n;->f()S

    move-result v3

    :cond_1
    const/16 v5, 0x1e

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gt v3, v6, :cond_2

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v4}, Lax/zh/n;->a()Z

    move-result v8

    if-nez v8, :cond_4

    .line 7
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lax/zh/g0;->p()[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v8, v9

    move-wide/from16 v9, p5

    neg-long v9, v9

    int-to-long v11, v8

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x4

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x2

    sub-long/2addr v9, v11

    add-int/lit8 v8, v3, -0x1

    int-to-long v11, v8

    and-long v8, v9, v11

    long-to-int v9, v8

    .line 9
    new-instance v8, Lax/zh/n;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Lax/zh/n;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v8, v3, v4, v9}, Lax/zh/n;-><init>(IZI)V

    .line 11
    invoke-virtual {v1, v8}, Lax/zh/g0;->c(Lax/zh/l0;)V

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lax/zh/g0;->p()[B

    move-result-object v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    sub-int/2addr v4, v8

    add-int/lit8 v8, v4, 0x1e

    .line 14
    array-length v9, v3

    add-int/2addr v9, v8

    .line 15
    new-array v9, v9, [B

    .line 16
    sget-object v10, Lax/zh/h0;->s0:[B

    const/4 v11, 0x4

    invoke-static {v10, v7, v9, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lax/zh/g0;->getMethod()I

    move-result v10

    .line 18
    invoke-direct {v0, v10, v2}, Lax/zh/h0;->u0(IZ)Z

    move-result v12

    .line 19
    invoke-direct/range {p0 .. p1}, Lax/zh/h0;->k0(Lax/zh/g0;)Z

    move-result v13

    invoke-direct {v0, v10, v13, v12}, Lax/zh/h0;->w0(IZZ)I

    move-result v13

    invoke-static {v13, v9, v11}, Lax/zh/p0;->h(I[BI)V

    if-nez p3, :cond_5

    .line 20
    iget-boolean v13, v0, Lax/zh/h0;->i0:Z

    if-eqz v13, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v0, v6, v12}, Lax/zh/h0;->P(ZZ)Lax/zh/i;

    move-result-object v6

    const/4 v12, 0x6

    .line 21
    invoke-virtual {v6, v9, v12}, Lax/zh/i;->b([BI)V

    const/16 v6, 0x8

    .line 22
    invoke-static {v10, v9, v6}, Lax/zh/p0;->h(I[BI)V

    .line 23
    iget-object v12, v0, Lax/zh/h0;->n0:Ljava/util/Calendar;

    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v13

    const/16 v15, 0xa

    invoke-static {v12, v13, v14, v9, v15}, Lax/zh/q0;->j(Ljava/util/Calendar;J[BI)V

    const/16 v12, 0xe

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v13

    invoke-static {v13, v14, v9, v12}, Lax/zh/n0;->i(J[BI)V

    goto :goto_3

    :cond_6
    if-eq v10, v6, :cond_8

    .line 25
    iget-object v13, v0, Lax/zh/h0;->e0:Ljava/nio/channels/FileChannel;

    if-eqz v13, :cond_7

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v13

    invoke-static {v13, v14, v9, v12}, Lax/zh/n0;->i(J[BI)V

    goto :goto_3

    .line 27
    :cond_8
    :goto_2
    sget-object v13, Lax/zh/h0;->q0:[B

    invoke-static {v13, v7, v9, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :goto_3
    iget-object v12, v0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v12}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v12

    invoke-direct {v0, v12}, Lax/zh/h0;->k0(Lax/zh/g0;)Z

    move-result v12

    const/16 v13, 0x16

    const/16 v14, 0x12

    if-eqz v12, :cond_9

    .line 29
    sget-object v1, Lax/zh/n0;->S:Lax/zh/n0;

    invoke-virtual {v1, v9, v14}, Lax/zh/n0;->j([BI)V

    .line 30
    invoke-virtual {v1, v9, v13}, Lax/zh/n0;->j([BI)V

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v10

    invoke-static {v10, v11, v9, v14}, Lax/zh/n0;->i(J[BI)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lax/zh/g0;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2, v9, v13}, Lax/zh/n0;->i(J[BI)V

    goto :goto_5

    :cond_a
    if-eq v10, v6, :cond_c

    .line 33
    iget-object v2, v0, Lax/zh/h0;->e0:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_b

    goto :goto_4

    .line 34
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lax/zh/g0;->getSize()J

    move-result-wide v10

    invoke-static {v10, v11, v9, v14}, Lax/zh/n0;->i(J[BI)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lax/zh/g0;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2, v9, v13}, Lax/zh/n0;->i(J[BI)V

    goto :goto_5

    .line 36
    :cond_c
    :goto_4
    sget-object v1, Lax/zh/h0;->q0:[B

    invoke-static {v1, v7, v9, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-static {v1, v7, v9, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    const/16 v1, 0x1a

    .line 38
    invoke-static {v4, v9, v1}, Lax/zh/p0;->h(I[BI)V

    .line 39
    array-length v1, v3

    const/16 v2, 0x1c

    invoke-static {v1, v9, v2}, Lax/zh/p0;->h(I[BI)V

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-static {v1, v2, v9, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    array-length v1, v3

    invoke-static {v3, v7, v9, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v9
.end method

.method private m0(Lax/zh/g0;Lax/zh/e0;)Z
    .locals 1

    .line 1
    sget-object v0, Lax/zh/e0;->O:Lax/zh/e0;

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lax/zh/h0;->l0(Lax/zh/g0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private n0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/zh/h0;->Q:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lax/zh/h0$b;->f(Lax/zh/h0$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lax/zh/h0;->o0:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/zh/h0;->write([BII)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No current entry to close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p0(Lax/yh/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/zh/h0;->Q:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/zh/h0;->d()V

    .line 4
    :cond_0
    new-instance v0, Lax/zh/h0$b;

    check-cast p1, Lax/zh/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lax/zh/h0$b;-><init>(Lax/zh/g0;Lax/zh/h0$a;)V

    iput-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    .line 5
    iget-object v1, p0, Lax/zh/h0;->W:Ljava/util/List;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/zh/h0;->r0(Lax/zh/g0;)V

    .line 7
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/zh/h0;->A(Lax/zh/g0;)Lax/zh/e0;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lax/zh/h0;->v0(Lax/zh/e0;)V

    .line 9
    iget-object v1, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v1}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lax/zh/h0;->t0(Lax/zh/g0;Lax/zh/e0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/zh/h0;->V(Lax/zh/g0;)Lax/zh/d0;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 11
    new-instance v1, Lax/zh/i0;

    iget-object v2, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v2}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v2

    invoke-virtual {v2}, Lax/zh/g0;->getSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lax/zh/i0;-><init>(J)V

    .line 12
    new-instance v2, Lax/zh/i0;

    iget-object v3, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v3}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lax/zh/i0;-><init>(J)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v1}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v1

    invoke-virtual {v1}, Lax/zh/g0;->getMethod()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    .line 14
    invoke-static {v1}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v1

    invoke-virtual {v1}, Lax/zh/g0;->getSize()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 15
    new-instance v1, Lax/zh/i0;

    iget-object v2, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v2}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v2

    invoke-virtual {v2}, Lax/zh/g0;->getSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lax/zh/i0;-><init>(J)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v1, Lax/zh/i0;->P:Lax/zh/i0;

    :goto_0
    move-object v2, v1

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Lax/zh/d0;->o(Lax/zh/i0;)V

    .line 18
    invoke-virtual {v0, v2}, Lax/zh/d0;->m(Lax/zh/i0;)V

    .line 19
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-virtual {v0}, Lax/zh/g0;->D()V

    .line 20
    :cond_3
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-virtual {v0}, Lax/zh/g0;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lax/zh/h0;->U:Z

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lax/zh/h0;->d0:Ljava/util/zip/Deflater;

    iget v1, p0, Lax/zh/h0;->T:I

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setLevel(I)V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lax/zh/h0;->U:Z

    .line 23
    :cond_4
    invoke-direct {p0, p1, p2}, Lax/zh/h0;->C0(Lax/zh/g0;Z)V

    return-void

    .line 24
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has already been finished"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q0(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/h0;->e0:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lax/zh/h0;->e0:Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v3}, Lax/zh/h0$b;->g(Lax/zh/h0$b;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 3
    iget-object v2, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v2}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/zh/n0;->c(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/zh/h0;->D0([B)V

    .line 4
    iget-object v2, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v2}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v2

    invoke-direct {p0, v2}, Lax/zh/h0;->k0(Lax/zh/g0;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lax/zh/n0;->S:Lax/zh/n0;

    invoke-virtual {v2}, Lax/zh/n0;->b()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lax/zh/h0;->D0([B)V

    .line 6
    invoke-virtual {v2}, Lax/zh/n0;->b()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/zh/h0;->D0([B)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v2}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/zh/n0;->c(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/zh/h0;->D0([B)V

    .line 8
    iget-object v2, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v2}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v2

    invoke-virtual {v2}, Lax/zh/g0;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/zh/n0;->c(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/zh/h0;->D0([B)V

    .line 9
    :goto_1
    iget-object v2, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v2}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v2

    invoke-direct {p0, v2}, Lax/zh/h0;->k0(Lax/zh/g0;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v2}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v2

    invoke-direct {p0, v2}, Lax/zh/h0;->S(Lax/zh/g0;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v3, v2

    .line 12
    iget-object v2, p0, Lax/zh/h0;->e0:Ljava/nio/channels/FileChannel;

    iget-object v4, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v4}, Lax/zh/h0$b;->g(Lax/zh/h0$b;)J

    move-result-wide v4

    const-wide/16 v6, 0xc

    add-long/2addr v4, v6

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    int-to-long v8, v3

    add-long/2addr v4, v8

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 13
    iget-object v2, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v2}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v2

    invoke-virtual {v2}, Lax/zh/g0;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/zh/i0;->b(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/zh/h0;->D0([B)V

    .line 14
    iget-object v2, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v2}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/zh/i0;->b(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/zh/h0;->D0([B)V

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lax/zh/h0;->e0:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v2}, Lax/zh/h0$b;->g(Lax/zh/h0$b;)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 16
    iget-object p1, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {p1}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object p1

    invoke-virtual {p1}, Lax/zh/g0;->getMethod()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v2}, Lax/zh/h0;->w0(IZZ)I

    move-result p1

    invoke-static {p1}, Lax/zh/p0;->c(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/zh/h0;->D0([B)V

    .line 17
    iget-object p1, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {p1}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object p1

    sget-object v3, Lax/zh/d0;->T:Lax/zh/p0;

    invoke-virtual {p1, v3}, Lax/zh/g0;->x(Lax/zh/p0;)V

    .line 18
    iget-object p1, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {p1}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object p1

    invoke-virtual {p1}, Lax/zh/g0;->D()V

    .line 19
    iget-object p1, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {p1}, Lax/zh/h0$b;->i(Lax/zh/h0$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iput-boolean v2, p0, Lax/zh/h0;->k0:Z

    .line 21
    :cond_2
    iget-object p1, p0, Lax/zh/h0;->e0:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method private r0(Lax/zh/g0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lax/zh/g0;->getMethod()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lax/zh/h0;->V:I

    invoke-virtual {p1, v0}, Lax/zh/g0;->setMethod(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    :cond_1
    return-void
.end method

.method private t0(Lax/zh/g0;Lax/zh/e0;)Z
    .locals 5

    .line 1
    sget-object v0, Lax/zh/e0;->O:Lax/zh/e0;

    if-eq p2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lax/zh/g0;->getSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    invoke-virtual {p1}, Lax/zh/g0;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/zh/h0;->e0:Ljava/nio/channels/FileChannel;

    if-eqz p1, :cond_0

    sget-object p1, Lax/zh/e0;->P:Lax/zh/e0;

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-virtual {v0}, Lax/zh/g0;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/zh/h0;->X:Lax/zh/o;

    invoke-virtual {v0}, Lax/zh/o;->d()V

    :cond_0
    return-void
.end method

.method private u0(IZ)Z
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lax/zh/h0;->e0:Ljava/nio/channels/FileChannel;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private v0(Lax/zh/e0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-virtual {v0}, Lax/zh/g0;->getMethod()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/zh/h0;->e0:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-virtual {v0}, Lax/zh/g0;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    iget-object v1, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v1}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v1

    invoke-virtual {v1}, Lax/zh/g0;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "crc checksum is required for STORED method when not writing to a file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "uncompressed size is required for STORED method when not writing to a file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-virtual {v0}, Lax/zh/g0;->getSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    .line 8
    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    :cond_3
    sget-object v0, Lax/zh/e0;->P:Lax/zh/e0;

    if-eq p1, v0, :cond_5

    :cond_4
    return-void

    .line 9
    :cond_5
    new-instance p1, Lax/zh/f0;

    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    .line 10
    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-static {v0}, Lax/zh/f0;->a(Lax/zh/g0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/zh/f0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private w0(IZZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/16 p1, 0x2d

    return p1

    :cond_0
    if-eqz p3, :cond_1

    const/16 p1, 0x14

    return p1

    .line 1
    :cond_1
    invoke-direct {p0, p1}, Lax/zh/h0;->x0(I)I

    move-result p1

    return p1
.end method

.method private x0(I)I
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    return p1
.end method

.method private z0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v1, 0x11170

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    iget-object v1, p0, Lax/zh/h0;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/zh/g0;

    .line 3
    invoke-direct {p0, v4}, Lax/zh/h0;->f(Lax/zh/g0;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lax/zh/h0;->A0([B)V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lax/zh/h0;->A0([B)V

    return-void
.end method


# virtual methods
.method protected B0(Lax/zh/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/zh/g0;->getMethod()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax/zh/h0;->u0(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lax/zh/h0;->t0:[B

    invoke-direct {p0, v0}, Lax/zh/h0;->A0([B)V

    .line 3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/zh/n0;->c(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lax/zh/h0;->A0([B)V

    .line 4
    invoke-direct {p0, p1}, Lax/zh/h0;->k0(Lax/zh/g0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/zh/n0;->c(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lax/zh/h0;->A0([B)V

    .line 6
    invoke-virtual {p1}, Lax/zh/g0;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/zh/n0;->c(J)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lax/zh/h0;->A0([B)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/zh/i0;->b(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lax/zh/h0;->A0([B)V

    .line 8
    invoke-virtual {p1}, Lax/zh/g0;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/zh/i0;->b(J)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lax/zh/h0;->A0([B)V

    :goto_0
    return-void
.end method

.method protected final D0([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/h0;->X:Lax/zh/o;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lax/zh/o;->N([BII)V

    return-void
.end method

.method protected E0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/h0;->l0:Lax/zh/e0;

    sget-object v1, Lax/zh/e0;->P:Lax/zh/e0;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lax/zh/h0;->k0:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lax/zh/h0;->Y:J

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-wide v0, p0, Lax/zh/h0;->Z:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Lax/zh/h0;->W:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lax/zh/h0;->k0:Z

    .line 5
    :cond_2
    iget-boolean v0, p0, Lax/zh/h0;->k0:Z

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lax/zh/h0;->X:Lax/zh/o;

    invoke-virtual {v0}, Lax/zh/o;->g()J

    move-result-wide v0

    .line 7
    sget-object v2, Lax/zh/h0;->w0:[B

    invoke-virtual {p0, v2}, Lax/zh/h0;->D0([B)V

    const-wide/16 v2, 0x2c

    .line 8
    invoke-static {v2, v3}, Lax/zh/i0;->b(J)[B

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lax/zh/h0;->D0([B)V

    const/16 v2, 0x2d

    .line 10
    invoke-static {v2}, Lax/zh/p0;->c(I)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lax/zh/h0;->D0([B)V

    .line 11
    invoke-static {v2}, Lax/zh/p0;->c(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/zh/h0;->D0([B)V

    .line 12
    sget-object v2, Lax/zh/h0;->q0:[B

    invoke-virtual {p0, v2}, Lax/zh/h0;->D0([B)V

    .line 13
    invoke-virtual {p0, v2}, Lax/zh/h0;->D0([B)V

    .line 14
    iget-object v3, p0, Lax/zh/h0;->W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lax/zh/i0;->b(J)[B

    move-result-object v3

    .line 15
    invoke-virtual {p0, v3}, Lax/zh/h0;->D0([B)V

    .line 16
    invoke-virtual {p0, v3}, Lax/zh/h0;->D0([B)V

    .line 17
    iget-wide v3, p0, Lax/zh/h0;->Z:J

    invoke-static {v3, v4}, Lax/zh/i0;->b(J)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lax/zh/h0;->D0([B)V

    .line 18
    iget-wide v3, p0, Lax/zh/h0;->Y:J

    invoke-static {v3, v4}, Lax/zh/i0;->b(J)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lax/zh/h0;->D0([B)V

    .line 19
    sget-object v3, Lax/zh/h0;->x0:[B

    invoke-virtual {p0, v3}, Lax/zh/h0;->D0([B)V

    .line 20
    invoke-virtual {p0, v2}, Lax/zh/h0;->D0([B)V

    .line 21
    invoke-static {v0, v1}, Lax/zh/i0;->b(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/zh/h0;->D0([B)V

    .line 22
    sget-object v0, Lax/zh/h0;->r0:[B

    invoke-virtual {p0, v0}, Lax/zh/h0;->D0([B)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/zh/h0;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/zh/h0;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/zh/h0;->n()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lax/zh/h0;->n()V

    .line 4
    throw v0
.end method

.method public d()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/zh/h0;->n0()V

    .line 2
    invoke-direct {p0}, Lax/zh/h0;->u()V

    .line 3
    iget-object v0, p0, Lax/zh/h0;->X:Lax/zh/o;

    invoke-virtual {v0}, Lax/zh/o;->g()J

    move-result-wide v0

    iget-object v2, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v2}, Lax/zh/h0$b;->a(Lax/zh/h0$b;)J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 4
    iget-object v0, p0, Lax/zh/h0;->X:Lax/zh/o;

    invoke-virtual {v0}, Lax/zh/o;->f()J

    move-result-wide v7

    .line 5
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    iget-object v1, p0, Lax/zh/h0;->X:Lax/zh/o;

    invoke-virtual {v1}, Lax/zh/o;->e()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lax/zh/h0$b;->d(Lax/zh/h0$b;J)J

    .line 6
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/zh/h0;->A(Lax/zh/g0;)Lax/zh/e0;

    move-result-object v9

    move-object v4, p0

    .line 7
    invoke-direct/range {v4 .. v9}, Lax/zh/h0;->Y(JJLax/zh/e0;)Z

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lax/zh/h0;->e(ZZ)V

    .line 9
    iget-object v0, p0, Lax/zh/h0;->X:Lax/zh/o;

    invoke-virtual {v0}, Lax/zh/o;->m()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/h0;->g0:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/zh/h0;->e0:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/zh/h0;->f0:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    iget-object v0, p0, Lax/zh/h0;->g0:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lax/zh/h0;->g0:Ljava/io/OutputStream;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 9
    :cond_3
    throw v0
.end method

.method public o0(Lax/yh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lax/zh/h0;->p0(Lax/yh/a;Z)V

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/zh/h0;->b0:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lax/zh/k0;->a(Ljava/lang/String;)Lax/zh/j0;

    move-result-object v0

    iput-object v0, p0, Lax/zh/h0;->c0:Lax/zh/j0;

    .line 3
    iget-boolean v0, p0, Lax/zh/h0;->h0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/zh/k0;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lax/zh/h0;->h0:Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/zh/h0;->Q:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/zh/h0;->X:Lax/zh/o;

    invoke-virtual {v0}, Lax/zh/o;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lax/zh/h0;->Y:J

    .line 4
    invoke-direct {p0}, Lax/zh/h0;->z0()V

    .line 5
    iget-object v0, p0, Lax/zh/h0;->X:Lax/zh/o;

    invoke-virtual {v0}, Lax/zh/o;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lax/zh/h0;->Y:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lax/zh/h0;->Z:J

    .line 6
    invoke-virtual {p0}, Lax/zh/h0;->E0()V

    .line 7
    invoke-virtual {p0}, Lax/zh/h0;->y0()V

    .line 8
    iget-object v0, p0, Lax/zh/h0;->a0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Lax/zh/h0;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lax/zh/h0;->X:Lax/zh/o;

    invoke-virtual {v0}, Lax/zh/o;->close()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lax/zh/h0;->Q:Z

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive contains unclosed entries."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v0

    invoke-static {v0}, Lax/zh/q0;->a(Lax/zh/g0;)V

    .line 3
    iget-object v0, p0, Lax/zh/h0;->X:Lax/zh/o;

    iget-object v1, p0, Lax/zh/h0;->R:Lax/zh/h0$b;

    invoke-static {v1}, Lax/zh/h0$b;->e(Lax/zh/h0$b;)Lax/zh/g0;

    move-result-object v1

    invoke-virtual {v1}, Lax/zh/g0;->getMethod()I

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lax/zh/o;->n([BIII)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lax/yh/b;->a(J)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected y0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/zh/h0;->v0:[B

    invoke-direct {p0, v0}, Lax/zh/h0;->A0([B)V

    .line 2
    sget-object v0, Lax/zh/h0;->p0:[B

    invoke-direct {p0, v0}, Lax/zh/h0;->A0([B)V

    .line 3
    invoke-direct {p0, v0}, Lax/zh/h0;->A0([B)V

    .line 4
    iget-object v0, p0, Lax/zh/h0;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-le v0, v1, :cond_1

    .line 5
    iget-object v2, p0, Lax/zh/h0;->l0:Lax/zh/e0;

    sget-object v3, Lax/zh/e0;->P:Lax/zh/e0;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lax/zh/f0;

    const-string v1, "archive contains more than 65535 entries."

    invoke-direct {v0, v1}, Lax/zh/f0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-wide v2, p0, Lax/zh/h0;->Y:J

    const-wide v4, 0xffffffffL

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    iget-object v2, p0, Lax/zh/h0;->l0:Lax/zh/e0;

    sget-object v3, Lax/zh/e0;->P:Lax/zh/e0;

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lax/zh/f0;

    const-string v1, "archive\'s size exceeds the limit of 4GByte."

    invoke-direct {v0, v1}, Lax/zh/f0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lax/zh/p0;->c(I)[B

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lax/zh/h0;->A0([B)V

    .line 11
    invoke-direct {p0, v0}, Lax/zh/h0;->A0([B)V

    .line 12
    iget-wide v0, p0, Lax/zh/h0;->Z:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/zh/n0;->c(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lax/zh/h0;->A0([B)V

    .line 13
    iget-wide v0, p0, Lax/zh/h0;->Y:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/zh/n0;->c(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lax/zh/h0;->A0([B)V

    .line 14
    iget-object v0, p0, Lax/zh/h0;->c0:Lax/zh/j0;

    iget-object v1, p0, Lax/zh/h0;->S:Ljava/lang/String;

    invoke-interface {v0, v1}, Lax/zh/j0;->c(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    .line 16
    invoke-static {v1}, Lax/zh/p0;->c(I)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lax/zh/h0;->A0([B)V

    .line 17
    iget-object v2, p0, Lax/zh/h0;->X:Lax/zh/o;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {v2, v3, v0, v1}, Lax/zh/o;->u([BII)V

    return-void
.end method
