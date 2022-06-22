.class Lax/u1/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/m0;->H4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/m0;


# direct methods
.method constructor <init>(Lax/u1/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/m0$c;->O:Lax/u1/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/u1/m0$c;->O:Lax/u1/m0;

    check-cast p2, Lcom/alphainventor/filemanager/service/FtpServerService$c;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/service/FtpServerService$c;->a()Lcom/alphainventor/filemanager/service/FtpServerService;

    move-result-object p2

    invoke-static {p1, p2}, Lax/u1/m0;->t4(Lax/u1/m0;Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService;

    .line 2
    iget-object p1, p0, Lax/u1/m0$c;->O:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->s4(Lax/u1/m0;)Lcom/alphainventor/filemanager/service/FtpServerService;

    move-result-object p1

    iget-object p2, p0, Lax/u1/m0$c;->O:Lax/u1/m0;

    invoke-static {p2}, Lax/u1/m0;->u4(Lax/u1/m0;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/service/FtpServerService;->s(Z)V

    .line 3
    iget-object p1, p0, Lax/u1/m0$c;->O:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->s4(Lax/u1/m0;)Lcom/alphainventor/filemanager/service/FtpServerService;

    move-result-object p1

    new-instance p2, Lax/u1/m0$c$a;

    invoke-direct {p2, p0}, Lax/u1/m0$c$a;-><init>(Lax/u1/m0$c;)V

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/service/FtpServerService;->r(Lcom/alphainventor/filemanager/service/FtpServerService$d;)V

    .line 4
    iget-object p1, p0, Lax/u1/m0$c;->O:Lax/u1/m0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lax/u1/m0;->v4(Lax/u1/m0;Z)V

    .line 5
    iget-object p1, p0, Lax/u1/m0$c;->O:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->n4(Lax/u1/m0;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/u1/m0$c;->O:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->o4(Lax/u1/m0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/u1/m0$c;->O:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->q4(Lax/u1/m0;)Landroid/content/ServiceConnection;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 2
    iget-object p1, p0, Lax/u1/m0$c;->O:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->r4(Lax/u1/m0;)V

    :cond_0
    return-void
.end method
