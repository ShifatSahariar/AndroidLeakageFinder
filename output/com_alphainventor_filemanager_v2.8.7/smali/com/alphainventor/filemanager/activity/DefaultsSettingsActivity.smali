.class public Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# instance fields
.field private i0:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    const p1, 0x7f09034d

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity;->i0:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->d0(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object p1

    const v0, 0x7f110307

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->F(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->v(Z)V

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity;->i0:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity$a;-><init>(Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object p1

    const v0, 0x7f090181

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object p1

    .line 11
    new-instance v1, Lax/u1/n;

    invoke-direct {v1}, Lax/u1/n;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/s;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/s;->i()I

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStart()V

    .line 2
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/j1/b;->s(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStop()V

    return-void
.end method
