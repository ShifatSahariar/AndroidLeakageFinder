.class public Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;
.super Lcom/box/androidsdk/content/requests/BoxRequest$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadRequestHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest$b<",
        "Lcom/box/androidsdk/content/requests/BoxRequestDownload;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest$b;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->d:I

    const/16 p1, 0x3e8

    .line 3
    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->k(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxDownload;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lcom/box/androidsdk/content/models/BoxDownload;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    move-object v1, v0

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object v1, v1, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mFileOutputStream:Ljava/io/OutputStream;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxDownload;->A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxDownload;->A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 4
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxDownload;->A()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0

    .line 5
    :cond_1
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object p1, v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mFileOutputStream:Ljava/io/OutputStream;

    return-object p1
.end method

.method public k(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxDownload;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    const-string v12, "error closing outputstream"

    const-string v13, "error closing inputstream"

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->d()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v14

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v10, v11}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->b(Lcom/box/androidsdk/content/requests/b;)V

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {v10, v11}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->i(Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxDownload;

    return-object v0

    .line 7
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_4

    .line 8
    :try_start_0
    iget v0, v10, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->d:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 9
    iput v0, v10, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->d:I

    .line 10
    invoke-static {v11, v1}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->c(Lcom/box/androidsdk/content/requests/b;I)I

    move-result v0

    iput v0, v10, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->e:I

    goto :goto_0

    .line 11
    :cond_2
    iget v0, v10, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->e:I

    const v1, 0x15f90

    if-ge v0, v1, :cond_3

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    add-double/2addr v4, v2

    mul-double v0, v0, v4

    double-to-int v0, v0

    iput v0, v10, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->e:I

    .line 13
    :goto_0
    iget v0, v10, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 14
    iget-object v0, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxDownload;

    return-object v0

    .line 15
    :cond_3
    new-instance v0, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;

    const-string v1, "Max wait time exceeded."

    iget v2, v10, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->d:I

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/requests/b;)V

    throw v1

    .line 17
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    new-instance v0, Lcom/box/androidsdk/content/models/BoxDownload;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/box/androidsdk/content/models/BoxDownload;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v2, "Content-Disposition"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-wide v8, v0

    goto :goto_3

    :catch_1
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 22
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Date"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v2, "Expiration"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 25
    new-instance v4, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v11, v4

    move-wide v4, v8

    move-object/from16 p1, v12

    move-object/from16 v16, v13

    move-wide v12, v8

    move-object v8, v0

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    move-object v1, v0

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object v1, v1, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mDownloadStartListener:Lax/z2/a;

    if-eqz v1, :cond_7

    .line 27
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object v0, v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mDownloadStartListener:Lax/z2/a;

    invoke-interface {v0, v11}, Lax/z2/a;->a(Lcom/box/androidsdk/content/models/BoxDownload;)V

    :cond_7
    const/4 v1, 0x0

    .line 28
    :try_start_2
    iget-object v0, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object v0, v0, Lcom/box/androidsdk/content/requests/BoxRequest;->O:Lax/z2/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_8

    .line 29
    :try_start_3
    new-instance v2, Lax/b3/f;

    invoke-virtual {v10, v11}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->j(Lcom/box/androidsdk/content/models/BoxDownload;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v3, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v3, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object v3, v3, Lcom/box/androidsdk/content/requests/BoxRequest;->O:Lax/z2/b;

    invoke-direct {v2, v0, v3, v12, v13}, Lax/b3/f;-><init>(Ljava/io/OutputStream;Lax/z2/b;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    iget-object v0, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object v0, v0, Lcom/box/androidsdk/content/requests/BoxRequest;->O:Lax/z2/b;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4, v12, v13}, Lax/z2/b;->a(JJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    move-object v4, v0

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v3, p1

    move-object v4, v0

    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    move-object v4, v0

    :goto_4
    move-object/from16 v2, v16

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v3, p1

    move-object v4, v0

    :goto_5
    move-object/from16 v2, v16

    goto/16 :goto_c

    .line 31
    :cond_8
    :try_start_5
    invoke-virtual {v10, v11}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->j(Lcom/box/androidsdk/content/models/BoxDownload;)Ljava/io/OutputStream;

    move-result-object v0

    move-object v1, v0

    .line 32
    :goto_6
    iget-object v0, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-static {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->E(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_9

    .line 33
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    .line 34
    :cond_9
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v2, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-static {v2}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->E(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_b

    .line 36
    :goto_7
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v2, v16

    .line 37
    invoke-static {v2, v0}, Lax/b3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_8
    iget-object v0, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->G()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_a

    .line 39
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v3, p1

    move-object v1, v0

    .line 40
    invoke-static {v3, v1}, Lax/b3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    return-object v11

    :cond_b
    move-object/from16 v3, p1

    move-object/from16 v2, v16

    .line 41
    :try_start_a
    new-instance v4, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;

    const-string v5, "Sha1 checks failed"

    iget-object v6, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v6, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-static {v6}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->E(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_6
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v2, v16

    :goto_a
    move-object v4, v0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v2, v16

    :goto_b
    move-object v4, v0

    .line 42
    :goto_c
    :try_start_b
    iget-object v0, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->m()Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v14, :cond_c

    const-string v5, "gzip"

    .line 43
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v5, :cond_c

    .line 44
    :try_start_c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v5, v0

    :try_start_d
    const-string v0, "error closing socket"

    .line 45
    invoke-static {v0, v5}, Lax/b3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_c
    :goto_d
    instance-of v0, v4, Lcom/box/androidsdk/content/BoxException;

    if-nez v0, :cond_e

    .line 47
    instance-of v0, v4, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_d

    .line 48
    new-instance v0, Lcom/box/androidsdk/content/BoxException$DownloadSSLException;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v5, v4}, Lcom/box/androidsdk/content/BoxException$DownloadSSLException;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLException;)V

    throw v0

    .line 49
    :cond_d
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 50
    :cond_e
    check-cast v4, Lcom/box/androidsdk/content/BoxException;

    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_a

    .line 51
    :goto_e
    :try_start_e
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_f

    :catch_9
    move-exception v0

    .line 52
    invoke-static {v2, v0}, Lax/b3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_f
    iget-object v0, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->G()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_f

    .line 54
    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_10

    :catch_a
    move-exception v0

    move-object v1, v0

    .line 55
    invoke-static {v3, v1}, Lax/b3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_f
    :goto_10
    throw v4
.end method
