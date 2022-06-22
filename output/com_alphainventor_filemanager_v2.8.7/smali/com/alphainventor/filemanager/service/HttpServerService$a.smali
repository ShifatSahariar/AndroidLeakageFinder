.class Lcom/alphainventor/filemanager/service/HttpServerService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphainventor/filemanager/service/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/service/HttpServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/service/HttpServerService;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/service/HttpServerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService$a;->a:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService$a;->a:Lcom/alphainventor/filemanager/service/HttpServerService;

    sget-object v1, Lcom/alphainventor/filemanager/service/HttpServerService$e;->P:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/service/HttpServerService;->b(Lcom/alphainventor/filemanager/service/HttpServerService;Lcom/alphainventor/filemanager/service/HttpServerService$e;)Lcom/alphainventor/filemanager/service/HttpServerService$e;

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService$a;->a:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/HttpServerService;->p()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService$a;->a:Lcom/alphainventor/filemanager/service/HttpServerService;

    sget-object v1, Lcom/alphainventor/filemanager/service/HttpServerService$e;->Q:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/service/HttpServerService;->b(Lcom/alphainventor/filemanager/service/HttpServerService;Lcom/alphainventor/filemanager/service/HttpServerService$e;)Lcom/alphainventor/filemanager/service/HttpServerService$e;

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService$a;->a:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/HttpServerService;->c(Lcom/alphainventor/filemanager/service/HttpServerService;)I

    move-result v0

    if-le p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService$a;->a:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/HttpServerService;->k()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService$a;->a:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/service/HttpServerService;->d(Lcom/alphainventor/filemanager/service/HttpServerService;I)I

    return-void
.end method
