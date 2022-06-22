.class Lax/u1/f0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l2/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/f0;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lax/u1/f0;


# direct methods
.method constructor <init>(Lax/u1/f0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/f0$g;->b:Lax/u1/f0;

    iput-object p2, p0, Lax/u1/f0$g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/u1/f0$g;->b:Lax/u1/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v2, "ALL FILES ACCESS MON"

    invoke-virtual {v0, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PremissionGranted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/u1/f0$g;->b:Lax/u1/f0;

    invoke-static {v3}, Lax/u1/f0;->B2(Lax/u1/f0;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 3
    iget-object v0, p0, Lax/u1/f0$g;->a:Landroid/content/Context;

    invoke-static {v0, v1, v1}, Lax/t1/y;->y(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lax/u1/f0$g;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lax/u1/f0$g;->b:Lax/u1/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lax/t1/y;->y(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lax/u1/f0$g;->b:Lax/u1/f0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
