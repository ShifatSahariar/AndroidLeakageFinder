.class public Lax/y5/f;
.super Lax/x5/a;
.source "SourceFile"


# static fields
.field private static a0:Ljava/lang/String;


# instance fields
.field private P:Lax/y5/a;

.field private Q:Lax/u5/a;

.field private R:Lax/y5/b;

.field private S:Lax/y5/c;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/y5/i;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/y5/i;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/y5/k;",
            "Lax/y5/g;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lax/y5/f;

.field private X:Lax/y5/i;

.field private Y:Ljava/lang/String;

.field private Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/y5/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/y5/f;->a0:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lax/u5/a;Lax/y5/b;Lax/y5/c;Lax/y5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/x5/a;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y5/f;->Q:Lax/u5/a;

    .line 3
    iput-object p2, p0, Lax/y5/f;->R:Lax/y5/b;

    .line 4
    iput-object p3, p0, Lax/y5/f;->S:Lax/y5/c;

    .line 5
    iput-object p4, p0, Lax/y5/f;->W:Lax/y5/f;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/y5/f;->U:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/y5/f;->V:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized b(Lax/y5/i;Lax/y5/g;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y5/f;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lax/y5/f;->U:Ljava/util/Map;

    invoke-virtual {p1}, Lax/y5/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lax/y5/f;->V:Ljava/util/Map;

    invoke-virtual {p2}, Lax/y5/g;->m()Lax/y5/k;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static c(Lax/y5/i;Lax/u5/a;Lax/y5/b;Lax/y5/c;Lax/y5/f;)Lax/y5/f;
    .locals 1

    .line 1
    new-instance v0, Lax/y5/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lax/y5/f;-><init>(Lax/u5/a;Lax/y5/b;Lax/y5/c;Lax/y5/f;)V

    .line 2
    iput-object p0, v0, Lax/y5/f;->X:Lax/y5/i;

    return-object v0
.end method

.method private f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y5/f;->P:Lax/y5/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/y5/a;

    iget-object v1, p0, Lax/y5/f;->X:Lax/y5/i;

    invoke-virtual {v1}, Lax/y5/i;->i()J

    move-result-wide v2

    iget-object v4, p0, Lax/y5/f;->Q:Lax/u5/a;

    iget-object v5, p0, Lax/y5/f;->R:Lax/y5/b;

    iget-object v6, p0, Lax/y5/f;->S:Lax/y5/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lax/y5/a;-><init>(JLax/u5/a;Lax/y5/b;Lax/y5/c;)V

    iput-object v0, p0, Lax/y5/f;->P:Lax/y5/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/y5/f;->P:Lax/y5/a;

    invoke-virtual {v0}, Lax/y5/a;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x1000000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    .line 4
    iget-object v0, p0, Lax/y5/f;->T:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/y5/f;->T:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lax/y5/f;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lax/y5/f;->Z:Z

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lax/y5/f;->m()V

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lax/y5/f;->Z:Z

    return-void

    .line 9
    :cond_3
    new-instance v0, Lax/t5/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too large chain length for directory : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/y5/f;->P:Lax/y5/a;

    invoke-virtual {v2}, Lax/y5/a;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/t5/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y5/f;->P:Lax/y5/a;

    invoke-virtual {v0}, Lax/y5/a;->c()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/y5/f;->P:Lax/y5/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lax/y5/a;->d(JLjava/nio/ByteBuffer;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_5

    .line 6
    invoke-static {v0}, Lax/y5/g;->D(Ljava/nio/ByteBuffer;)Lax/y5/g;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lax/y5/g;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lax/y5/g;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p0}, Lax/y5/f;->z()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    sget-object v3, Lax/y5/f;->a0:Ljava/lang/String;

    const-string v4, "volume label in non root dir!"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    invoke-virtual {v2}, Lax/y5/g;->r()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lax/y5/f;->Y:Ljava/lang/String;

    .line 13
    sget-object v2, Lax/y5/f;->a0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "volume label: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/y5/f;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v2}, Lax/y5/g;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v2, v1}, Lax/y5/i;->k(Lax/y5/g;Ljava/util/List;)Lax/y5/i;

    move-result-object v3

    .line 17
    invoke-direct {p0, v3, v2}, Lax/y5/f;->b(Lax/y5/i;Lax/y5/g;)V

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static n(Lax/u5/a;Lax/y5/b;Lax/y5/c;)Lax/y5/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/y5/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lax/y5/f;-><init>(Lax/u5/a;Lax/y5/b;Lax/y5/c;Lax/y5/f;)V

    .line 2
    new-instance v1, Lax/y5/a;

    invoke-virtual {p2}, Lax/y5/c;->h()J

    move-result-wide v3

    move-object v2, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lax/y5/a;-><init>(JLax/u5/a;Lax/y5/b;Lax/y5/c;)V

    iput-object v1, v0, Lax/y5/f;->P:Lax/y5/a;

    .line 3
    invoke-direct {v0}, Lax/y5/f;->f()V

    return-object v0
.end method


# virtual methods
.method declared-synchronized A()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lax/y5/f;->f()V

    .line 2
    invoke-virtual {p0}, Lax/y5/f;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/y5/f;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lax/y5/f;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/y5/i;

    .line 4
    invoke-virtual {v3}, Lax/y5/i;->d()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    mul-int/lit8 v1, v1, 0x20

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 5
    iget-object v6, p0, Lax/y5/f;->P:Lax/y5/a;

    invoke-virtual {v6, v1, v2}, Lax/y5/a;->f(J)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v6, p0, Lax/y5/f;->P:Lax/y5/a;

    const-wide/16 v7, 0x20

    invoke-virtual {v6, v7, v8}, Lax/y5/a;->f(J)V

    .line 7
    :goto_2
    iget-object v6, p0, Lax/y5/f;->P:Lax/y5/a;

    invoke-virtual {v6}, Lax/y5/a;->c()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 8
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lax/y5/f;->Y:Ljava/lang/String;

    invoke-static {v0}, Lax/y5/g;->c(Ljava/lang/String;)Lax/y5/g;

    move-result-object v0

    invoke-virtual {v0, v6}, Lax/y5/g;->E(Ljava/nio/ByteBuffer;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lax/y5/f;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/y5/i;

    .line 11
    invoke-virtual {v7, v6}, Lax/y5/i;->l(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object v0, p0, Lax/y5/f;->S:Lax/y5/c;

    invoke-virtual {v0}, Lax/y5/c;->a()I

    move-result v0

    int-to-long v7, v0

    rem-long/2addr v1, v7

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    if-nez v5, :cond_7

    .line 13
    :cond_6
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    :cond_7
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    iget-object v0, p0, Lax/y5/f;->P:Lax/y5/a;

    invoke-virtual {v0, v3, v4, v6}, Lax/y5/a;->g(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/y5/f;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/y5/f;->W:Lax/y5/f;

    iget-object v1, p0, Lax/y5/f;->X:Lax/y5/i;

    invoke-virtual {v0, v1, p1}, Lax/y5/f;->u(Lax/y5/i;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot rename root dir!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K()[Lax/x5/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/y5/f;->f()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/y5/f;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lax/y5/f;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lax/y5/f;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/y5/i;

    .line 5
    invoke-virtual {v2}, Lax/y5/i;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lax/y5/i;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lax/y5/f;->Q:Lax/u5/a;

    iget-object v4, p0, Lax/y5/f;->R:Lax/y5/b;

    iget-object v5, p0, Lax/y5/f;->S:Lax/y5/c;

    invoke-static {v2, v3, v4, v5, p0}, Lax/y5/f;->c(Lax/y5/i;Lax/u5/a;Lax/y5/b;Lax/y5/c;Lax/y5/f;)Lax/y5/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, Lax/y5/f;->Q:Lax/u5/a;

    iget-object v4, p0, Lax/y5/f;->R:Lax/y5/b;

    iget-object v5, p0, Lax/y5/f;->S:Lax/y5/c;

    invoke-static {v2, v3, v4, v5, p0}, Lax/y5/h;->b(Lax/y5/i;Lax/u5/a;Lax/y5/b;Lax/y5/c;Lax/y5/f;)Lax/y5/h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lax/x5/e;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/x5/e;

    return-object v0
.end method

.method public W(Lax/x5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/y5/f;->z()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p1}, Lax/x5/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p1, Lax/y5/f;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lax/y5/f;

    .line 5
    iget-object v0, p1, Lax/y5/f;->U:Ljava/util/Map;

    iget-object v1, p0, Lax/y5/f;->X:Lax/y5/i;

    invoke-virtual {v1}, Lax/y5/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lax/y5/f;->f()V

    .line 7
    invoke-direct {p1}, Lax/y5/f;->f()V

    .line 8
    iget-object v0, p0, Lax/y5/f;->W:Lax/y5/f;

    iget-object v1, p0, Lax/y5/f;->X:Lax/y5/i;

    invoke-virtual {v0, v1}, Lax/y5/f;->t(Lax/y5/i;)V

    .line 9
    iget-object v0, p0, Lax/y5/f;->X:Lax/y5/i;

    invoke-virtual {v0}, Lax/y5/i;->c()Lax/y5/g;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lax/y5/f;->b(Lax/y5/i;Lax/y5/g;)V

    .line 10
    iget-object v0, p0, Lax/y5/f;->W:Lax/y5/f;

    invoke-virtual {v0}, Lax/y5/f;->A()V

    .line 11
    invoke-virtual {p1}, Lax/y5/f;->A()V

    .line 12
    iput-object p1, p0, Lax/y5/f;->W:Lax/y5/f;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "item already exists in destination!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot move between different filesystems!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "destination cannot be a file!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot move root dir!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/y5/f;->f()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/y5/f;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lax/y5/f;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lax/y5/f;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/y5/i;

    invoke-virtual {v2}, Lax/y5/i;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a directory!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Lax/y5/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y5/f;->U:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lax/y5/f;->f()V

    .line 3
    iget-object v0, p0, Lax/y5/f;->V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lax/y5/l;->c(Ljava/lang/String;Ljava/util/Collection;)Lax/y5/k;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lax/y5/i;->b(Ljava/lang/String;Lax/y5/k;)Lax/y5/i;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lax/y5/i;->m()V

    .line 6
    iget-object v1, p0, Lax/y5/f;->R:Lax/y5/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lax/y5/b;->a([Ljava/lang/Long;I)[Ljava/lang/Long;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1, v1, v2}, Lax/y5/i;->r(J)V

    .line 8
    sget-object v3, Lax/y5/f;->a0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adding entry: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with short name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p1}, Lax/y5/i;->c()Lax/y5/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lax/y5/f;->b(Lax/y5/i;Lax/y5/g;)V

    .line 10
    invoke-virtual {p0}, Lax/y5/f;->A()V

    .line 11
    iget-object v0, p0, Lax/y5/f;->Q:Lax/u5/a;

    iget-object v3, p0, Lax/y5/f;->R:Lax/y5/b;

    iget-object v5, p0, Lax/y5/f;->S:Lax/y5/c;

    invoke-static {p1, v0, v3, v5, p0}, Lax/y5/f;->c(Lax/y5/i;Lax/u5/a;Lax/y5/b;Lax/y5/c;Lax/y5/f;)Lax/y5/f;

    move-result-object v0

    .line 12
    iput-boolean v4, v0, Lax/y5/f;->Z:Z

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lax/y5/f;->T:Ljava/util/List;

    .line 14
    new-instance v3, Lax/y5/k;

    const-string v4, "."

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lax/y5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v3}, Lax/y5/i;->b(Ljava/lang/String;Lax/y5/k;)Lax/y5/i;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lax/y5/i;->m()V

    .line 17
    invoke-virtual {v3, v1, v2}, Lax/y5/i;->r(J)V

    .line 18
    invoke-static {p1, v3}, Lax/y5/i;->a(Lax/y5/i;Lax/y5/i;)V

    .line 19
    invoke-virtual {v3}, Lax/y5/i;->c()Lax/y5/g;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lax/y5/f;->b(Lax/y5/i;Lax/y5/g;)V

    .line 20
    new-instance v1, Lax/y5/k;

    const-string v2, ".."

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lax/y5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lax/y5/i;->b(Ljava/lang/String;Lax/y5/k;)Lax/y5/i;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lax/y5/i;->m()V

    .line 22
    invoke-virtual {p0}, Lax/y5/f;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/y5/i;->i()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v1, v2, v3}, Lax/y5/i;->r(J)V

    .line 23
    invoke-static {p1, v1}, Lax/y5/i;->a(Lax/y5/i;Lax/y5/i;)V

    .line 24
    invoke-virtual {v1}, Lax/y5/i;->c()Lax/y5/g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lax/y5/f;->b(Lax/y5/i;Lax/y5/g;)V

    .line 25
    invoke-virtual {v0}, Lax/y5/f;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-object v0

    .line 27
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Item already exists!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;)Lax/y5/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y5/f;->U:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/y5/f;->f()V

    .line 3
    iget-object v0, p0, Lax/y5/f;->V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lax/y5/l;->c(Ljava/lang/String;Ljava/util/Collection;)Lax/y5/k;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lax/y5/i;->b(Ljava/lang/String;Lax/y5/k;)Lax/y5/i;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lax/y5/f;->R:Lax/y5/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lax/y5/b;->a([Ljava/lang/Long;I)[Ljava/lang/Long;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    invoke-virtual {p1, v1, v2}, Lax/y5/i;->r(J)V

    .line 7
    sget-object v1, Lax/y5/f;->a0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adding entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with short name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Lax/y5/i;->c()Lax/y5/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lax/y5/f;->b(Lax/y5/i;Lax/y5/g;)V

    .line 9
    invoke-virtual {p0}, Lax/y5/f;->A()V

    .line 10
    iget-object v0, p0, Lax/y5/f;->Q:Lax/u5/a;

    iget-object v1, p0, Lax/y5/f;->R:Lax/y5/b;

    iget-object v2, p0, Lax/y5/f;->S:Lax/y5/c;

    invoke-static {p1, v0, v1, v2, p0}, Lax/y5/h;->b(Lax/y5/i;Lax/u5/a;Lax/y5/b;Lax/y5/c;Lax/y5/f;)Lax/y5/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Item already exists!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/y5/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/y5/f;->X:Lax/y5/i;

    invoke-virtual {v0}, Lax/y5/i;->c()Lax/y5/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/y5/g;->K(J)V

    return-void
.end method

.method g(Lax/y5/i;Lax/x5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lax/x5/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Lax/y5/f;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lax/y5/f;

    .line 4
    iget-object v0, p2, Lax/y5/f;->U:Ljava/util/Map;

    invoke-virtual {p1}, Lax/y5/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lax/y5/f;->f()V

    .line 6
    invoke-direct {p2}, Lax/y5/f;->f()V

    .line 7
    invoke-virtual {p0, p1}, Lax/y5/f;->t(Lax/y5/i;)V

    .line 8
    invoke-virtual {p1}, Lax/y5/i;->c()Lax/y5/g;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lax/y5/f;->b(Lax/y5/i;Lax/y5/g;)V

    .line 9
    invoke-virtual {p0}, Lax/y5/f;->A()V

    .line 10
    invoke-virtual {p2}, Lax/y5/f;->A()V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "item already exists in destination!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot move between different filesystems!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "destination cannot be a file!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y5/f;->X:Lax/y5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/y5/i;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getParent()Lax/x5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y5/f;->W:Lax/y5/f;

    return-object v0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/y5/f;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lax/y5/f;->f()V

    .line 3
    invoke-virtual {p0}, Lax/y5/f;->K()[Lax/x5/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t delete directory. SubElements exists"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lax/y5/f;->W:Lax/y5/f;

    invoke-direct {v0}, Lax/y5/f;->f()V

    .line 7
    iget-object v0, p0, Lax/y5/f;->W:Lax/y5/f;

    iget-object v1, p0, Lax/y5/f;->X:Lax/y5/i;

    invoke-virtual {v0, v1}, Lax/y5/f;->t(Lax/y5/i;)V

    .line 8
    iget-object v0, p0, Lax/y5/f;->W:Lax/y5/f;

    invoke-virtual {v0}, Lax/y5/f;->A()V

    .line 9
    iget-object v0, p0, Lax/y5/f;->P:Lax/y5/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lax/y5/a;->f(J)V

    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Root dir cannot be deleted!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(JLjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This is a directory!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y5/f;->X:Lax/y5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/y5/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null entry"

    :goto_0
    return-object v0
.end method

.method public p(JLjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This is a directory!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic q(Ljava/lang/String;)Lax/x5/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/y5/f;->d(Ljava/lang/String;)Lax/y5/f;

    move-result-object p1

    return-object p1
.end method

.method public r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/y5/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/y5/f;->X:Lax/y5/i;

    invoke-virtual {v0}, Lax/y5/i;->c()Lax/y5/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/y5/g;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method declared-synchronized t(Lax/y5/i;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y5/f;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lax/y5/f;->U:Ljava/util/Map;

    invoke-virtual {p1}, Lax/y5/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lax/y5/f;->V:Ljava/util/Map;

    invoke-virtual {p1}, Lax/y5/i;->c()Lax/y5/g;

    move-result-object p1

    invoke-virtual {p1}, Lax/y5/g;->m()Lax/y5/k;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized u(Lax/y5/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/y5/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lax/y5/f;->t(Lax/y5/i;)V

    .line 4
    iget-object v0, p0, Lax/y5/f;->V:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, v0}, Lax/y5/l;->c(Ljava/lang/String;Ljava/util/Collection;)Lax/y5/k;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Lax/y5/i;->q(Ljava/lang/String;Lax/y5/k;)V

    .line 7
    invoke-virtual {p1}, Lax/y5/i;->c()Lax/y5/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lax/y5/f;->b(Lax/y5/i;Lax/y5/g;)V

    .line 8
    invoke-virtual {p0}, Lax/y5/f;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y5/f;->X:Lax/y5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/y5/i;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null entry"

    :goto_0
    return-object v0
.end method

.method public bridge synthetic y(Ljava/lang/String;)Lax/x5/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/y5/f;->e(Ljava/lang/String;)Lax/y5/h;

    move-result-object p1

    return-object p1
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y5/f;->X:Lax/y5/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
