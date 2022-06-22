.class Lax/r1/j0$h$a;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/j0$h;-><init>(Lax/r1/j0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/r1/j0;

.field final synthetic R:Lax/r1/j0$h;


# direct methods
.method constructor <init>(Lax/r1/j0$h;Lax/r1/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/j0$h$a;->R:Lax/r1/j0$h;

    iput-object p2, p0, Lax/r1/j0$h$a;->Q:Lax/r1/j0;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/r1/j0$h$a;->R:Lax/r1/j0$h;

    iget-object p1, p1, Lax/r1/j0$h;->f:Lax/r1/j0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/r1/j0$h$a;->R:Lax/r1/j0$h;

    iget-object p1, p1, Lax/r1/j0$h;->f:Lax/r1/j0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/t1/y;->G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lax/r1/j0$h$a;->R:Lax/r1/j0$h;

    iget-object p1, p1, Lax/r1/j0$h;->f:Lax/r1/j0;

    invoke-static {p1}, Lax/r1/j0;->X2(Lax/r1/j0;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lax/r1/j0$h$a;->R:Lax/r1/j0$h;

    iget-object p1, p1, Lax/r1/j0$h;->f:Lax/r1/j0;

    invoke-static {p1}, Lax/r1/j0;->U2(Lax/r1/j0;)V

    :goto_0
    return-void
.end method
