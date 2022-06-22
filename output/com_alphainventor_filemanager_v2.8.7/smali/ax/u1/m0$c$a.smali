.class Lax/u1/m0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphainventor/filemanager/service/FtpServerService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/m0$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/m0$c;


# direct methods
.method constructor <init>(Lax/u1/m0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/m0$c$a;->a:Lax/u1/m0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/m0$c$a;->a:Lax/u1/m0$c;

    iget-object v0, v0, Lax/u1/m0$c;->O:Lax/u1/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/m0$c$a;->a:Lax/u1/m0$c;

    iget-object v0, v0, Lax/u1/m0$c;->O:Lax/u1/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lax/u1/m0$c$a$b;

    invoke-direct {v1, p0}, Lax/u1/m0$c$a$b;-><init>(Lax/u1/m0$c$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/m0$c$a;->a:Lax/u1/m0$c;

    iget-object v0, v0, Lax/u1/m0$c;->O:Lax/u1/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/m0$c$a;->a:Lax/u1/m0$c;

    iget-object v0, v0, Lax/u1/m0$c;->O:Lax/u1/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lax/u1/m0$c$a$c;

    invoke-direct {v1, p0, p1}, Lax/u1/m0$c$a$c;-><init>(Lax/u1/m0$c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/m0$c$a;->a:Lax/u1/m0$c;

    iget-object v0, v0, Lax/u1/m0$c;->O:Lax/u1/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/m0$c$a;->a:Lax/u1/m0$c;

    iget-object v0, v0, Lax/u1/m0$c;->O:Lax/u1/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lax/u1/m0$c$a$a;

    invoke-direct {v1, p0}, Lax/u1/m0$c$a$a;-><init>(Lax/u1/m0$c$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
