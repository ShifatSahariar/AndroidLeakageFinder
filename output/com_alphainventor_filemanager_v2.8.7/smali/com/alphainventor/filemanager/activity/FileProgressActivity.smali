.class public Lcom/alphainventor/filemanager/activity/FileProgressActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Lax/k1/a;


# instance fields
.field private i0:Landroidx/appcompat/widget/Toolbar;

.field private j0:Landroid/widget/ListView;

.field private k0:Landroid/widget/TextView;

.field private l0:Lax/o2/i;

.field private m0:Lcom/alphainventor/filemanager/service/CommandService;

.field private n0:Z

.field private o0:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 2
    new-instance v0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;-><init>(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->o0:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic g0(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Lcom/alphainventor/filemanager/service/CommandService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->m0:Lcom/alphainventor/filemanager/service/CommandService;

    return-object p0
.end method

.method static synthetic h0(Lcom/alphainventor/filemanager/activity/FileProgressActivity;Lcom/alphainventor/filemanager/service/CommandService;)Lcom/alphainventor/filemanager/service/CommandService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->m0:Lcom/alphainventor/filemanager/service/CommandService;

    return-object p1
.end method

.method static synthetic i0(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Lax/o2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->l0:Lax/o2/i;

    return-object p0
.end method

.method static synthetic j0(Lcom/alphainventor/filemanager/activity/FileProgressActivity;Lax/o2/i;)Lax/o2/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->l0:Lax/o2/i;

    return-object p1
.end method

.method static synthetic k0(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->j0:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic l0(Lcom/alphainventor/filemanager/activity/FileProgressActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->o0(I)V

    return-void
.end method

.method private m0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->n0:Z

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alphainventor/filemanager/service/CommandService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->o0:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->m0:Lcom/alphainventor/filemanager/service/CommandService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/CommandService;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->m0:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/CommandService;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/o1/h;

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->m0:Lcom/alphainventor/filemanager/service/CommandService;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/alphainventor/filemanager/service/CommandService;->x(Lax/k1/a;Lax/o1/h;Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public n0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->n0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->n0:Z

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->m0:Lcom/alphainventor/filemanager/service/CommandService;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/service/CommandService;->v(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->o0:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f09034d

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->i0:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f09015c

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->j0:Landroid/widget/ListView;

    const p1, 0x7f090160

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->k0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->j0:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->j0:Landroid/widget/ListView;

    new-instance v0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$b;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity$b;-><init>(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->d0(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->v(Z)V

    .line 11
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->i0:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$c;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity$c;-><init>(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->m0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->n0()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->m0:Lcom/alphainventor/filemanager/service/CommandService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/CommandService;->t()V

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$e;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity$e;-><init>(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q0(Lax/o1/h;IZ)V
    .locals 0

    .line 1
    new-instance p3, Lcom/alphainventor/filemanager/activity/FileProgressActivity$d;

    invoke-direct {p3, p0, p2, p1}, Lcom/alphainventor/filemanager/activity/FileProgressActivity$d;-><init>(Lcom/alphainventor/filemanager/activity/FileProgressActivity;ILax/o1/h;)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->u0()Z

    move-result v0

    return v0
.end method

.method public y()Landroidx/appcompat/app/e;
    .locals 0

    return-object p0
.end method
