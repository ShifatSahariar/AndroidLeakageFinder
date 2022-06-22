.class public Lax/zh/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/zh/m0$h;,
        Lax/zh/m0$f;,
        Lax/zh/m0$g;,
        Lax/zh/m0$d;,
        Lax/zh/m0$e;
    }
.end annotation


# static fields
.field private static final f0:[B

.field private static final g0:J


# instance fields
.field private final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/zh/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lax/zh/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Q:Ljava/lang/String;

.field private final R:Lax/zh/j0;

.field private final S:Ljava/lang/String;

.field private final T:Ljava/nio/channels/FileChannel;

.field private U:Ljava/io/Closeable;

.field private final V:Z

.field private volatile W:Z

.field private final X:[B

.field private final Y:[B

.field private final Z:[B

.field private final a0:[B

.field private final b0:Ljava/nio/ByteBuffer;

.field private final c0:Ljava/nio/ByteBuffer;

.field private final d0:Ljava/nio/ByteBuffer;

.field private final e0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lax/zh/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lax/zh/m0;->f0:[B

    .line 2
    sget-object v0, Lax/zh/h0;->u0:[B

    .line 3
    invoke-static {v0}, Lax/zh/n0;->g([B)J

    move-result-wide v0

    sput-wide v0, Lax/zh/m0;->g0:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lax/zh/m0;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lax/zh/m0;->O:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1fd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lax/zh/m0;->P:Ljava/util/Map;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lax/zh/m0;->W:Z

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 6
    iput-object v1, p0, Lax/zh/m0;->X:[B

    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 7
    iput-object v2, p0, Lax/zh/m0;->Y:[B

    const/16 v3, 0x2a

    new-array v3, v3, [B

    .line 8
    iput-object v3, p0, Lax/zh/m0;->Z:[B

    const/4 v4, 0x2

    new-array v4, v4, [B

    .line 9
    iput-object v4, p0, Lax/zh/m0;->a0:[B

    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lax/zh/m0;->b0:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lax/zh/m0;->d0:Ljava/nio/ByteBuffer;

    .line 13
    new-instance v1, Lax/zh/m0$b;

    invoke-direct {v1, p0}, Lax/zh/m0$b;-><init>(Lax/zh/m0;)V

    iput-object v1, p0, Lax/zh/m0;->e0:Ljava/util/Comparator;

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    iput-object v2, p0, Lax/zh/m0;->U:Ljava/io/Closeable;

    .line 17
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 18
    iput-object v1, p0, Lax/zh/m0;->S:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lax/zh/m0;->Q:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Lax/zh/k0;->a(Ljava/lang/String;)Lax/zh/j0;

    move-result-object p2

    iput-object p2, p0, Lax/zh/m0;->R:Lax/zh/j0;

    .line 21
    iput-boolean p3, p0, Lax/zh/m0;->V:Z

    .line 22
    iput-object p1, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    .line 23
    :try_start_0
    invoke-direct {p0}, Lax/zh/m0;->f()Ljava/util/Map;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lax/zh/m0;->A(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lax/zh/m0;->W:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lax/zh/m0;->W:Z

    .line 26
    iget-object p2, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    invoke-static {p2}, Lax/gi/e;->a(Ljava/io/Closeable;)V

    .line 27
    throw p1
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "unknown archive"

    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, p1, v0, p2, v1}, Lax/zh/m0;-><init>(Ljava/nio/channels/FileChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lax/zh/m0;-><init>(Ljava/nio/channels/FileChannel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/FileChannel;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lax/zh/m0;->O:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1fd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lax/zh/m0;->P:Ljava/util/Map;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lax/zh/m0;->W:Z

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 34
    iput-object v1, p0, Lax/zh/m0;->X:[B

    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 35
    iput-object v2, p0, Lax/zh/m0;->Y:[B

    const/16 v3, 0x2a

    new-array v3, v3, [B

    .line 36
    iput-object v3, p0, Lax/zh/m0;->Z:[B

    const/4 v4, 0x2

    new-array v4, v4, [B

    .line 37
    iput-object v4, p0, Lax/zh/m0;->a0:[B

    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lax/zh/m0;->b0:Ljava/nio/ByteBuffer;

    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    .line 40
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lax/zh/m0;->d0:Ljava/nio/ByteBuffer;

    .line 41
    new-instance v1, Lax/zh/m0$b;

    invoke-direct {v1, p0}, Lax/zh/m0$b;-><init>(Lax/zh/m0;)V

    iput-object v1, p0, Lax/zh/m0;->e0:Ljava/util/Comparator;

    .line 42
    iput-object p2, p0, Lax/zh/m0;->S:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lax/zh/m0;->Q:Ljava/lang/String;

    .line 44
    invoke-static {p3}, Lax/zh/k0;->a(Ljava/lang/String;)Lax/zh/j0;

    move-result-object p2

    iput-object p2, p0, Lax/zh/m0;->R:Lax/zh/j0;

    .line 45
    iput-boolean p4, p0, Lax/zh/m0;->V:Z

    .line 46
    iput-object p1, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    .line 47
    :try_start_0
    invoke-direct {p0}, Lax/zh/m0;->f()Ljava/util/Map;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lax/zh/m0;->A(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lax/zh/m0;->W:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lax/zh/m0;->W:Z

    if-eqz p5, :cond_0

    .line 50
    iget-object p2, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    invoke-static {p2}, Lax/gi/e;->a(Ljava/io/Closeable;)V

    .line 51
    :cond_0
    throw p1
.end method

.method private A(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lax/zh/g0;",
            "Lax/zh/m0$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/m0;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/zh/g0;

    .line 2
    check-cast v1, Lax/zh/m0$f;

    .line 3
    invoke-virtual {v1}, Lax/zh/g0;->q()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    const-wide/16 v5, 0x1a

    add-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    iget-object v4, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    iget-object v4, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    iget-object v5, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 7
    iget-object v4, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    iget-object v4, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lax/zh/m0;->a0:[B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v4, p0, Lax/zh/m0;->a0:[B

    invoke-static {v4}, Lax/zh/p0;->e([B)I

    move-result v4

    .line 10
    iget-object v5, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lax/zh/m0;->a0:[B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v5, p0, Lax/zh/m0;->a0:[B

    invoke-static {v5}, Lax/zh/p0;->e([B)I

    move-result v5

    .line 12
    invoke-direct {p0, v4}, Lax/zh/m0;->P(I)V

    .line 13
    new-array v6, v5, [B

    .line 14
    iget-object v7, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v7, v8}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 15
    invoke-virtual {v1, v6}, Lax/zh/g0;->setExtra([B)V

    const-wide/16 v6, 0x2

    add-long/2addr v2, v6

    add-long/2addr v2, v6

    int-to-long v6, v4

    add-long/2addr v2, v6

    int-to-long v4, v5

    add-long/2addr v2, v4

    .line 16
    invoke-virtual {v1, v2, v3}, Lax/zh/g0;->B(J)V

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lax/zh/g0;->O(Z)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/zh/m0$g;

    .line 20
    invoke-static {v2}, Lax/zh/m0$g;->a(Lax/zh/m0$g;)[B

    move-result-object v3

    .line 21
    invoke-static {v2}, Lax/zh/m0$g;->b(Lax/zh/m0$g;)[B

    move-result-object v2

    .line 22
    invoke-static {v1, v3, v2}, Lax/zh/q0;->f(Lax/zh/g0;[B[B)V

    .line 23
    :cond_0
    invoke-virtual {v1}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lax/zh/m0;->P:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    if-nez v3, :cond_1

    .line 25
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 26
    iget-object v4, p0, Lax/zh/m0;->P:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private N(Lax/zh/g0;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/zh/d0;->T:Lax/zh/p0;

    .line 2
    invoke-virtual {p1, v0}, Lax/zh/g0;->k(Lax/zh/p0;)Lax/zh/l0;

    move-result-object v0

    check-cast v0, Lax/zh/d0;

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1}, Lax/zh/g0;->getSize()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lax/zh/g0;->q()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const v4, 0xffff

    if-ne p2, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 6
    :goto_3
    invoke-virtual {v0, v1, v2, v3, v5}, Lax/zh/d0;->l(ZZZZ)V

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Lax/zh/d0;->k()Lax/zh/i0;

    move-result-object p2

    invoke-virtual {p2}, Lax/zh/i0;->d()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lax/zh/g0;->setSize(J)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    new-instance p2, Lax/zh/i0;

    invoke-virtual {p1}, Lax/zh/g0;->getSize()J

    move-result-wide v4

    invoke-direct {p2, v4, v5}, Lax/zh/i0;-><init>(J)V

    invoke-virtual {v0, p2}, Lax/zh/d0;->o(Lax/zh/i0;)V

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v0}, Lax/zh/d0;->f()Lax/zh/i0;

    move-result-object p2

    invoke-virtual {p2}, Lax/zh/i0;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 10
    new-instance p2, Lax/zh/i0;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lax/zh/i0;-><init>(J)V

    invoke-virtual {v0, p2}, Lax/zh/d0;->m(Lax/zh/i0;)V

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 11
    invoke-virtual {v0}, Lax/zh/d0;->j()Lax/zh/i0;

    move-result-object p2

    invoke-virtual {p2}, Lax/zh/i0;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/zh/g0;->H(J)V

    :cond_8
    return-void
.end method

.method private P(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 2
    iget-object p1, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private S()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2
    iget-object v0, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v0, p0, Lax/zh/m0;->Y:[B

    sget-object v1, Lax/zh/h0;->s0:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method private V(JJ[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    iget-object p1, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    .line 3
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p1

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, v0, p3

    if-ltz v4, :cond_1

    :goto_0
    cmp-long p3, v0, p1

    if-ltz p3, :cond_1

    .line 4
    iget-object p3, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {p3, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    :try_start_0
    iget-object p3, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    iget-object p3, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    iget-object p4, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-static {p3, p4}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 7
    iget-object p3, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p3, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    .line 9
    aget-byte p4, p5, v3

    if-ne p3, p4, :cond_0

    .line 10
    iget-object p3, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    .line 11
    aget-byte p4, p5, v2

    if-ne p3, p4, :cond_0

    .line 12
    iget-object p3, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    const/4 p4, 0x2

    .line 13
    aget-byte p4, p5, p4

    if-ne p3, p4, :cond_0

    .line 14
    iget-object p3, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    const/4 p4, 0x3

    .line 15
    aget-byte p4, p5, p4

    if-ne p3, p4, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 p3, 0x1

    sub-long/2addr v0, p3

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 16
    iget-object p1, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_2
    return v2
.end method

.method static synthetic a(Lax/zh/m0;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    return-object p0
.end method

.method private b(JJ)Lax/zh/m0$e;
    .locals 7

    .line 1
    iget-object v0, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    instance-of v0, v0, Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lax/zh/m0$d;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lax/zh/m0$d;-><init>(Lax/zh/m0;JJ)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lax/zh/m0$e;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lax/zh/m0$e;-><init>(Lax/zh/m0;JJ)V

    :goto_0
    return-object v0
.end method

.method private f()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lax/zh/g0;",
            "Lax/zh/m0$g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lax/zh/m0;->g()V

    .line 3
    iget-object v1, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 5
    iget-object v1, p0, Lax/zh/m0;->Y:[B

    invoke-static {v1}, Lax/zh/n0;->g([B)J

    move-result-wide v1

    .line 6
    sget-wide v3, Lax/zh/m0;->g0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lax/zh/m0;->S()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "central directory is empty, can\'t expand corrupt archive."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    sget-wide v3, Lax/zh/m0;->g0:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lax/zh/m0;->u(Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    iget-object v1, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 12
    iget-object v1, p0, Lax/zh/m0;->Y:[B

    invoke-static {v1}, Lax/zh/n0;->g([B)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/zh/m0;->t()V

    .line 2
    iget-object v0, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    iget-object v1, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    iget-object v1, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 7
    sget-object v1, Lax/zh/h0;->x0:[B

    iget-object v2, p0, Lax/zh/m0;->Y:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    .line 8
    invoke-direct {p0, v0}, Lax/zh/m0;->P(I)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lax/zh/m0;->m()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0}, Lax/zh/m0;->n()V

    :goto_1
    return-void
.end method

.method private m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lax/zh/m0;->P(I)V

    .line 2
    iget-object v0, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v0, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/zh/m0;->Y:[B

    invoke-static {v1}, Lax/zh/n0;->g([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method private n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lax/zh/m0;->P(I)V

    .line 2
    iget-object v0, p0, Lax/zh/m0;->b0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/zh/m0;->b0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v0, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/zh/m0;->X:[B

    invoke-static {v1}, Lax/zh/i0;->e([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    iget-object v0, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    iget-object v0, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/zh/m0;->c0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 7
    iget-object v0, p0, Lax/zh/m0;->Y:[B

    sget-object v1, Lax/zh/h0;->w0:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 8
    invoke-direct {p0, v0}, Lax/zh/m0;->P(I)V

    .line 9
    iget-object v0, p0, Lax/zh/m0;->b0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    iget-object v0, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/zh/m0;->b0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 11
    iget-object v0, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/zh/m0;->X:[B

    invoke-static {v1}, Lax/zh/i0;->e([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive\'s ZIP64 end of central directory locator is corrupt."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v5, Lax/zh/h0;->v0:[B

    const-wide/16 v1, 0x16

    const-wide/32 v3, 0x10015

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lax/zh/m0;->V(JJ[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lax/zh/g0;",
            "Lax/zh/m0$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/m0;->d0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/zh/m0;->d0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 3
    new-instance v0, Lax/zh/m0$f;

    invoke-direct {v0}, Lax/zh/m0$f;-><init>()V

    .line 4
    iget-object v1, p0, Lax/zh/m0;->Z:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/zh/p0;->g([BI)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lax/zh/g0;->Q(I)V

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0xf

    .line 6
    invoke-virtual {v0, v1}, Lax/zh/g0;->L(I)V

    .line 7
    iget-object v1, p0, Lax/zh/m0;->Z:[B

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lax/zh/p0;->g([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/zh/g0;->R(I)V

    .line 8
    iget-object v1, p0, Lax/zh/m0;->Z:[B

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lax/zh/i;->e([BI)Lax/zh/i;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lax/zh/i;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    sget-object v5, Lax/zh/k0;->a:Lax/zh/j0;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lax/zh/m0;->R:Lax/zh/j0;

    :goto_0
    if-eqz v4, :cond_1

    .line 11
    sget-object v6, Lax/zh/g0$b;->P:Lax/zh/g0$b;

    invoke-virtual {v0, v6}, Lax/zh/g0;->K(Lax/zh/g0$b;)V

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lax/zh/g0;->F(Lax/zh/i;)V

    .line 13
    iget-object v1, p0, Lax/zh/m0;->Z:[B

    invoke-static {v1, v3}, Lax/zh/p0;->g([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/zh/g0;->M(I)V

    const/4 v1, 0x6

    .line 14
    iget-object v3, p0, Lax/zh/m0;->Z:[B

    invoke-static {v3, v1}, Lax/zh/p0;->g([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/zh/g0;->setMethod(I)V

    .line 15
    iget-object v1, p0, Lax/zh/m0;->Z:[B

    invoke-static {v1, v2}, Lax/zh/n0;->h([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/zh/q0;->c(J)J

    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    const/16 v1, 0xc

    .line 17
    iget-object v2, p0, Lax/zh/m0;->Z:[B

    invoke-static {v2, v1}, Lax/zh/n0;->h([BI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    const/16 v1, 0x10

    .line 18
    iget-object v2, p0, Lax/zh/m0;->Z:[B

    invoke-static {v2, v1}, Lax/zh/n0;->h([BI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    const/16 v1, 0x14

    .line 19
    iget-object v2, p0, Lax/zh/m0;->Z:[B

    invoke-static {v2, v1}, Lax/zh/n0;->h([BI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/zh/g0;->setSize(J)V

    const/16 v1, 0x18

    .line 20
    iget-object v2, p0, Lax/zh/m0;->Z:[B

    invoke-static {v2, v1}, Lax/zh/p0;->g([BI)I

    move-result v1

    const/16 v2, 0x1a

    .line 21
    iget-object v3, p0, Lax/zh/m0;->Z:[B

    invoke-static {v3, v2}, Lax/zh/p0;->g([BI)I

    move-result v2

    const/16 v3, 0x1c

    .line 22
    iget-object v6, p0, Lax/zh/m0;->Z:[B

    invoke-static {v6, v3}, Lax/zh/p0;->g([BI)I

    move-result v3

    const/16 v6, 0x1e

    .line 23
    iget-object v7, p0, Lax/zh/m0;->Z:[B

    invoke-static {v7, v6}, Lax/zh/p0;->g([BI)I

    move-result v6

    const/16 v7, 0x20

    .line 24
    iget-object v8, p0, Lax/zh/m0;->Z:[B

    invoke-static {v8, v7}, Lax/zh/p0;->g([BI)I

    move-result v7

    invoke-virtual {v0, v7}, Lax/zh/g0;->G(I)V

    const/16 v7, 0x22

    .line 25
    iget-object v8, p0, Lax/zh/m0;->Z:[B

    invoke-static {v8, v7}, Lax/zh/n0;->h([BI)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lax/zh/g0;->C(J)V

    const/16 v7, 0x26

    .line 26
    new-array v1, v1, [B

    .line 27
    iget-object v8, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v8, v9}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 28
    invoke-interface {v5, v1}, Lax/zh/j0;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lax/zh/g0;->J(Ljava/lang/String;[B)V

    .line 29
    iget-object v8, p0, Lax/zh/m0;->Z:[B

    invoke-static {v8, v7}, Lax/zh/n0;->h([BI)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lax/zh/g0;->H(J)V

    .line 30
    iget-object v7, p0, Lax/zh/m0;->O:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-array v2, v2, [B

    .line 32
    iget-object v7, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v7, v8}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 33
    invoke-virtual {v0, v2}, Lax/zh/g0;->y([B)V

    .line 34
    invoke-direct {p0, v0, v6}, Lax/zh/m0;->N(Lax/zh/g0;I)V

    .line 35
    new-array v2, v3, [B

    .line 36
    iget-object v3, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v3, v6}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 37
    invoke-interface {v5, v2}, Lax/zh/j0;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    if-nez v4, :cond_2

    .line 38
    iget-boolean v3, p0, Lax/zh/m0;->V:Z

    if-eqz v3, :cond_2

    .line 39
    new-instance v3, Lax/zh/m0$g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lax/zh/m0$g;-><init>([B[BLax/zh/m0$a;)V

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lax/zh/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/m0;->O:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/zh/m0;->W:Z

    .line 2
    iget-object v0, p0, Lax/zh/m0;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 3
    iget-object v0, p0, Lax/zh/m0;->U:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lax/zh/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/m0;->P:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/zh/g0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(Lax/zh/g0;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lax/zh/m0$f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lax/zh/q0;->a(Lax/zh/g0;)V

    .line 3
    invoke-virtual {p1}, Lax/zh/g0;->i()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 5
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v3

    invoke-direct {p0, v0, v1, v3, v4}, Lax/zh/m0;->b(JJ)Lax/zh/m0$e;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    sget-object v0, Lax/zh/m0$c;->a:[I

    invoke-virtual {p1}, Lax/zh/g0;->getMethod()I

    move-result v1

    invoke-static {v1}, Lax/zh/o0;->h(I)Lax/zh/o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found unsupported compression method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lax/zh/g0;->getMethod()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    new-instance p1, Lax/ci/a;

    invoke-direct {p1, v2}, Lax/ci/a;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 10
    :pswitch_1
    new-instance p1, Lax/bi/a;

    invoke-direct {p1, v2}, Lax/bi/a;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 11
    :pswitch_2
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 12
    new-instance v0, Lax/zh/m0$a;

    new-instance v1, Ljava/io/SequenceInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    sget-object v4, Lax/zh/m0;->f0:[B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, v3}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {v0, p0, v1, p1, p1}, Lax/zh/m0$a;-><init>(Lax/zh/m0;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    return-object v0

    .line 13
    :pswitch_3
    new-instance v0, Lax/zh/g;

    invoke-virtual {p1}, Lax/zh/g0;->l()Lax/zh/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/zh/i;->d()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Lax/zh/g0;->l()Lax/zh/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/zh/i;->c()I

    move-result p1

    invoke-direct {v0, v1, p1, v2}, Lax/zh/g;-><init>(IILjava/io/InputStream;)V

    return-object v0

    .line 15
    :pswitch_4
    new-instance p1, Lax/zh/t;

    invoke-direct {p1, v2}, Lax/zh/t;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lax/zh/m0$h;

    invoke-direct {p1, v2}, Lax/zh/m0$h;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/zh/m0;->W:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cleaning up unclosed ZipFile for archive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/zh/m0;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lax/zh/m0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    throw v0
.end method
