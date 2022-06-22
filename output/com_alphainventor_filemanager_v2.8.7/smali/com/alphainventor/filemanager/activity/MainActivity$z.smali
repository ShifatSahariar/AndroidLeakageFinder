.class Lcom/alphainventor/filemanager/activity/MainActivity$z;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$z;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$z;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->T1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$z;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->z1()Lax/u1/g;

    move-result-object p1

    invoke-virtual {p1}, Lax/u1/g;->S2()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$z;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->g1(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$z;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->h1(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/n1/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/n1/d;->c()V

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$z;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->i1(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/n1/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/n1/b;->d()V

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$z;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->j1(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/n1/g;

    move-result-object p1

    invoke-virtual {p1}, Lax/n1/g;->l()V

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$z;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->invalidateOptionsMenu()V

    .line 6
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$z;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->k1(Lcom/alphainventor/filemanager/activity/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestFocus()Z

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$z;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->invalidateOptionsMenu()V

    return-void
.end method
