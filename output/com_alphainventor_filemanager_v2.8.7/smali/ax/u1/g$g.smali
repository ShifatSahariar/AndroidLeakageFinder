.class Lax/u1/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/g;->V(Lax/o1/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/o1/h;

.field final synthetic P:Z

.field final synthetic Q:Landroid/app/Activity;

.field final synthetic R:Lax/u1/g;


# direct methods
.method constructor <init>(Lax/u1/g;Lax/o1/h;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/g$g;->R:Lax/u1/g;

    iput-object p2, p0, Lax/u1/g$g;->O:Lax/o1/h;

    iput-boolean p3, p0, Lax/u1/g$g;->P:Z

    iput-object p4, p0, Lax/u1/g$g;->Q:Landroid/app/Activity;

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
    iget-object p2, p0, Lax/u1/g$g;->R:Lax/u1/g;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Lax/u1/g$g;->R:Lax/u1/g;

    iget-object v1, p0, Lax/u1/g$g;->O:Lax/o1/h;

    iget-boolean v2, p0, Lax/u1/g$g;->P:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alphainventor/filemanager/service/CommandService;->A(Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Lax/o1/h;Z)V

    .line 4
    iget-object p1, p0, Lax/u1/g$g;->Q:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
