.class Lax/r1/j$b;
.super Lax/r1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/j;->R2(Landroid/content/Context;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Lax/r1/j;


# direct methods
.method constructor <init>(Lax/r1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/j$b;->P:Lax/r1/j;

    invoke-direct {p0}, Lax/r1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/r1/j$b;->P:Lax/r1/j;

    iget-object p2, p1, Lax/r1/j;->f1:Lax/r1/j$c;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lax/r1/j$c;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lax/r1/j$b;->P:Lax/r1/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lax/r1/j$c;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lax/r1/j$b;->P:Lax/r1/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lax/r1/j$c;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lax/r1/j$b;->P:Lax/r1/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lax/r1/j$c;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Lax/r1/j$b;->P:Lax/r1/j;

    invoke-interface {p2, p1}, Lax/r1/j$c;->l(Lax/r1/j;)V

    :cond_3
    return-void
.end method
