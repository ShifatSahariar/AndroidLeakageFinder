.class Lax/u1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/n;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/n;


# direct methods
.method constructor <init>(Lax/u1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/n$a;->a:Lax/u1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/u1/n$a;->a:Lax/u1/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Lax/u1/n$a;->a:Lax/u1/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/t1/y;->G(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lax/u1/n$a;->a:Lax/u1/n;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lax/l2/q;->G(Landroidx/fragment/app/Fragment;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lax/u1/n$a;->a:Lax/u1/n;

    invoke-static {p1}, Lax/u1/n;->w2(Lax/u1/n;)V

    .line 5
    iget-object p1, p0, Lax/u1/n$a;->a:Lax/u1/n;

    iget-object p1, p1, Lax/u1/n;->M0:Landroid/widget/Switch;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lax/u1/n$a;->a:Lax/u1/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lax/k2/g;->n(Landroid/content/Context;Z)V

    return-void
.end method
