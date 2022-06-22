.class Lax/r1/c0$a;
.super Lax/r1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/c0;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Lax/r1/c0;


# direct methods
.method constructor <init>(Lax/r1/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/c0$a;->P:Lax/r1/c0;

    invoke-direct {p0}, Lax/r1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/r1/c0$a;->P:Lax/r1/c0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lax/u1/r;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lax/t1/n1;->T:Lax/t1/n1;

    iget-object v0, p0, Lax/r1/c0$a;->P:Lax/r1/c0;

    iget-boolean v0, v0, Lax/r1/c0;->Z0:Z

    invoke-virtual {p1, p2, v0}, Lax/u1/r;->A6(Lax/t1/n1;Z)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lax/t1/n1;->S:Lax/t1/n1;

    iget-object v0, p0, Lax/r1/c0$a;->P:Lax/r1/c0;

    iget-boolean v0, v0, Lax/r1/c0;->Z0:Z

    invoke-virtual {p1, p2, v0}, Lax/u1/r;->A6(Lax/t1/n1;Z)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lax/t1/n1;->R:Lax/t1/n1;

    iget-object v0, p0, Lax/r1/c0$a;->P:Lax/r1/c0;

    iget-boolean v0, v0, Lax/r1/c0;->Z0:Z

    invoke-virtual {p1, p2, v0}, Lax/u1/r;->A6(Lax/t1/n1;Z)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object p2, Lax/t1/n1;->Q:Lax/t1/n1;

    iget-object v0, p0, Lax/r1/c0$a;->P:Lax/r1/c0;

    iget-boolean v0, v0, Lax/r1/c0;->Z0:Z

    invoke-virtual {p1, p2, v0}, Lax/u1/r;->A6(Lax/t1/n1;Z)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object p2, Lax/t1/n1;->P:Lax/t1/n1;

    iget-object v0, p0, Lax/r1/c0$a;->P:Lax/r1/c0;

    iget-boolean v0, v0, Lax/r1/c0;->Z0:Z

    invoke-virtual {p1, p2, v0}, Lax/u1/r;->A6(Lax/t1/n1;Z)V

    :goto_0
    return-void
.end method
