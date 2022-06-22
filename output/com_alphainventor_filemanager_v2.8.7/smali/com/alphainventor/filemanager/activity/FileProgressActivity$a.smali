.class Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/FileProgressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/activity/FileProgressActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->O:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lcom/alphainventor/filemanager/service/CommandService$b;

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const-string p1, "service : null"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "service :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string v0, "INVALID SERVICE CLASS"

    invoke-virtual {p2, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->O:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    const p2, 0x7f110118

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->O:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_1
    check-cast p2, Lcom/alphainventor/filemanager/service/CommandService$b;

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->O:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/service/CommandService$b;->a()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->h0(Lcom/alphainventor/filemanager/activity/FileProgressActivity;Lcom/alphainventor/filemanager/service/CommandService;)Lcom/alphainventor/filemanager/service/CommandService;

    .line 8
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->O:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->g0(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->O:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/service/CommandService;->y(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V

    .line 9
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->O:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    new-instance p2, Lax/o2/i;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->O:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->g0(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/service/CommandService;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lax/o2/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->j0(Lcom/alphainventor/filemanager/activity/FileProgressActivity;Lax/o2/i;)Lax/o2/i;

    .line 10
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->O:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->k0(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->O:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->i0(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Lax/o2/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->O:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->h0(Lcom/alphainventor/filemanager/activity/FileProgressActivity;Lcom/alphainventor/filemanager/service/CommandService;)Lcom/alphainventor/filemanager/service/CommandService;

    return-void
.end method
