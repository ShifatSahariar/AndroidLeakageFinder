.class Lcom/alphainventor/filemanager/service/FtpServerService$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/service/FtpServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private O:Ljava/net/Socket;

.field private P:Z

.field private Q:Ljava/lang/String;

.field final synthetic R:Lcom/alphainventor/filemanager/service/FtpServerService;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/service/FtpServerService;Ljava/net/Socket;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->R:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->O:Ljava/net/Socket;

    .line 3
    iput-boolean p3, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->P:Z

    .line 4
    iput-object p4, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->O:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->O:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->O:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    new-instance v3, Lax/h2/b;

    iget-object v4, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->R:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->O:Ljava/net/Socket;

    iget-boolean v8, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->P:Z

    iget-object v9, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->Q:Ljava/lang/String;

    move-object v4, v3

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Lax/h2/b;-><init>(Landroid/content/Context;Ljava/net/Socket;Ljava/io/BufferedOutputStream;ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    invoke-virtual {v3}, Lax/h2/b;->l()V

    const-string v0, "220 File Manager ready \r\n"

    .line 5
    invoke-virtual {v3, v0}, Lax/h2/b;->z(Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v3, v0}, Lax/h2/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v4, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->R:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v4}, Lcom/alphainventor/filemanager/service/FtpServerService;->e(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$d;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/alphainventor/filemanager/service/FtpServerService$b;->R:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v4}, Lcom/alphainventor/filemanager/service/FtpServerService;->e(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$d;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/alphainventor/filemanager/service/FtpServerService$d;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Lax/h2/b;->e()V

    .line 11
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 12
    :catch_0
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v0, v1

    move-object v1, v3

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v0, v1

    move-object v1, v3

    .line 13
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lax/h2/b;->e()V

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    nop

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    goto :goto_1

    .line 16
    :catch_6
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/FtpServerService$b;->a()V

    return-void

    :catchall_3
    move-exception v0

    :goto_5
    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v3}, Lax/h2/b;->e()V

    :cond_5
    if-eqz v1, :cond_6

    .line 18
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    nop

    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    .line 19
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 20
    :catch_8
    :cond_7
    throw v0
.end method
