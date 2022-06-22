.class Lax/r1/g$a;
.super Lax/r1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/g;->F2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Lax/o2/d;

.field final synthetic Q:Lax/r1/g;


# direct methods
.method constructor <init>(Lax/r1/g;Lax/o2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/g$a;->Q:Lax/r1/g;

    iput-object p2, p0, Lax/r1/g$a;->P:Lax/o2/d;

    invoke-direct {p0}, Lax/r1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/r1/g$a;->Q:Lax/r1/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/r1/g$a;->P:Lax/o2/d;

    invoke-virtual {p1, p2}, Lax/o2/d;->c(I)Lax/o2/d$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lax/r1/g$a;->Q:Lax/r1/g;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    instance-of p2, p2, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lax/r1/g$a;->Q:Lax/r1/g;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    check-cast p2, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->x1()Lax/z1/b;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lax/o2/d$a;->a:Lax/j1/f;

    iget-object p1, p1, Lax/o2/d$a;->b:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Lax/z1/b;->a(Lax/j1/f;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
