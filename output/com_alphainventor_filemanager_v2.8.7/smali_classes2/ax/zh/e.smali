.class public Lax/zh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/zh/e$b;,
        Lax/zh/e$c;
    }
.end annotation


# static fields
.field private static final e0:Ljava/util/logging/Logger;

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

.field private final Q:Lax/fj/c;

.field private R:Ljava/nio/charset/Charset;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lax/zh/e;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/zh/e;->e0:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lax/zh/e;->f0:[B

    .line 3
    sget-object v0, Lax/zh/h0;->u0:[B

    .line 4
    invoke-static {v0}, Lax/zh/n0;->g([B)J

    move-result-wide v0

    sput-wide v0, Lax/zh/e;->g0:J

    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF8"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lax/zh/e;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lax/zh/e;->O:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    const/16 v0, 0x1fd

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lax/zh/e;->P:Ljava/util/Map;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lax/zh/e;->W:Z

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, Lax/zh/e;->X:[B

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 7
    iput-object v1, p0, Lax/zh/e;->Y:[B

    const/16 v2, 0x2a

    new-array v2, v2, [B

    .line 8
    iput-object v2, p0, Lax/zh/e;->Z:[B

    const/4 v3, 0x2

    new-array v3, v3, [B

    .line 9
    iput-object v3, p0, Lax/zh/e;->a0:[B

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/zh/e;->b0:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/zh/e;->d0:Ljava/nio/ByteBuffer;

    .line 13
    new-instance v0, Lax/fj/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/fj/c;-><init>(Lax/fj/a;)V

    iput-object v0, p0, Lax/zh/e;->Q:Lax/fj/c;

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    iput-object v1, p0, Lax/zh/e;->U:Ljava/io/Closeable;

    .line 17
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 18
    iput-object v0, p0, Lax/zh/e;->S:Ljava/lang/String;

    .line 19
    iput-boolean p3, p0, Lax/zh/e;->V:Z

    .line 20
    iput-object p1, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    .line 21
    :try_start_0
    invoke-direct {p0}, Lax/zh/e;->d()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lax/zh/e;->W:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lax/zh/e;->W:Z

    .line 23
    iget-object p2, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    invoke-static {p2}, Lax/gi/e;->a(Ljava/io/Closeable;)V

    .line 24
    throw p1
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "unknown archive"

    const-string v3, "UTF8"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lax/zh/e;-><init>(Ljava/nio/channels/FileChannel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/FileChannel;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lax/zh/e;->O:Ljava/util/List;

    .line 28
    new-instance p3, Ljava/util/HashMap;

    const/16 v0, 0x1fd

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p0, Lax/zh/e;->P:Ljava/util/Map;

    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Lax/zh/e;->W:Z

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 30
    iput-object v0, p0, Lax/zh/e;->X:[B

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 31
    iput-object v1, p0, Lax/zh/e;->Y:[B

    const/16 v2, 0x2a

    new-array v2, v2, [B

    .line 32
    iput-object v2, p0, Lax/zh/e;->Z:[B

    const/4 v3, 0x2

    new-array v3, v3, [B

    .line 33
    iput-object v3, p0, Lax/zh/e;->a0:[B

    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/zh/e;->b0:Ljava/nio/ByteBuffer;

    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    .line 36
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/zh/e;->d0:Ljava/nio/ByteBuffer;

    .line 37
    new-instance v0, Lax/fj/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/fj/c;-><init>(Lax/fj/a;)V

    iput-object v0, p0, Lax/zh/e;->Q:Lax/fj/c;

    .line 38
    iput-object p2, p0, Lax/zh/e;->S:Ljava/lang/String;

    .line 39
    iput-boolean p4, p0, Lax/zh/e;->V:Z

    .line 40
    iput-object p1, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    .line 41
    :try_start_0
    invoke-direct {p0}, Lax/zh/e;->d()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lax/zh/e;->W:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p3, p0, Lax/zh/e;->W:Z

    if-eqz p5, :cond_0

    .line 43
    iget-object p2, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    invoke-static {p2}, Lax/gi/e;->a(Ljava/io/Closeable;)V

    .line 44
    :cond_0
    throw p1
.end method

.method private A()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2
    iget-object v0, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v0, p0, Lax/zh/e;->Y:[B

    sget-object v1, Lax/zh/h0;->s0:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method private N(JJ[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    iget-object p1, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

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
    iget-object p3, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {p3, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    :try_start_0
    iget-object p3, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    iget-object p3, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    iget-object p4, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    invoke-static {p3, p4}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 7
    iget-object p3, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p3, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    .line 9
    aget-byte p4, p5, v3

    if-ne p3, p4, :cond_0

    .line 10
    iget-object p3, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    .line 11
    aget-byte p4, p5, v2

    if-ne p3, p4, :cond_0

    .line 12
    iget-object p3, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    const/4 p4, 0x2

    .line 13
    aget-byte p4, p5, p4

    if-ne p3, p4, :cond_0

    .line 14
    iget-object p3, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

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
    iget-object p1, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_2
    return v2
.end method

.method public static a(Ljava/io/File;)Ljava/nio/charset/Charset;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lax/zh/e;

    invoke-direct {v1, p0}, Lax/zh/e;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lax/zh/e;->c()Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Lax/zh/e;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    .line 4
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 6
    :try_start_4
    invoke-virtual {v0}, Lax/zh/e;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_0
    return-object p0

    .line 7
    :catch_5
    :goto_1
    :try_start_5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_1

    .line 8
    :try_start_6
    invoke-virtual {v0}, Lax/zh/e;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_1
    return-object p0

    :goto_2
    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Lax/zh/e;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 9
    :catch_7
    :cond_2
    throw p0
.end method

.method public static b(Ljava/io/FileDescriptor;)Ljava/nio/charset/Charset;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lax/zh/e;

    invoke-direct {v2, p0}, Lax/zh/e;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lax/zh/e;->c()Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v2}, Lax/zh/e;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p0, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 7
    :catch_1
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-object v1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-object v1, v2

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    :catch_5
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    .line 8
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_1

    .line 10
    :try_start_6
    invoke-virtual {v2}, Lax/zh/e;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_2

    :catch_6
    nop

    :cond_1
    :goto_2
    if-eqz p0, :cond_2

    .line 11
    :try_start_7
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 12
    :catch_7
    :cond_2
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_5

    .line 13
    :catch_9
    :goto_3
    :try_start_9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_3

    .line 14
    :try_start_a
    invoke-virtual {v1}, Lax/zh/e;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_4

    :catch_a
    nop

    :cond_3
    :goto_4
    if-eqz p0, :cond_4

    .line 15
    :try_start_b
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 16
    :catch_b
    :cond_4
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-object v2

    :goto_5
    if-eqz v2, :cond_5

    .line 17
    :try_start_d
    invoke-virtual {v2}, Lax/zh/e;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_6

    :catch_d
    nop

    :cond_5
    :goto_6
    if-eqz p0, :cond_6

    .line 18
    :try_start_e
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    .line 19
    :catch_e
    :cond_6
    :try_start_f
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    .line 20
    :catch_f
    throw v1
.end method

.method private d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lax/zh/g0;",
            "Lax/zh/e$c;",
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
    invoke-direct {p0}, Lax/zh/e;->e()V

    .line 3
    iget-object v1, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 5
    iget-object v1, p0, Lax/zh/e;->Y:[B

    invoke-static {v1}, Lax/zh/n0;->g([B)J

    move-result-wide v1

    .line 6
    sget-wide v3, Lax/zh/e;->g0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lax/zh/e;->A()Z

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
    sget-wide v3, Lax/zh/e;->g0:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 9
    invoke-direct {p0, v0}, Lax/zh/e;->n(Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lax/zh/e;->Q:Lax/fj/c;

    invoke-virtual {v1}, Lax/fj/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    iget-object v1, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 13
    iget-object v1, p0, Lax/zh/e;->Y:[B

    invoke-static {v1}, Lax/zh/n0;->g([B)J

    move-result-wide v1

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    iget-object v1, p0, Lax/zh/e;->Q:Lax/fj/c;

    invoke-virtual {v1}, Lax/fj/c;->a()V

    .line 15
    iget-object v1, p0, Lax/zh/e;->Q:Lax/fj/c;

    invoke-virtual {v1}, Lax/fj/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    sget-object v2, Lax/zh/e;->e0:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zip file encoding detected :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lax/zh/e;->R:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method private e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/zh/e;->m()V

    .line 2
    iget-object v0, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

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
    iget-object v1, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    iget-object v1, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    iget-object v1, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 7
    sget-object v1, Lax/zh/h0;->x0:[B

    iget-object v2, p0, Lax/zh/e;->Y:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    .line 8
    invoke-direct {p0, v0}, Lax/zh/e;->u(I)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lax/zh/e;->f()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0}, Lax/zh/e;->g()V

    :goto_1
    return-void
.end method

.method private f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lax/zh/e;->u(I)V

    .line 2
    iget-object v0, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v0, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/zh/e;->Y:[B

    invoke-static {v1}, Lax/zh/n0;->g([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lax/zh/e;->u(I)V

    .line 2
    iget-object v0, p0, Lax/zh/e;->b0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/zh/e;->b0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v0, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/zh/e;->X:[B

    invoke-static {v1}, Lax/zh/i0;->e([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    iget-object v0, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    iget-object v0, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/zh/e;->c0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 7
    iget-object v0, p0, Lax/zh/e;->Y:[B

    sget-object v1, Lax/zh/h0;->w0:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 8
    invoke-direct {p0, v0}, Lax/zh/e;->u(I)V

    .line 9
    iget-object v0, p0, Lax/zh/e;->b0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    iget-object v0, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/zh/e;->b0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 11
    iget-object v0, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/zh/e;->X:[B

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

.method private m()V
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

    invoke-direct/range {v0 .. v5}, Lax/zh/e;->N(JJ[B)Z

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

.method private n(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lax/zh/g0;",
            "Lax/zh/e$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/e;->d0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/zh/e;->d0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 3
    new-instance v0, Lax/zh/e$b;

    invoke-direct {v0}, Lax/zh/e$b;-><init>()V

    .line 4
    iget-object v1, p0, Lax/zh/e;->Z:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/zh/p0;->g([BI)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lax/zh/g0;->Q(I)V

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    and-int/lit8 v1, v1, 0xf

    .line 6
    invoke-virtual {v0, v1}, Lax/zh/g0;->L(I)V

    .line 7
    iget-object v1, p0, Lax/zh/e;->Z:[B

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lax/zh/p0;->g([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/zh/g0;->R(I)V

    .line 8
    iget-object v1, p0, Lax/zh/e;->Z:[B

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lax/zh/i;->e([BI)Lax/zh/i;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lax/zh/i;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    sget-object v6, Lax/zh/g0$b;->P:Lax/zh/g0$b;

    invoke-virtual {v0, v6}, Lax/zh/g0;->K(Lax/zh/g0$b;)V

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lax/zh/g0;->F(Lax/zh/i;)V

    .line 12
    iget-object v1, p0, Lax/zh/e;->Z:[B

    invoke-static {v1, v4}, Lax/zh/p0;->g([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/zh/g0;->M(I)V

    const/4 v1, 0x6

    .line 13
    iget-object v4, p0, Lax/zh/e;->Z:[B

    invoke-static {v4, v1}, Lax/zh/p0;->g([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/zh/g0;->setMethod(I)V

    .line 14
    iget-object v1, p0, Lax/zh/e;->Z:[B

    invoke-static {v1, v3}, Lax/zh/n0;->h([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/zh/q0;->c(J)J

    move-result-wide v3

    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    const/16 v1, 0xc

    .line 16
    iget-object v3, p0, Lax/zh/e;->Z:[B

    invoke-static {v3, v1}, Lax/zh/n0;->h([BI)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    const/16 v1, 0x10

    .line 17
    iget-object v3, p0, Lax/zh/e;->Z:[B

    invoke-static {v3, v1}, Lax/zh/n0;->h([BI)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    const/16 v1, 0x14

    .line 18
    iget-object v3, p0, Lax/zh/e;->Z:[B

    invoke-static {v3, v1}, Lax/zh/n0;->h([BI)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lax/zh/g0;->setSize(J)V

    const/16 v1, 0x18

    .line 19
    iget-object v3, p0, Lax/zh/e;->Z:[B

    invoke-static {v3, v1}, Lax/zh/p0;->g([BI)I

    move-result v1

    const/16 v3, 0x1a

    .line 20
    iget-object v4, p0, Lax/zh/e;->Z:[B

    invoke-static {v4, v3}, Lax/zh/p0;->g([BI)I

    move-result v3

    const/16 v4, 0x1c

    .line 21
    iget-object v6, p0, Lax/zh/e;->Z:[B

    invoke-static {v6, v4}, Lax/zh/p0;->g([BI)I

    move-result v4

    const/16 v6, 0x1e

    .line 22
    iget-object v7, p0, Lax/zh/e;->Z:[B

    invoke-static {v7, v6}, Lax/zh/p0;->g([BI)I

    move-result v6

    const/16 v7, 0x20

    .line 23
    iget-object v8, p0, Lax/zh/e;->Z:[B

    invoke-static {v8, v7}, Lax/zh/p0;->g([BI)I

    move-result v7

    invoke-virtual {v0, v7}, Lax/zh/g0;->G(I)V

    const/16 v7, 0x22

    .line 24
    iget-object v8, p0, Lax/zh/e;->Z:[B

    invoke-static {v8, v7}, Lax/zh/n0;->h([BI)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lax/zh/g0;->C(J)V

    const/16 v7, 0x26

    .line 25
    new-array v8, v1, [B

    .line 26
    iget-object v9, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v9, v10}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 27
    iget-object v9, p0, Lax/zh/e;->Q:Lax/fj/c;

    invoke-virtual {v9, v8, v2, v1}, Lax/fj/c;->d([BII)V

    .line 28
    iget-object v1, p0, Lax/zh/e;->Z:[B

    invoke-static {v1, v7}, Lax/zh/n0;->h([BI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/zh/g0;->H(J)V

    .line 29
    iget-object v1, p0, Lax/zh/e;->O:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-array v1, v3, [B

    .line 31
    iget-object v2, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 32
    invoke-virtual {v0, v1}, Lax/zh/g0;->y([B)V

    .line 33
    invoke-direct {p0, v0, v6}, Lax/zh/e;->t(Lax/zh/g0;I)V

    .line 34
    new-array v1, v4, [B

    .line 35
    iget-object v2, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Lax/gi/e;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    if-nez v5, :cond_1

    .line 36
    iget-boolean v2, p0, Lax/zh/e;->V:Z

    if-eqz v2, :cond_1

    .line 37
    new-instance v2, Lax/zh/e$c;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v1, v3}, Lax/zh/e$c;-><init>([B[BLax/zh/e$a;)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private t(Lax/zh/g0;I)V
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

.method private u(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 2
    iget-object p1, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method


# virtual methods
.method public c()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/e;->R:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

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
    iput-boolean v0, p0, Lax/zh/e;->W:Z

    .line 2
    iget-object v0, p0, Lax/zh/e;->T:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 3
    iget-object v0, p0, Lax/zh/e;->U:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
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
    iget-boolean v0, p0, Lax/zh/e;->W:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cleaning up unclosed ZipFile for archive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/zh/e;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lax/zh/e;->close()V
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
