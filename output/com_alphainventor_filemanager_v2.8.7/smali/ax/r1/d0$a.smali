.class Lax/r1/d0$a;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/d0;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/r1/d0;


# direct methods
.method constructor <init>(Lax/r1/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/d0$a;->Q:Lax/r1/d0;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lax/r1/d0$a;->Q:Lax/r1/d0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/r1/d0$a;->Q:Lax/r1/d0;

    invoke-static {p1}, Lax/r1/d0;->R2(Lax/r1/d0;)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lax/r1/d0$a;->Q:Lax/r1/d0;

    invoke-static {p1}, Lax/r1/d0;->R2(Lax/r1/d0;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 4
    :cond_1
    iget-object p1, p0, Lax/r1/d0$a;->Q:Lax/r1/d0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lax/r1/d0$a;->Q:Lax/r1/d0;

    invoke-static {v1}, Lax/r1/d0;->T2(Lax/r1/d0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {p1, v0}, Lax/r1/d0;->S2(Lax/r1/d0;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 5
    iget-object p1, p0, Lax/r1/d0$a;->Q:Lax/r1/d0;

    invoke-static {p1}, Lax/r1/d0;->R2(Lax/r1/d0;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
