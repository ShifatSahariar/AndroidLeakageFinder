.class Lax/u1/o$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/o;->Y0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/o;


# direct methods
.method constructor <init>(Lax/u1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/o$a;->a:Lax/u1/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "local.intent.action.USB_DETECTING_STARTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lax/u1/o$a;->a:Lax/u1/o;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lax/u1/o$a;->a:Lax/u1/o;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lax/u1/o;->L4(Lax/u1/o;Z)V

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "local.intent.action.USB_DETECTING_ENDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lax/u1/o$a;->a:Lax/u1/o;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lax/u1/o$a;->a:Lax/u1/o;

    invoke-static {p1, v0}, Lax/u1/o;->L4(Lax/u1/o;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "local.intent.action.LOCAL_STORAGE_STATUS_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lax/u1/o$a;->a:Lax/u1/o;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lax/u1/o$a;->a:Lax/u1/o;

    invoke-static {p1}, Lax/u1/o;->M4(Lax/u1/o;)V

    .line 10
    iget-object p1, p0, Lax/u1/o$a;->a:Lax/u1/o;

    const-string v0, "CHANGED_STORAGES"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lax/u1/o;->P4(Lax/u1/o;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "local.intent.action.LICENSE_STATUS_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Lax/k2/a;->i()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lax/u1/o$a;->a:Lax/u1/o;

    invoke-virtual {p1}, Lax/u1/g;->F3()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local.intent.action.FILE_SIZE_UNIT_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lax/u1/o$a;->a:Lax/u1/o;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lax/u1/o$a;->a:Lax/u1/o;

    invoke-virtual {p1, v0}, Lax/u1/o;->B3(Z)V

    :cond_5
    :goto_0
    return-void
.end method
