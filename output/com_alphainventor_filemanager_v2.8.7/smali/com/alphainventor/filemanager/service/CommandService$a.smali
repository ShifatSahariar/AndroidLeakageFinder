.class Lcom/alphainventor/filemanager/service/CommandService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/service/CommandService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lax/r1/u;

.field b:Lax/r1/u;

.field c:Lax/k1/a;

.field d:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Lax/k1/a;Lax/r1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->c:Lax/k1/a;

    .line 3
    iput-object p2, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->a:Lax/r1/u;

    return-void
.end method


# virtual methods
.method public a()Lax/k1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->c:Lax/k1/a;

    return-object v0
.end method

.method public b()Landroidx/fragment/app/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->d:Landroidx/fragment/app/c;

    return-object v0
.end method

.method public c(Z)Lax/r1/u;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->a:Lax/r1/u;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->b:Lax/r1/u;

    return-object p1
.end method

.method public d(Lax/r1/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->a:Lax/r1/u;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 2
    iput-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->a:Lax/r1/u;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->b:Lax/r1/u;

    if-ne v0, p1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->b:Lax/r1/u;

    :cond_1
    return-void
.end method

.method public e(Landroidx/fragment/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->d:Landroidx/fragment/app/c;

    return-void
.end method

.method public f(ZLax/r1/u;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p2, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->a:Lax/r1/u;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->b:Lax/r1/u;

    :goto_0
    return-void
.end method
