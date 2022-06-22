.class Lax/u1/p$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/consent/ConsentInfoUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/p$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/p$c;


# direct methods
.method constructor <init>(Lax/u1/p$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/p$c$a;->a:Lax/u1/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/u1/p$c$a;->a:Lax/u1/p$c;

    iget-object p1, p1, Lax/u1/p$c;->O:Lax/u1/p;

    invoke-virtual {p1}, Lax/u1/g;->W3()V

    return-void
.end method

.method public b(Lcom/google/ads/consent/ConsentStatus;)V
    .locals 3

    .line 1
    invoke-static {}, Lax/u1/p;->k4()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consent Info Updated : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/k2/d;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lax/l1/c;->b()Lax/l1/c;

    move-result-object p1

    invoke-virtual {p1}, Lax/l1/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lax/l1/b;

    invoke-direct {p1}, Lax/l1/b;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->H2(Z)V

    .line 5
    iget-object v0, p0, Lax/u1/p$c$a;->a:Lax/u1/p$c;

    iget-object v0, v0, Lax/u1/p$c;->O:Lax/u1/p;

    const/4 v1, 0x1

    const-string v2, "GDPR"

    invoke-virtual {v0, p1, v2, v1}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    .line 6
    iget-object v0, p0, Lax/u1/p$c$a;->a:Lax/u1/p$c;

    iget-object v0, v0, Lax/u1/p$c;->O:Lax/u1/p;

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->p2(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lax/u1/p$c$a;->a:Lax/u1/p$c;

    iget-object p1, p1, Lax/u1/p$c;->O:Lax/u1/p;

    invoke-virtual {p1}, Lax/u1/g;->W3()V

    :goto_0
    return-void
.end method
