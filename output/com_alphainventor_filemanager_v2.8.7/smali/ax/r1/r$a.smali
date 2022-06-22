.class Lax/r1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/r;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field final synthetic b:Lax/r1/r;


# direct methods
.method constructor <init>(Lax/r1/r;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/r$a;->b:Lax/r1/r;

    iput-object p2, p0, Lax/r1/r$a;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lax/r1/r$a;->a:Lcom/google/android/material/bottomsheet/a;

    const v0, 0x7f0900e9

    invoke-virtual {p1, v0}, Lax/g/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "cannot expand bottom sheet"

    .line 4
    invoke-static {v0}, Lax/l2/b;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lax/r1/r$a;->b:Lax/r1/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/r1/r$a;->b:Lax/r1/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lax/r1/r$a;->b:Lax/r1/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 8
    :goto_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "BottomSheetBehavior expand"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_1
    :goto_1
    return-void
.end method
