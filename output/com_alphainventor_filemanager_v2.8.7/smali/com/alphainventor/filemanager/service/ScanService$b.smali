.class Lcom/alphainventor/filemanager/service/ScanService$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/service/ScanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/service/ScanService$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field h:[Lax/h2/d;

.field i:Landroid/content/Context;

.field j:I

.field final k:Ljava/util/concurrent/CountDownLatch;

.field final l:Ljava/util/concurrent/CountDownLatch;

.field m:J

.field final synthetic n:Lcom/alphainventor/filemanager/service/ScanService;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/service/ScanService;Landroid/content/Context;[Lax/h2/d;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->n:Lcom/alphainventor/filemanager/service/ScanService;

    .line 2
    sget-object p1, Lax/l2/k$f;->W:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->k:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->l:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iput-object p2, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->i:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->h:[Lax/h2/d;

    .line 7
    iput p4, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->j:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/service/ScanService$b;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/service/ScanService$b;->x(Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->h:[Lax/h2/d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lax/t1/x0;->b(Landroid/content/Context;Ljava/util/List;Lax/z1/i;)V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->i:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lax/t1/x0;->c(Landroid/content/Context;Ljava/util/List;ZLax/z1/i;)I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h2/d;

    .line 6
    iget-boolean v3, v2, Lax/h2/d;->O:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lax/h2/d;->V:Z

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Lcom/alphainventor/filemanager/service/ScanService$a;

    iget-object v4, v2, Lax/h2/d;->P:Ljava/lang/String;

    iget-boolean v5, v2, Lax/h2/d;->Q:Z

    iget-boolean v2, v2, Lax/h2/d;->R:Z

    invoke-direct {v3, v4, v5, v2}, Lcom/alphainventor/filemanager/service/ScanService$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    new-instance p1, Lcom/alphainventor/filemanager/service/ScanService$b$a;

    invoke-direct {p1, p0, v0}, Lcom/alphainventor/filemanager/service/ScanService$b$a;-><init>(Lcom/alphainventor/filemanager/service/ScanService$b;Ljava/util/List;)V

    .line 10
    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v2, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->n:Lcom/alphainventor/filemanager/service/ScanService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 11
    iput-object v0, p1, Lcom/alphainventor/filemanager/service/ScanService$b$a;->b:Landroid/media/MediaScannerConnection;

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->m:J

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->k:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x19

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    :catch_0
    :cond_3
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->l:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x12c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->n:Lcom/alphainventor/filemanager/service/ScanService;

    iget v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->j:I

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method
