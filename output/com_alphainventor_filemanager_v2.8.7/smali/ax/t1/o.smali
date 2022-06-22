.class public Lax/t1/o;
.super Lax/t1/j;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/t1/j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/t1/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private Y(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/t1/o;->Z(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method private Z(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->G()Lax/t1/w0;

    move-result-object v0

    iget-object v1, p0, Lax/t1/o;->h:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lax/t1/n;->d(Lax/t1/w0;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "r"

    invoke-static {v0, p1, v1}, Lax/t1/n;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public J()Lax/t1/h2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/w;->G()Lax/t1/w0;

    move-result-object v1

    iget-object v2, p0, Lax/t1/o;->h:Landroid/net/Uri;

    invoke-static {v0, p0, v1, v2}, Lax/t1/n;->j(Landroid/content/Context;Lax/t1/w;Lax/t1/w0;Landroid/net/Uri;)Lax/t1/h2;

    move-result-object v0

    return-object v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lax/t1/o;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lax/t1/n;->q(Lax/t1/j;Lax/t1/x;Z)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public a0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/o;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t1/o;->a()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-static {p2}, Lax/t1/t1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lax/t1/e0;->e(Ljava/lang/String;)Lax/t1/d0;

    move-result-object p1

    .line 4
    sget-object v0, Lax/t1/d0;->R:Lax/t1/d0;

    if-ne v0, p1, :cond_1

    .line 5
    :try_start_0
    invoke-direct {p0, p2}, Lax/t1/o;->Y(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 7
    :cond_1
    sget-object v0, Lax/t1/d0;->Q:Lax/t1/d0;

    if-ne v0, p1, :cond_5

    .line 8
    :try_start_1
    invoke-direct {p0, p2}, Lax/t1/o;->Z(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/16 v1, 0x200

    invoke-static {p2, p3, v0, p3, v1}, Lax/l2/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object p3, p1

    goto :goto_1

    :catch_2
    nop

    goto :goto_2

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz p3, :cond_2

    :try_start_4
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 11
    :catch_3
    :cond_2
    throw p2

    :catch_4
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    if-nez p3, :cond_4

    .line 12
    invoke-static {}, Lax/j2/a;->b()Landroid/graphics/Bitmap;

    move-result-object p3

    .line 13
    :cond_4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p2

    .line 16
    :cond_5
    sget-object v0, Lax/t1/d0;->P:Lax/t1/d0;

    if-ne v0, p1, :cond_6

    .line 17
    :try_start_5
    invoke-direct {p0, p2}, Lax/t1/o;->Z(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lax/l2/q;->i(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileDescriptor;)[B

    move-result-object p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lax/s1/g; {:try_start_5 .. :try_end_5} :catch_6

    .line 19
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lax/s1/g; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    nop

    goto :goto_4

    :catch_6
    move-object p2, p3

    :goto_4
    if-eqz p2, :cond_6

    .line 20
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :cond_6
    :goto_5
    return-object p3
.end method

.method public d(Lax/t1/x;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v1}, Lax/t1/n;->c(Lax/t1/j;Lax/t1/x;Z)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public e(Lax/t1/x;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->m()Lax/t1/d0;

    move-result-object v1

    .line 2
    sget-object v2, Lax/t1/d0;->R:Lax/t1/d0;

    if-eq v2, v1, :cond_2

    sget-object v2, Lax/t1/d0;->P:Lax/t1/d0;

    if-eq v2, v1, :cond_2

    sget-object v2, Lax/t1/d0;->Q:Lax/t1/d0;

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 3
    :cond_2
    :goto_0
    invoke-static {p1}, Lax/t1/f0;->Y(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 2
    invoke-static/range {v0 .. v8}, Lax/t1/n;->J(Lax/t1/j;Lax/t1/x;Lax/t1/m0;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lax/s1/g;

    const-string v1, "DocumentFile writefile already exists"

    invoke-direct {v0, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public h(Lax/t1/x;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lax/t1/n;->D(Lax/t1/j;Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Lax/t1/x;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0, p1, v0}, Lax/t1/n;->c(Lax/t1/j;Lax/t1/x;Z)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/d$a;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Lax/t1/d$a;->S()V

    .line 2
    :cond_0
    invoke-static {}, Lax/p1/r;->S0()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lax/t1/w;->G()Lax/t1/w0;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lax/t1/n;->y(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lax/t1/w;->G()Lax/t1/w0;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lax/t1/n;->t(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lax/t1/o;->h:Landroid/net/Uri;

    .line 5
    iget-object p1, p0, Lax/t1/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-eqz p3, :cond_2

    .line 6
    invoke-interface {p3, v0, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lax/t1/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p3, p2, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Lax/t1/x;J)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lax/t1/n;->p(Landroid/content/Context;Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Ljava/lang/String;)Lax/t1/x;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->G()Lax/t1/w0;

    move-result-object v0

    iget-object v1, p0, Lax/t1/o;->h:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lax/t1/n;->d(Lax/t1/w0;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v4, Lax/t1/m;->g:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lax/t1/p;

    invoke-static {p1}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lax/t1/p;-><init>(Lax/t1/o;Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 7
    :cond_0
    :try_start_1
    new-instance v1, Lax/t1/p;

    invoke-direct {v1, p0, p1}, Lax/t1/p;-><init>(Lax/t1/o;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v0}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 9
    :cond_1
    :try_start_2
    new-instance v1, Lax/s1/g;

    const-string v2, "query return null"

    invoke-direct {v1, v2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFileInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lax/s1/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FileNotFoundException"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 13
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "DOCUMENT FILE EXCEPTION DO NOT CONTAIN FILENOTFOUND"

    invoke-virtual {v2, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 14
    :cond_2
    new-instance v1, Lax/t1/p;

    invoke-direct {v1, p0, p1}, Lax/t1/p;-><init>(Lax/t1/o;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-static {v0}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    return-object v1

    :goto_0
    invoke-static {v0}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    .line 16
    throw p1
.end method

.method public n(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/w;->D(Lax/t1/x;)Lax/t1/m0;

    move-result-object v2

    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v4

    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lax/t1/o;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    return-void
.end method

.method public o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Lax/t1/n;->G(Landroid/content/Context;Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lax/p1/r;->f0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v1

    invoke-virtual {p2}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Lax/t1/n;->E(Landroid/content/Context;Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lax/t1/n;->F(Lax/t1/j;Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    :goto_0
    return-void
.end method

.method public p(Lax/t1/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lax/t1/n;->f(Lax/t1/w;Lax/t1/x;)V

    return-void
.end method

.method public q(Lax/t1/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const-string p1, "not support delete file recursively"

    .line 1
    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lax/t1/x;)Z
    .locals 0

    .line 1
    invoke-static {}, Lax/p1/r;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method z(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lax/t1/w;->A(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V

    return-void
.end method
