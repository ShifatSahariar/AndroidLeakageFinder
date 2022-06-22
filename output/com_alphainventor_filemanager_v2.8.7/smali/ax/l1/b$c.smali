.class Lax/l1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l1/b;->F2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/l1/b;


# direct methods
.method constructor <init>(Lax/l1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/l1/b$c;->O:Lax/l1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/l1/b$c;->O:Lax/l1/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lax/l1/b$d;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/l1/b$c;->O:Lax/l1/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/l1/b;->M2(Lax/l1/b;Z)V

    .line 3
    iget-object p1, p0, Lax/l1/b$c;->O:Lax/l1/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lax/l1/b$d;

    invoke-interface {p1, v0}, Lax/l1/b$d;->E(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lax/l1/b$c;->O:Lax/l1/b;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->z2()V

    return-void
.end method
