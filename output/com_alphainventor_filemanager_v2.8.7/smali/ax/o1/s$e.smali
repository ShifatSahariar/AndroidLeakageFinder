.class Lax/o1/s$e;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/o1/s;


# direct methods
.method public constructor <init>(Lax/o1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    .line 2
    sget-object p1, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    return-void
.end method

.method private A()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v1}, Lax/o1/s;->e0(Lax/o1/s;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->e0(Lax/o1/s;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v1}, Lax/o1/s;->g0(Lax/o1/s;)Lax/t1/k;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v1}, Lax/o1/s;->g0(Lax/o1/s;)Lax/t1/k;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/k;->X()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 4
    :try_start_1
    iget-object v1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v1}, Lax/o1/s;->g0(Lax/o1/s;)Lax/t1/k;

    move-result-object v2

    invoke-virtual {v2}, Lax/t1/k;->T()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lax/o1/s;->f0(Lax/o1/s;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 5
    iget-object v1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v1}, Lax/o1/s;->e0(Lax/o1/s;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->e0(Lax/o1/s;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    return v0

    .line 7
    :cond_2
    :try_start_2
    iget-object v1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v1}, Lax/o1/s;->g0(Lax/o1/s;)Lax/t1/k;

    move-result-object v1

    instance-of v1, v1, Lax/t1/u0;

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v1}, Lax/o1/s;->g0(Lax/o1/s;)Lax/t1/k;

    move-result-object v1

    check-cast v1, Lax/t1/u0;

    .line 9
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v2

    .line 10
    :goto_0
    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lax/o1/s;->A0(Lax/o1/s;J)J

    .line 11
    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->p0(Lax/o1/s;)Lax/o1/r$a;

    move-result-object v2

    sget-object v3, Lax/o1/r$a;->Q:Lax/o1/r$a;

    if-ne v2, v3, :cond_3

    .line 12
    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    new-instance v3, Lax/di/a;

    invoke-direct {v3, v1}, Lax/di/a;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v3}, Lax/o1/s;->j0(Lax/o1/s;Lax/ai/a;)Lax/ai/a;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->p0(Lax/o1/s;)Lax/o1/r$a;

    move-result-object v2

    sget-object v3, Lax/o1/r$a;->P:Lax/o1/r$a;

    if-ne v2, v3, :cond_4

    .line 14
    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    new-instance v3, Lax/fi/a;

    invoke-direct {v3, v1}, Lax/fi/a;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v3}, Lax/o1/s;->j0(Lax/o1/s;Lax/ai/a;)Lax/ai/a;

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lax/l2/b;->e()V

    .line 16
    :goto_1
    iget-object v1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-virtual {v1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->z0(Lax/o1/s;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/o1/t;->h(J)V

    .line 17
    iget-object v1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-virtual {v1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lax/o1/t;->g(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :cond_5
    return v0

    :catchall_0
    move-exception v0

    .line 18
    throw v0

    :catch_1
    return v0
.end method

.method private B()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->e0(Lax/o1/s;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->e0(Lax/o1/s;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-direct {p0, v2}, Lax/o1/s$e;->z(Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->g0(Lax/o1/s;)Lax/t1/k;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->g0(Lax/o1/s;)Lax/t1/k;

    move-result-object v2

    invoke-virtual {v2}, Lax/t1/k;->X()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 4
    :try_start_1
    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->g0(Lax/o1/s;)Lax/t1/k;

    move-result-object v3

    invoke-virtual {v3}, Lax/t1/k;->T()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v2, v3}, Lax/o1/s;->f0(Lax/o1/s;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 5
    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->e0(Lax/o1/s;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->e0(Lax/o1/s;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-direct {p0, v2}, Lax/o1/s$e;->z(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    return v1

    .line 7
    :cond_2
    :try_start_2
    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->g0(Lax/o1/s;)Lax/t1/k;

    move-result-object v2

    instance-of v2, v2, Lax/t1/u0;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->g0(Lax/o1/s;)Lax/t1/k;

    move-result-object v2

    check-cast v2, Lax/t1/u0;

    invoke-virtual {v2}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lax/zh/e;->a(Ljava/io/File;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lax/o1/s;->A0(Lax/o1/s;J)J

    .line 11
    iget-object v4, p0, Lax/o1/s$e;->h:Lax/o1/s;

    new-instance v5, Lax/zh/m0;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lax/zh/m0;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lax/o1/s;->C0(Lax/o1/s;Lax/zh/m0;)Lax/zh/m0;

    .line 12
    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v2, v0}, Lax/o1/s;->c0(Lax/o1/s;Z)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lax/l2/b;->e()V
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :catch_1
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/util/zip/ZipException;->printStackTrace()V

    .line 18
    :goto_0
    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->B0(Lax/o1/s;)Lax/zh/m0;

    move-result-object v2

    if-nez v2, :cond_4

    return v1

    .line 19
    :cond_4
    :try_start_3
    iget-object v2, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->B0(Lax/o1/s;)Lax/zh/m0;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lax/o1/s;->h0(Lax/o1/s;Lax/zh/m0;Lax/l2/c;)V
    :try_end_3
    .catch Lax/s1/a; {:try_start_3 .. :try_end_3} :catch_5

    return v0

    :catch_5
    return v1
.end method

.method private z(Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lax/zh/e;->b(Ljava/io/FileDescriptor;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 3
    iget-object p1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {p1, v1}, Lax/o1/s;->y0(Lax/o1/s;Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lax/o1/s;->A0(Lax/o1/s;J)J

    .line 6
    iget-object v1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    new-instance v2, Lax/zh/m0;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lax/zh/m0;-><init>(Ljava/nio/channels/FileChannel;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lax/o1/s;->C0(Lax/o1/s;Lax/zh/m0;)Lax/zh/m0;

    .line 7
    iget-object p1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/o1/s;->c0(Lax/o1/s;Z)Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/o1/s$e;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/o1/s$e;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/o1/s$e;->y(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {p1}, Lax/o1/s;->l0(Lax/o1/s;)Lax/t1/a0;

    move-result-object p1

    iget-object v0, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->k0(Lax/o1/s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    const/16 v1, 0x8c

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->l0(Lax/o1/s;)Lax/t1/a0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lax/t1/a0;->y(Lax/t1/x;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-virtual {p1, v1}, Lax/o1/h;->Y(I)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-virtual {p1, v1}, Lax/o1/h;->Y(I)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lax/o1/s$b;->a:[I

    iget-object v0, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->p0(Lax/o1/s;)Lax/o1/r$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 10
    invoke-static {}, Lax/l2/b;->e()V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 12
    :cond_2
    invoke-direct {p0}, Lax/o1/s$e;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-direct {p0}, Lax/o1/s$e;->B()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-virtual {v0, p1}, Lax/o1/h;->X(Lax/s1/g;)I

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o1/h;->P(Z)V

    return-void
.end method

.method protected y(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-virtual {p1}, Lax/o1/h;->T()V

    .line 3
    iget-object p1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-static {p1}, Lax/o1/s;->x0(Lax/o1/s;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/o1/s$e;->h:Lax/o1/s;

    invoke-virtual {p1}, Lax/o1/h;->i()V

    :goto_0
    return-void
.end method
