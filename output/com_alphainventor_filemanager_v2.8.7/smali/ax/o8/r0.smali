.class public final Lax/o8/r0;
.super Lax/o8/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lax/o8/o0;"
    }
.end annotation


# instance fields
.field private final b:Lax/o8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/o8/q<",
            "Lax/n8/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Lax/m9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/m9/j<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final d:Lax/o8/o;


# direct methods
.method public constructor <init>(ILax/o8/q;Lax/m9/j;Lax/o8/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/o8/q<",
            "Lax/n8/a$b;",
            "TResultT;>;",
            "Lax/m9/j<",
            "TResultT;>;",
            "Lax/o8/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/o8/o0;-><init>(I)V

    .line 2
    iput-object p3, p0, Lax/o8/r0;->c:Lax/m9/j;

    .line 3
    iput-object p2, p0, Lax/o8/r0;->b:Lax/o8/q;

    .line 4
    iput-object p4, p0, Lax/o8/r0;->d:Lax/o8/o;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 5
    invoke-virtual {p2}, Lax/o8/q;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lax/o8/e$a;)V
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
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/o8/r0;->b:Lax/o8/q;

    invoke-virtual {p1}, Lax/o8/e$a;->q()Lax/n8/a$f;

    move-result-object p1

    iget-object v1, p0, Lax/o8/r0;->c:Lax/m9/j;

    invoke-virtual {v0, p1, v1}, Lax/o8/q;->b(Lax/n8/a$b;Lax/m9/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lax/o8/s;->e(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lax/o8/s;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o8/s;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 4
    throw p1
.end method

.method public final c(Lax/o8/u0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o8/r0;->c:Lax/m9/j;

    invoke-virtual {p1, v0, p2}, Lax/o8/u0;->c(Lax/m9/j;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o8/r0;->c:Lax/m9/j;

    iget-object v1, p0, Lax/o8/r0;->d:Lax/o8/o;

    invoke-interface {v1, p1}, Lax/o8/o;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/m9/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o8/r0;->c:Lax/m9/j;

    invoke-virtual {v0, p1}, Lax/m9/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final g(Lax/o8/e$a;)[Lax/m8/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o8/e$a<",
            "*>;)[",
            "Lax/m8/e;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/o8/r0;->b:Lax/o8/q;

    invoke-virtual {p1}, Lax/o8/q;->d()[Lax/m8/e;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lax/o8/e$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o8/e$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/o8/r0;->b:Lax/o8/q;

    invoke-virtual {p1}, Lax/o8/q;->c()Z

    move-result p1

    return p1
.end method
