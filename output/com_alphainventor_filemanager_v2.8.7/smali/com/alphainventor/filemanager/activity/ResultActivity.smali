.class public Lcom/alphainventor/filemanager/activity/ResultActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static i0:Ljava/lang/String; = "COMMAND_RESULT"

.field public static j0:Ljava/lang/String; = "MESSAGE"

.field public static k0:Ljava/lang/String; = "SUB_MESSAGE"

.field public static l0:Ljava/lang/String; = "RESULT_INFO"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/activity/ResultActivity;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/o1/f$b;

    .line 6
    sget-object v1, Lax/o1/f$b;->Q:Lax/o1/f$b;

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/alphainventor/filemanager/activity/ResultActivity;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/alphainventor/filemanager/activity/ResultActivity;->k0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/alphainventor/filemanager/activity/ResultActivity;->l0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const v2, 0x7f1100fa

    .line 11
    invoke-static {v2, v0, v1, p1}, Lax/r1/h;->R2(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lax/r1/h;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "result"

    invoke-static {v0, p1, v2, v1}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
