.class Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;
.super Lcom/box/androidsdk/content/models/BoxDownload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->k(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 1
    iput-object v0, v8, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;->this$0:Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/box/androidsdk/content/models/BoxDownload;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;->this$0:Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    iget-object v0, v0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->F()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;->this$0:Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    iget-object v0, v0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;->this$0:Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    iget-object v0, v0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->F()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxDownload;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;->this$0:Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    iget-object v1, v1, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->F()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxDownload;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxDownload;->A()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
