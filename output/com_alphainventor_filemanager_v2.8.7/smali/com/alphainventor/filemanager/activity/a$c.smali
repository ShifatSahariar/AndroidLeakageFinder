.class Lcom/alphainventor/filemanager/activity/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/a;->V(Lax/o1/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/o1/h;

.field final synthetic P:Z

.field final synthetic Q:Lcom/alphainventor/filemanager/activity/a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/a;Lax/o1/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/a$c;->Q:Lcom/alphainventor/filemanager/activity/a;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/a$c;->O:Lax/o1/h;

    iput-boolean p3, p0, Lcom/alphainventor/filemanager/activity/a$c;->P:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/alphainventor/filemanager/service/CommandService$b;

    .line 2
    invoke-virtual {p2}, Lcom/alphainventor/filemanager/service/CommandService$b;->a()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/a$c;->Q:Lcom/alphainventor/filemanager/activity/a;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/a$c;->O:Lax/o1/h;

    iget-boolean v1, p0, Lcom/alphainventor/filemanager/activity/a$c;->P:Z

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/alphainventor/filemanager/service/CommandService;->A(Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Lax/o1/h;Z)V

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/a$c;->Q:Lcom/alphainventor/filemanager/activity/a;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
