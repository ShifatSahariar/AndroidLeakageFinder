.class Lax/r1/p$c;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/p;->J3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/r1/p;


# direct methods
.method constructor <init>(Lax/r1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/p$c;->Q:Lax/r1/p;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/r1/p$c;->Q:Lax/r1/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/l;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/r1/p$c;->Q:Lax/r1/p;

    invoke-static {p1}, Lax/r1/p;->e3(Lax/r1/p;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lax/r1/d;->p3(Z)Lax/r1/d;

    move-result-object p1

    .line 4
    new-instance v0, Lax/r1/p$c$a;

    invoke-direct {v0, p0}, Lax/r1/p$c$a;-><init>(Lax/r1/p$c;)V

    invoke-virtual {p1, v0}, Lax/r1/d;->y3(Lax/r1/d$j;)V

    .line 5
    iget-object v0, p0, Lax/r1/p$c;->Q:Lax/r1/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "choose_key"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->L2(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method
