.class Lax/u1/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/p;->z4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/p;


# direct methods
.method constructor <init>(Lax/u1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/p$c;->O:Lax/u1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/p$c;->O:Lax/u1/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lax/k2/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lax/u1/p$c;->O:Lax/u1/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/f;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lax/k2/i;->s()Z

    .line 5
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->J()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lax/u1/p$c;->O:Lax/u1/p;

    invoke-virtual {v0}, Lax/u1/g;->W3()V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lax/l1/c;->b()Lax/l1/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/l1/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lax/u1/p;->k4()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consent is loaded. Non Personal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/l1/c;->b()Lax/l1/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/l1/c;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lax/u1/p$c;->O:Lax/u1/p;

    invoke-virtual {v0}, Lax/u1/g;->W3()V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lax/l1/c;->b()Lax/l1/c;

    move-result-object v0

    new-instance v1, Lax/u1/p$c$a;

    invoke-direct {v1, p0}, Lax/u1/p$c$a;-><init>(Lax/u1/p$c;)V

    invoke-virtual {v0, v1}, Lax/l1/c;->h(Lcom/google/ads/consent/ConsentInfoUpdateListener;)V

    return-void
.end method
