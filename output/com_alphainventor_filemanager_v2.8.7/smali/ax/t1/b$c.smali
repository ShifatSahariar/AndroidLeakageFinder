.class Lax/t1/b$c;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/content/Context;

.field i:Lax/t1/w0;

.field j:Lax/zh/m0;

.field k:Lax/t1/u0;

.field l:Ljava/io/File;

.field m:Ljava/io/File;

.field n:I

.field o:Ljava/io/Closeable;

.field p:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/t1/w0;Landroid/os/ParcelFileDescriptor;Ljava/io/Closeable;Lax/t1/u0;Lax/zh/m0;Ljava/io/File;Ljava/io/File;I)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p1, p0, Lax/t1/b$c;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lax/t1/b$c;->i:Lax/t1/w0;

    .line 4
    iput-object p3, p0, Lax/t1/b$c;->p:Landroid/os/ParcelFileDescriptor;

    .line 5
    iput-object p4, p0, Lax/t1/b$c;->o:Ljava/io/Closeable;

    .line 6
    iput-object p5, p0, Lax/t1/b$c;->k:Lax/t1/u0;

    .line 7
    iput-object p6, p0, Lax/t1/b$c;->j:Lax/zh/m0;

    .line 8
    iput-object p7, p0, Lax/t1/b$c;->l:Ljava/io/File;

    .line 9
    iput-object p8, p0, Lax/t1/b$c;->m:Ljava/io/File;

    .line 10
    iput p9, p0, Lax/t1/b$c;->n:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lax/t1/b$c;->w([Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected varargs w([Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, Lax/t1/b$c;->h:Landroid/content/Context;

    iget-object v0, p0, Lax/t1/b$c;->i:Lax/t1/w0;

    invoke-static {p1, v0}, Lax/i2/c;->j(Landroid/content/Context;Lax/t1/w0;)V

    .line 2
    iget-object p1, p0, Lax/t1/b$c;->m:Ljava/io/File;

    invoke-static {p1}, Lax/t1/b;->W(Ljava/io/File;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lax/t1/b$c;->j:Lax/zh/m0;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lax/zh/m0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lax/t1/b$c;->l:Ljava/io/File;

    invoke-static {p1}, Lax/t1/b;->q0(Ljava/io/File;)Z

    .line 7
    iget-object p1, p0, Lax/t1/b$c;->o:Ljava/io/Closeable;

    if-eqz p1, :cond_1

    .line 8
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lax/t1/b$c;->p:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_2

    .line 10
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 11
    :cond_2
    :goto_2
    iget-object p1, p0, Lax/t1/b$c;->k:Lax/t1/u0;

    if-eqz p1, :cond_3

    iget v0, p0, Lax/t1/b$c;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lax/t1/b0;->f(Ljava/io/File;)Lax/t1/a0;

    move-result-object p1

    .line 13
    :try_start_3
    iget-object v0, p0, Lax/t1/b$c;->k:Lax/t1/u0;

    invoke-virtual {p1, v0}, Lax/t1/a0;->p(Lax/t1/x;)V

    .line 14
    iget-object v0, p0, Lax/t1/b$c;->k:Lax/t1/u0;

    invoke-virtual {v0}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_3

    .line 16
    :catch_3
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
