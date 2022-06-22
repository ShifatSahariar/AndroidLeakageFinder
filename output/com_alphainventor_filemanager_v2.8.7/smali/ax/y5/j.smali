.class Lax/y5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static d:I = -0x1

.field private static e:I = 0x0

.field private static f:I = 0x1e4

.field private static g:I = 0x1fc

.field private static h:I = 0x1e8

.field private static i:I = 0x1ec

.field private static j:I = 0x41615252

.field private static k:I = 0x61417272

.field private static l:I = -0x55ab0000

.field private static final m:Ljava/lang/String; = "j"


# instance fields
.field private a:I

.field private b:Lax/u5/a;

.field private c:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lax/u5/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y5/j;->b:Lax/u5/a;

    .line 3
    iput p2, p0, Lax/y5/j;->a:I

    const/16 v0, 0x200

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/y5/j;->c:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lax/y5/j;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0, v1, p2}, Lax/u5/a;->j(JLjava/nio/ByteBuffer;)V

    .line 7
    iget-object p1, p0, Lax/y5/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iget-object p1, p0, Lax/y5/j;->c:Ljava/nio/ByteBuffer;

    sget p2, Lax/y5/j;->e:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sget p2, Lax/y5/j;->j:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lax/y5/j;->c:Ljava/nio/ByteBuffer;

    sget p2, Lax/y5/j;->f:I

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sget p2, Lax/y5/j;->k:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lax/y5/j;->c:Ljava/nio/ByteBuffer;

    sget p2, Lax/y5/j;->g:I

    .line 10
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sget p2, Lax/y5/j;->l:I

    if-ne p1, p2, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Lax/t5/b;

    const-string p2, "invalid fs info structure!"

    invoke-direct {p1, p2}, Lax/t5/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static d(Lax/u5/a;I)Lax/y5/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/y5/j;

    invoke-direct {v0, p0, p1}, Lax/y5/j;-><init>(Lax/u5/a;I)V

    return-object v0
.end method


# virtual methods
.method a(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/y5/j;->b()J

    move-result-wide v0

    .line 2
    sget v2, Lax/y5/j;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0, v1}, Lax/y5/j;->e(J)V

    :cond_0
    return-void
.end method

.method b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y5/j;->c:Ljava/nio/ByteBuffer;

    sget v1, Lax/y5/j;->h:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y5/j;->c:Ljava/nio/ByteBuffer;

    sget v1, Lax/y5/j;->i:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y5/j;->c:Ljava/nio/ByteBuffer;

    sget v1, Lax/y5/j;->h:I

    long-to-int p2, p1

    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y5/j;->c:Ljava/nio/ByteBuffer;

    sget v1, Lax/y5/j;->i:I

    long-to-int p2, p1

    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/y5/j;->m:Ljava/lang/String;

    const-string v1, "writing to device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lax/y5/j;->b:Lax/u5/a;

    iget v1, p0, Lax/y5/j;->a:I

    int-to-long v1, v1

    iget-object v3, p0, Lax/y5/j;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1, v2, v3}, Lax/u5/a;->p(JLjava/nio/ByteBuffer;)V

    .line 3
    iget-object v0, p0, Lax/y5/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method
