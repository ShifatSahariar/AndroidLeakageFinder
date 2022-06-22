.class public final Lax/y8/k2;
.super Lax/y8/q6;
.source "SourceFile"


# instance fields
.field private final a:Lax/h9/a;


# direct methods
.method constructor <init>(Lax/h9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/y8/q6;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y8/k2;->a:Lax/h9/a;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/k2;->a:Lax/h9/a;

    invoke-virtual {v0, p1, p2, p3}, Lax/h9/a;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final C0(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/k2;->a:Lax/h9/a;

    invoke-virtual {v0, p1}, Lax/h9/a;->m(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final D2(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/k2;->a:Lax/h9/a;

    invoke-virtual {v0, p1}, Lax/h9/a;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public final D3()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/k2;->a:Lax/h9/a;

    invoke-virtual {v0}, Lax/h9/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H1()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/k2;->a:Lax/h9/a;

    invoke-virtual {v0}, Lax/h9/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J1(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/k2;->a:Lax/h9/a;

    invoke-virtual {v0, p1}, Lax/h9/a;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public final R0(Lax/w8/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/k2;->a:Lax/h9/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lax/w8/b;->D0(Lax/w8/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lax/h9/a;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R1()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/k2;->a:Lax/h9/a;

    invoke-virtual {v0}, Lax/h9/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S3(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/k2;->a:Lax/h9/a;

    invoke-virtual {v0, p1}, Lax/h9/a;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/k2;->a:Lax/h9/a;

    invoke-virtual {v0, p1, p2}, Lax/h9/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c4(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/k2;->a:Lax/h9/a;

    invoke-virtual {v0, p1}, Lax/h9/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/k2;->a:Lax/h9/a;

    invoke-virtual {v0, p1, p2, p3}, Lax/h9/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g1(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/k2;->a:Lax/h9/a;

    invoke-virtual {v0, p1, p2, p3}, Lax/h9/a;->n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final h4()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/k2;->a:Lax/h9/a;

    invoke-virtual {v0}, Lax/h9/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o4()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/k2;->a:Lax/h9/a;

    invoke-virtual {v0}, Lax/h9/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t3(Ljava/lang/String;Ljava/lang/String;Lax/w8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/k2;->a:Lax/h9/a;

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Lax/w8/b;->D0(Lax/w8/a;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lax/h9/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final w5(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/k2;->a:Lax/h9/a;

    invoke-virtual {v0, p1}, Lax/h9/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final y2()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/k2;->a:Lax/h9/a;

    invoke-virtual {v0}, Lax/h9/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
