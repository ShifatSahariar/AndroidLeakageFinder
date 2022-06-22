.class Lcom/alphainventor/filemanager/service/FtpServerService$e;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/service/FtpServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/service/FtpServerService;


# direct methods
.method private constructor <init>(Lcom/alphainventor/filemanager/service/FtpServerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/service/FtpServerService$e;->O:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alphainventor/filemanager/service/FtpServerService;Lcom/alphainventor/filemanager/service/FtpServerService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/service/FtpServerService$e;-><init>(Lcom/alphainventor/filemanager/service/FtpServerService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$e;->O:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->a(Lcom/alphainventor/filemanager/service/FtpServerService;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alphainventor/filemanager/service/FtpServerService$b;

    iget-object v2, p0, Lcom/alphainventor/filemanager/service/FtpServerService$e;->O:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v2}, Lcom/alphainventor/filemanager/service/FtpServerService;->b(Lcom/alphainventor/filemanager/service/FtpServerService;)Z

    move-result v3

    iget-object v4, p0, Lcom/alphainventor/filemanager/service/FtpServerService$e;->O:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v4}, Lcom/alphainventor/filemanager/service/FtpServerService;->c(Lcom/alphainventor/filemanager/service/FtpServerService;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/alphainventor/filemanager/service/FtpServerService$b;-><init>(Lcom/alphainventor/filemanager/service/FtpServerService;Ljava/net/Socket;ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$e;->O:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/service/FtpServerService;->d(Lcom/alphainventor/filemanager/service/FtpServerService;Lcom/alphainventor/filemanager/service/FtpServerService$b;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
