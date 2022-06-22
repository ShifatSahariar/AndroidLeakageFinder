.class Lcom/alphainventor/filemanager/activity/MainActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/z1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/j1/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/alphainventor/filemanager/activity/MainActivity$w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const-string p2, "location"

    const-string v0, "port"

    const-string v1, "action"

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->h2()V

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/t1/f;->d0(Landroid/content/Context;)Lax/t1/f$f;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    iget-object v0, p2, Lcom/alphainventor/filemanager/activity/MainActivity;->u1:Lax/z1/j;

    invoke-virtual {p1, p2, v0}, Lax/t1/f$f;->h(Lcom/alphainventor/filemanager/activity/a;Lax/z1/j;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->h2()V

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/t1/q1;->A0(Landroid/content/Context;)Lax/t1/q1$a;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1, p2}, Lax/t1/q1$a;->i(Lcom/alphainventor/filemanager/activity/a;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->h2()V

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/t1/c1;->F0(Landroid/content/Context;)Lax/t1/c1$c;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1, p2}, Lax/t1/c1$c;->l(Lcom/alphainventor/filemanager/activity/a;)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->h2()V

    .line 9
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/t1/q2;->z0(Landroid/content/Context;)Lax/t1/q2$c;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    iget-object v0, p2, Lcom/alphainventor/filemanager/activity/MainActivity;->u1:Lax/z1/j;

    invoke-virtual {p1, p2, v0}, Lax/t1/q2$c;->h(Lcom/alphainventor/filemanager/activity/a;Lax/z1/j;)V

    goto/16 :goto_0

    .line 10
    :pswitch_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->h2()V

    .line 11
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/t1/i1;->l0(Landroid/content/Context;)Lax/t1/i1$l;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    iget-object v0, p2, Lcom/alphainventor/filemanager/activity/MainActivity;->u1:Lax/z1/j;

    invoke-virtual {p1, p2, v0}, Lax/t1/i1$l;->h(Landroid/app/Activity;Lax/z1/j;)V

    goto/16 :goto_0

    .line 12
    :pswitch_5
    invoke-static {}, Lax/m8/f;->o()Lax/m8/f;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1, p2}, Lax/m8/f;->g(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lax/t1/j0;->h0(Landroid/content/Context;)Lax/t1/j0$c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lax/t1/j0$c;->k(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const p2, 0x7f110118

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lax/m8/f;->o()Lax/m8/f;

    move-result-object p2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const/16 v1, 0x2712

    invoke-virtual {p2, v0, p1, v1}, Lax/m8/f;->l(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 16
    :pswitch_6
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->h2()V

    .line 17
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/t1/r;->c0(Landroid/content/Context;)Lax/t1/r$a;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    iget-object v0, p2, Lcom/alphainventor/filemanager/activity/MainActivity;->u1:Lax/z1/j;

    invoke-virtual {p1, p2, v0}, Lax/t1/r$a;->h(Landroid/app/Activity;Lax/z1/j;)V

    goto/16 :goto_0

    .line 18
    :pswitch_7
    new-instance p1, Lax/r1/p;

    invoke-direct {p1}, Lax/r1/p;-><init>()V

    .line 19
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-static {}, Lax/t1/o2;->f0()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    sget-object v0, Lax/j1/f;->w0:Lax/j1/f;

    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 24
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const-string v0, "webdav"

    invoke-virtual {p2, p1, v0, v2}, Lcom/alphainventor/filemanager/activity/a;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 25
    :pswitch_8
    new-instance p1, Lax/r1/p;

    invoke-direct {p1}, Lax/r1/p;-><init>()V

    .line 26
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-static {}, Lax/t1/a2;->j0()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    sget-object v0, Lax/j1/f;->u0:Lax/j1/f;

    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 31
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const-string v0, "sftp"

    invoke-virtual {p2, p1, v0, v2}, Lcom/alphainventor/filemanager/activity/a;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 32
    :pswitch_9
    new-instance p1, Lax/r1/p;

    invoke-direct {p1}, Lax/r1/p;-><init>()V

    .line 33
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    invoke-static {}, Lax/t1/h0;->j0()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    sget-object v0, Lax/j1/f;->t0:Lax/j1/f;

    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 38
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const-string v0, "ftp"

    invoke-virtual {p2, p1, v0, v2}, Lcom/alphainventor/filemanager/activity/a;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 39
    :pswitch_a
    new-instance p1, Lax/r1/p;

    invoke-direct {p1}, Lax/r1/p;-><init>()V

    .line 40
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    sget-object v0, Lax/j1/f;->v0:Lax/j1/f;

    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 45
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const-string v0, "smb"

    invoke-virtual {p2, p1, v0, v2}, Lcom/alphainventor/filemanager/activity/a;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 46
    :pswitch_b
    new-instance p1, Lax/r1/f;

    invoke-direct {p1}, Lax/r1/f;-><init>()V

    .line 47
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const-string v0, "chooseSmb"

    invoke-virtual {p2, p1, v0, v2}, Lcom/alphainventor/filemanager/activity/a;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
