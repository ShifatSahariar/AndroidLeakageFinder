.class public Lax/t1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v5}, Lax/t1/l0;->c(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/z1/i;)J

    move-result-wide p0
    :try_end_0
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/z1/i;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/a;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v5, v0, [B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v7, p4

    move-object v8, p5

    .line 1
    invoke-static/range {v1 .. v8}, Lax/t1/l0;->d(Ljava/io/InputStream;Ljava/io/OutputStream;J[BZLax/l2/c;Lax/z1/i;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;J[BZLax/l2/c;Lax/z1/i;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/a;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    .line 1
    invoke-static {}, Lax/p1/r;->w()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    if-nez v0, :cond_0

    instance-of v0, v1, Lax/t1/r1$a;

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lax/p1/r;->g(I)V

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    :cond_2
    :goto_1
    move-wide v10, v8

    :cond_3
    :goto_2
    if-eqz v7, :cond_7

    .line 4
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 5
    invoke-virtual {v12}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v13, "io utils error :"

    if-eqz v0, :cond_6

    const-string v14, "ENOENT"

    .line 6
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v14

    if-lez v14, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {v1, v4, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_3

    :cond_4
    if-nez v14, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l2/b;->d(Ljava/lang/String;)V

    .line 10
    throw v12

    .line 11
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l2/b;->d(Ljava/lang/String;)V

    .line 12
    throw v12

    .line 13
    :cond_7
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_3
    if-gez v0, :cond_9

    .line 14
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/OutputStream;->flush()V

    if-eqz v5, :cond_8

    .line 15
    invoke-interface {v5, v8, v9, v2, v3}, Lax/z1/i;->a(JJ)V

    :cond_8
    return-wide v8

    :cond_9
    if-nez v0, :cond_a

    const-wide/16 v12, 0x5

    .line 16
    :try_start_1
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :cond_a
    move-object/from16 v12, p1

    .line 17
    invoke-virtual {v12, v4, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v13, v0

    add-long/2addr v8, v13

    sub-long v13, v8, v10

    const-wide/32 v15, 0x40000

    cmp-long v0, v13, v15

    if-ltz v0, :cond_3

    if-eqz v5, :cond_c

    if-eqz p5, :cond_b

    .line 18
    instance-of v0, v1, Lax/gi/f;

    if-eqz v0, :cond_b

    .line 19
    move-object v0, v1

    check-cast v0, Lax/gi/f;

    invoke-interface {v0}, Lax/gi/f;->a()J

    move-result-wide v10

    invoke-interface {v5, v10, v11, v2, v3}, Lax/z1/i;->a(JJ)V

    goto :goto_5

    .line 20
    :cond_b
    invoke-interface {v5, v8, v9, v2, v3}, Lax/z1/i;->a(JJ)V

    :cond_c
    :goto_5
    if-eqz p6, :cond_2

    .line 21
    invoke-interface/range {p6 .. p6}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    .line 22
    :cond_d
    new-instance v0, Lax/s1/a;

    invoke-direct {v0}, Lax/s1/a;-><init>()V

    throw v0
.end method

.method public static e([B)Lax/t1/m0;
    .locals 1

    .line 1
    new-instance v0, Lax/t1/l0$a;

    invoke-direct {v0, p0}, Lax/t1/l0$a;-><init>([B)V

    return-object v0
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/File;JLax/l2/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/s1/a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v7

    move-wide v3, p2

    move-object v5, p4

    .line 2
    :try_start_1
    invoke-static/range {v1 .. v6}, Lax/t1/l0;->c(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/z1/i;)J
    :try_end_1
    .catch Lax/s1/a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4
    :catch_0
    :cond_0
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v7

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p2

    move-object v7, v0

    .line 5
    :goto_0
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_4
    move-object v0, v7

    .line 6
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    :cond_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    if-eqz p0, :cond_2

    .line 9
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    nop

    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 10
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 11
    :catch_6
    :cond_3
    throw p1
.end method

.method public static g(Ljava/io/InputStream;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lax/t1/l0;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
