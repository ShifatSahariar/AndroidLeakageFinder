.class Lcom/alphainventor/filemanager/service/ScanService$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/service/ScanService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/service/ScanService$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/media/MediaScannerConnection;

.field c:I

.field d:Lcom/alphainventor/filemanager/service/ScanService$a;

.field final synthetic e:Lcom/alphainventor/filemanager/service/ScanService$b;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/service/ScanService$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/service/ScanService$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->e:Lcom/alphainventor/filemanager/service/ScanService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->c:I

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->e:Lcom/alphainventor/filemanager/service/ScanService$b;

    iget-object v0, v0, Lcom/alphainventor/filemanager/service/ScanService$b;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->a:Ljava/util/List;

    iget v1, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/service/ScanService$a;

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->d:Lcom/alphainventor/filemanager/service/ScanService$a;

    .line 5
    iget-object v1, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->b:Landroid/media/MediaScannerConnection;

    iget-object v0, v0, Lcom/alphainventor/filemanager/service/ScanService$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->c:I

    return-void
.end method

.method public onMediaScannerConnected()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->e:Lcom/alphainventor/filemanager/service/ScanService$b;

    iget-object v0, v0, Lcom/alphainventor/filemanager/service/ScanService$b;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->e:Lcom/alphainventor/filemanager/service/ScanService$b;

    iget-wide v2, v2, Lcom/alphainventor/filemanager/service/ScanService$b;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "MediaScanner connected after timeout"

    invoke-virtual {v2, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->e:Lcom/alphainventor/filemanager/service/ScanService$b;

    iget-object v0, v0, Lcom/alphainventor/filemanager/service/ScanService$b;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/ScanService$b$a;->a()V

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/p1/r;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->d:Lcom/alphainventor/filemanager/service/ScanService$a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/alphainventor/filemanager/service/ScanService$a;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/alphainventor/filemanager/service/ScanService$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->e:Lcom/alphainventor/filemanager/service/ScanService$b;

    iget-object p1, p1, Lcom/alphainventor/filemanager/service/ScanService$b;->i:Landroid/content/Context;

    invoke-static {p1, p2}, Lax/t1/x0;->j(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/ScanService$b$a;->a()V

    return-void
.end method
