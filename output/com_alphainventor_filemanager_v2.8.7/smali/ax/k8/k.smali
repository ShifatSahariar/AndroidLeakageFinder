.class final Lax/k8/k;
.super Lax/k8/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/k8/n<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lax/n8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/k8/n;-><init>(Lax/n8/f;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Lax/n8/k;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic n(Lax/n8/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/k8/i;

    .line 2
    invoke-virtual {p1}, Lax/p8/c;->B()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lax/k8/u;

    new-instance v1, Lax/k8/j;

    invoke-direct {v1, p0}, Lax/k8/j;-><init>(Lax/k8/k;)V

    .line 3
    invoke-virtual {p1}, Lax/k8/i;->q0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lax/k8/u;->J5(Lax/k8/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
