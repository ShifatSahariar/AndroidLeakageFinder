.class Lcom/alphainventor/filemanager/service/HttpServerService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/service/HttpServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/service/HttpServerService;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/service/HttpServerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService$b;->O:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alphainventor/filemanager/service/HttpServerService;->e()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout http multimedia server! : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/service/HttpServerService$b;->O:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-static {v2}, Lcom/alphainventor/filemanager/service/HttpServerService;->a(Lcom/alphainventor/filemanager/service/HttpServerService;)Lcom/alphainventor/filemanager/service/HttpServerService$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService$b;->O:Lcom/alphainventor/filemanager/service/HttpServerService;

    iget-boolean v1, v0, Lcom/alphainventor/filemanager/service/HttpServerService;->X:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/HttpServerService;->a(Lcom/alphainventor/filemanager/service/HttpServerService;)Lcom/alphainventor/filemanager/service/HttpServerService$e;

    move-result-object v0

    sget-object v1, Lcom/alphainventor/filemanager/service/HttpServerService$e;->Q:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService$b;->O:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/HttpServerService;->f(Lcom/alphainventor/filemanager/service/HttpServerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/android/uamp/MusicService;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService$b;->O:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/HttpServerService;->p()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService$b;->O:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService$b;->O:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/HttpServerService;->k()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService$b;->O:Lcom/alphainventor/filemanager/service/HttpServerService;

    iget-boolean v1, v0, Lcom/alphainventor/filemanager/service/HttpServerService;->X:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/HttpServerService;->h(Lcom/alphainventor/filemanager/service/HttpServerService;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService$b;->O:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/HttpServerService;->f(Lcom/alphainventor/filemanager/service/HttpServerService;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/example/android/uamp/MusicService;->C()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService$b;->O:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 9
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService$b;->O:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/HttpServerService;->k()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService$b;->O:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/HttpServerService;->i()V

    :goto_0
    return-void
.end method
