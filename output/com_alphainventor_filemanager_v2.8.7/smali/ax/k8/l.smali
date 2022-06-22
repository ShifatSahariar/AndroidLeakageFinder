.class final Lax/k8/l;
.super Lax/k8/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lax/k8/m;


# direct methods
.method constructor <init>(Lax/k8/m;)V
    .locals 0

    iput-object p1, p0, Lax/k8/l;->a:Lax/k8/m;

    .line 1
    invoke-direct {p0}, Lax/k8/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final u5(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/k8/l;->a:Lax/k8/m;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lax/n8/k;)V

    return-void
.end method
