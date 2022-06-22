.class Lax/t1/b$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lax/t1/d$a;

.field i:Ljava/io/IOException;

.field final synthetic j:Lax/t1/b;


# direct methods
.method constructor <init>(Lax/t1/b;Lax/t1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/b$b;->j:Lax/t1/b;

    .line 2
    sget-object p1, Lax/l2/k$f;->P:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-object p2, p0, Lax/t1/b$b;->h:Lax/t1/d$a;

    return-void
.end method

.method private y(Landroid/os/ParcelFileDescriptor;)V
    .locals 3
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
    iget-object p1, p0, Lax/t1/b$b;->j:Lax/t1/b;

    invoke-static {p1, v1}, Lax/t1/b;->d0(Lax/t1/b;Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lax/t1/b$b;->j:Lax/t1/b;

    new-instance v2, Lax/zh/m0;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lax/zh/m0;-><init>(Ljava/nio/channels/FileChannel;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lax/t1/b;->f0(Lax/t1/b;Lax/zh/m0;)Lax/zh/m0;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lax/t1/b$b;->w([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/t1/b$b;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/b$b;->h:Lax/t1/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/t1/d$a;->S()V

    :cond_0
    return-void
.end method

.method protected varargs w([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lax/t1/b$b;->j:Lax/t1/b;

    invoke-static {p1}, Lax/t1/b;->g0(Lax/t1/b;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lax/t1/b$b;->j:Lax/t1/b;

    invoke-static {p1}, Lax/t1/b;->h0(Lax/t1/b;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/t1/b$b;->j:Lax/t1/b;

    invoke-static {p1}, Lax/t1/b;->h0(Lax/t1/b;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/t1/b$b;->y(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "parcel file descriptor not created from fd"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lax/t1/b$b;->j:Lax/t1/b;

    invoke-static {p1}, Lax/t1/b;->j0(Lax/t1/b;)Lax/t1/u0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lax/t1/b$b;->j:Lax/t1/b;

    invoke-static {p1}, Lax/t1/b;->j0(Lax/t1/b;)Lax/t1/u0;

    move-result-object p1

    invoke-virtual {p1}, Lax/t1/u0;->X()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_2

    .line 7
    :try_start_1
    iget-object p1, p0, Lax/t1/b$b;->j:Lax/t1/b;

    invoke-static {p1}, Lax/t1/b;->j0(Lax/t1/b;)Lax/t1/u0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/u0;->T()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {p1, v0}, Lax/t1/b;->i0(Lax/t1/b;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 8
    iget-object p1, p0, Lax/t1/b$b;->j:Lax/t1/b;

    invoke-static {p1}, Lax/t1/b;->h0(Lax/t1/b;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/t1/b$b;->y(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "get parcel file descriptor error"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_2
    iget-object p1, p0, Lax/t1/b$b;->j:Lax/t1/b;

    invoke-static {p1}, Lax/t1/b;->j0(Lax/t1/b;)Lax/t1/u0;

    move-result-object p1

    invoke-virtual {p1}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lax/zh/e;->a(Ljava/io/File;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lax/t1/b$b;->j:Lax/t1/b;

    new-instance v1, Lax/zh/m0;

    iget-object v2, p0, Lax/t1/b$b;->j:Lax/t1/b;

    invoke-static {v2}, Lax/t1/b;->j0(Lax/t1/b;)Lax/t1/u0;

    move-result-object v2

    invoke-virtual {v2}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lax/zh/m0;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lax/t1/b;->f0(Lax/t1/b;Lax/zh/m0;)Lax/zh/m0;

    .line 12
    :goto_0
    iget-object p1, p0, Lax/t1/b$b;->j:Lax/t1/b;

    invoke-static {p1}, Lax/t1/b;->m0(Lax/t1/b;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lax/t1/b;->l0(Lax/t1/b;Ljava/io/File;)Ljava/io/File;

    .line 13
    iget-object p1, p0, Lax/t1/b$b;->j:Lax/t1/b;

    invoke-static {p1}, Lax/t1/b;->e0(Lax/t1/b;)Lax/zh/m0;

    move-result-object v0

    invoke-static {p1, v0}, Lax/t1/b;->Y(Lax/t1/b;Lax/zh/m0;)V

    .line 14
    iget-object p1, p0, Lax/t1/b$b;->j:Lax/t1/b;

    invoke-virtual {p1}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/t1/b$b;->j:Lax/t1/b;

    invoke-virtual {v1}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v1

    iget-object v2, p0, Lax/t1/b$b;->j:Lax/t1/b;

    invoke-virtual {v2}, Lax/t1/w;->E()I

    move-result v2

    invoke-static {v0, v1, v2}, Lax/t1/b;->b0(Landroid/content/Context;Lax/j1/f;I)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lax/t1/b;->a0(Lax/t1/b;Ljava/io/File;)Ljava/io/File;

    .line 15
    iget-object p1, p0, Lax/t1/b$b;->j:Lax/t1/b;

    invoke-static {p1}, Lax/t1/b;->Z(Lax/t1/b;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lax/t1/b$b;->j:Lax/t1/b;

    invoke-static {p1}, Lax/t1/b;->Z(Lax/t1/b;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17
    :cond_3
    iget-object p1, p0, Lax/t1/b$b;->j:Lax/t1/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/t1/b;->c0(Lax/t1/b;Z)Z

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArchiveUri:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/t1/b$b;->j:Lax/t1/b;

    invoke-static {v0}, Lax/t1/b;->k0(Lax/t1/b;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 21
    iput-object p1, p0, Lax/t1/b$b;->i:Ljava/io/IOException;

    goto :goto_1

    :catch_2
    move-exception p1

    .line 22
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lax/t1/b$b;->i:Ljava/io/IOException;

    goto :goto_1

    :catch_3
    move-exception p1

    .line 23
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lax/t1/b$b;->i:Ljava/io/IOException;

    goto :goto_1

    :catch_4
    move-exception p1

    .line 24
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lax/t1/b$b;->i:Ljava/io/IOException;

    .line 25
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/b$b;->h:Lax/t1/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lax/t1/b$b;->i:Ljava/io/IOException;

    invoke-interface {v0, p1, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method
