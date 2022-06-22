.class final Lcom/google/android/gms/internal/zzahk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzczs:I

.field private synthetic zzczt:I

.field private synthetic zzczu:I

.field private synthetic zzczv:Lcom/google/android/gms/internal/zzahj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzahj;III)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahk;->zzczv:Lcom/google/android/gms/internal/zzahj;

    iput p2, p0, Lcom/google/android/gms/internal/zzahk;->zzczs:I

    iput p3, p0, Lcom/google/android/gms/internal/zzahk;->zzczt:I

    iput p4, p0, Lcom/google/android/gms/internal/zzahk;->zzczu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/zzahk;->zzczs:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahk;->zzczv:Lcom/google/android/gms/internal/zzahj;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahj;->zza(Lcom/google/android/gms/internal/zzahj;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/zzahk;->zzczt:I

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/zzmq;->zzboz:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahk;->zzczv:Lcom/google/android/gms/internal/zzahj;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahj;->zzb(Lcom/google/android/gms/internal/zzahj;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/zzahk;->zzczu:I

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/zzmq;->zzbpa:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahk;->zzczv:Lcom/google/android/gms/internal/zzahj;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahj;->zzc(Lcom/google/android/gms/internal/zzahj;)V

    :cond_2
    return-void
.end method
