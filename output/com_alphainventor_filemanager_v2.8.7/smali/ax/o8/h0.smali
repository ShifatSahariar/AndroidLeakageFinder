.class abstract Lax/o8/h0;
.super Lax/o8/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/o8/o0;"
    }
.end annotation


# instance fields
.field protected final b:Lax/m9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/m9/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILax/m9/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/m9/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/o8/o0;-><init>(I)V

    .line 2
    iput-object p2, p0, Lax/o8/h0;->b:Lax/m9/j;

    return-void
.end method


# virtual methods
.method public final b(Lax/o8/e$a;)V
    .locals 1
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
    invoke-virtual {p0, p1}, Lax/o8/h0;->i(Lax/o8/e$a;)V
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
    invoke-static {p1}, Lax/o8/s;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/o8/s;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    throw p1
.end method

.method public d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o8/h0;->b:Lax/m9/j;

    new-instance v1, Lax/n8/b;

    invoke-direct {v1, p1}, Lax/n8/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lax/m9/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o8/h0;->b:Lax/m9/j;

    invoke-virtual {v0, p1}, Lax/m9/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected abstract i(Lax/o8/e$a;)V
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
.end method
