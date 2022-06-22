.class final Lcom/google/android/gms/internal/zzvu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzceu:Lcom/google/android/gms/internal/zzvt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvu;->zzceu:Lcom/google/android/gms/internal/zzvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzvu;->zzceu:Lcom/google/android/gms/internal/zzvt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzvt;->createIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzvu;->zzceu:Lcom/google/android/gms/internal/zzvt;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzvt;->zza(Lcom/google/android/gms/internal/zzvt;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzagr;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
