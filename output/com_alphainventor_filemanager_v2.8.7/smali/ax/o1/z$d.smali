.class Lax/o1/z$d;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/o1/z;


# direct methods
.method public constructor <init>(Lax/o1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/z$d;->h:Lax/o1/z;

    .line 2
    sget-object p1, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/o1/z$d;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/z$d;->h:Lax/o1/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/o1/h;->P(Z)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/o1/z$d;->x(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lax/o1/z$d;->h:Lax/o1/z;

    invoke-static {v1}, Lax/o1/z;->e0(Lax/o1/z;)Lax/t1/a0;

    move-result-object v1

    iget-object v2, p0, Lax/o1/z$d;->h:Lax/o1/z;

    invoke-static {v2}, Lax/o1/z;->d0(Lax/o1/z;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v4

    .line 2
    iget-object v1, p0, Lax/o1/z$d;->h:Lax/o1/z;

    invoke-static {v1}, Lax/o1/z;->e0(Lax/o1/z;)Lax/t1/a0;

    move-result-object v3

    iget-object v1, p0, Lax/o1/z$d;->h:Lax/o1/z;

    invoke-static {v1}, Lax/o1/z;->f0(Lax/o1/z;)Lax/t1/a0;

    move-result-object v5

    iget-object v1, p0, Lax/o1/z$d;->h:Lax/o1/z;

    invoke-static {v1}, Lax/o1/z;->g0(Lax/o1/z;)Lax/t1/x;

    move-result-object v6

    new-instance v8, Lax/o1/h$b;

    iget-object v1, p0, Lax/o1/z$d;->h:Lax/o1/z;

    invoke-direct {v8, v1}, Lax/o1/h$b;-><init>(Lax/o1/h;)V

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Lax/t1/a0;->h0(Lax/t1/x;Lax/t1/a0;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 4
    rem-long v3, v1, v3

    const-wide/16 v5, 0x7d0

    add-long/2addr v1, v5

    sub-long/2addr v1, v3

    .line 5
    iget-object v7, p0, Lax/o1/z$d;->h:Lax/o1/z;

    invoke-static {v7}, Lax/o1/z;->d0(Lax/o1/z;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 6
    iget-object v7, p0, Lax/o1/z$d;->h:Lax/o1/z;

    invoke-static {v7}, Lax/o1/z;->d0(Lax/o1/z;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v7
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_5

    cmp-long v9, v1, v7

    if-eqz v9, :cond_1

    sub-long/2addr v5, v3

    const-wide/16 v1, 0x32

    add-long/2addr v5, v1

    .line 7
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lax/s1/a; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    const/4 v1, 0x0

    .line 8
    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lax/o1/z$d;->h:Lax/o1/z;

    invoke-static {v3}, Lax/o1/z;->d0(Lax/o1/z;)Ljava/io/File;

    move-result-object v3

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 10
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 12
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lax/s1/g; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lax/s1/a; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_0
    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lax/s1/g; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lax/s1/a; {:try_start_5 .. :try_end_5} :catch_5

    .line 14
    :catch_2
    :cond_0
    :try_start_6
    throw v1
    :try_end_6
    .catch Lax/s1/g; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lax/s1/a; {:try_start_6 .. :try_end_6} :catch_5

    :catch_3
    nop

    :goto_1
    if-eqz v1, :cond_1

    .line 15
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lax/s1/g; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lax/s1/a; {:try_start_7 .. :try_end_7} :catch_5

    .line 16
    :catch_4
    :cond_1
    :goto_2
    :try_start_8
    iget-object v1, p0, Lax/o1/z$d;->h:Lax/o1/z;

    invoke-virtual {v1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    sget-object v2, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {v1, v2, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 17
    iget-object v1, p0, Lax/o1/z$d;->h:Lax/o1/z;

    invoke-virtual {v1, v0}, Lax/o1/h;->U(Z)V

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_8
    .catch Lax/s1/g; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lax/s1/a; {:try_start_8 .. :try_end_8} :catch_5

    return-object p1

    .line 19
    :catch_5
    iget-object v1, p0, Lax/o1/z$d;->h:Lax/o1/z;

    invoke-virtual {v1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    sget-object v2, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {v1, v2, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_6
    move-exception v1

    .line 21
    iget-object v2, p0, Lax/o1/z$d;->h:Lax/o1/z;

    invoke-virtual {v2, v1}, Lax/o1/h;->X(Lax/s1/g;)I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_2

    .line 22
    iget-object p1, p0, Lax/o1/z$d;->h:Lax/o1/z;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lax/o1/t;->W(J)V

    const/16 p1, 0xb

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    iget-object v1, p0, Lax/o1/z$d;->h:Lax/o1/z;

    invoke-virtual {v1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    sget-object v2, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {v1, v2, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected x(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lax/o1/z$d;->h:Lax/o1/z;

    invoke-static {p1}, Lax/o1/z;->h0(Lax/o1/z;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/o1/z$d;->h:Lax/o1/z;

    invoke-virtual {p1}, Lax/o1/h;->i()V

    :goto_0
    return-void
.end method
