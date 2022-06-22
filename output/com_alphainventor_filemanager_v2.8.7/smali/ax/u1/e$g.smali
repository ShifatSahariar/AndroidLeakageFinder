.class Lax/u1/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/e;->A1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/e;


# direct methods
.method constructor <init>(Lax/u1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/e$g;->a:Lax/u1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/e$g;->a:Lax/u1/e;

    invoke-static {v0}, Lax/u1/e;->n4(Lax/u1/e;)Lax/o2/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/o2/a;->y(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "APPS_DOWNLOADED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "APPS_ALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lax/u1/e$g;->a:Lax/u1/e;

    invoke-static {v1}, Lax/u1/e;->o4(Lax/u1/e;)Lcom/alphainventor/filemanager/widget/MyViewPager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->f()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 4
    iget-object p1, p0, Lax/u1/e$g;->a:Lax/u1/e;

    invoke-virtual {p1}, Lax/u1/e;->S2()V

    .line 5
    iget-object p1, p0, Lax/u1/e$g;->a:Lax/u1/e;

    invoke-static {p1}, Lax/u1/e;->p4(Lax/u1/e;)V

    .line 6
    iget-object p1, p0, Lax/u1/e$g;->a:Lax/u1/e;

    invoke-static {p1}, Lax/u1/e;->q4(Lax/u1/e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lax/u1/e;->r4(Lax/u1/e;Z)V

    :goto_0
    return-void
.end method
