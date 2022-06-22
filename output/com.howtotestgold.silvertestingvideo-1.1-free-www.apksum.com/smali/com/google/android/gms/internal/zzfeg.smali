.class public final Lcom/google/android/gms/internal/zzfeg;
.super Lcom/google/android/gms/internal/zzfdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/zzfee<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/zzfdc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zzpbu:Lcom/google/android/gms/internal/zzfee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfdc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfeg;->zzpbu:Lcom/google/android/gms/internal/zzfee;

    return-void
.end method


# virtual methods
.method public final synthetic zze(Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfea;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfew;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfeg;->zzpbu:Lcom/google/android/gms/internal/zzfee;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/zzfee;->zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfee;

    move-result-object p1

    return-object p1
.end method
