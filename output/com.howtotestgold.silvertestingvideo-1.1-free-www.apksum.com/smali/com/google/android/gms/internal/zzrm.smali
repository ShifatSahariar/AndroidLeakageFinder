.class final Lcom/google/android/gms/internal/zzrm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzsh;


# instance fields
.field private synthetic zzbxk:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrk;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/zzrm;->zzbxk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzsi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzsi;->zzaoj:Lcom/google/android/gms/internal/zzjq;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/zzsi;->zzaoj:Lcom/google/android/gms/internal/zzjq;

    iget v0, p0, Lcom/google/android/gms/internal/zzrm;->zzbxk:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzjq;->onAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
