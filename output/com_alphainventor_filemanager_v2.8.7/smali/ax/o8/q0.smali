.class public final Lax/o8/q0;
.super Lax/o8/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/o8/h0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lax/o8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/o8/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/o8/i;Lax/m9/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o8/i<",
            "*>;",
            "Lax/m9/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lax/o8/h0;-><init>(ILax/m9/j;)V

    .line 2
    iput-object p1, p0, Lax/o8/q0;->c:Lax/o8/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lax/o8/u0;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/o8/h0;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/o8/h0;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g(Lax/o8/e$a;)[Lax/m8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o8/e$a<",
            "*>;)[",
            "Lax/m8/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/o8/e$a;->x()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lax/o8/q0;->c:Lax/o8/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/o8/g0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    throw v0
.end method

.method public final h(Lax/o8/e$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o8/e$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/o8/e$a;->x()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lax/o8/q0;->c:Lax/o8/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/o8/g0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Lax/o8/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o8/e$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/o8/e$a;->x()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lax/o8/q0;->c:Lax/o8/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o8/g0;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lax/o8/h0;->b:Lax/m9/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lax/m9/j;->e(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lax/o8/e$a;->q()Lax/n8/a$f;

    const/4 p1, 0x0

    throw p1
.end method
