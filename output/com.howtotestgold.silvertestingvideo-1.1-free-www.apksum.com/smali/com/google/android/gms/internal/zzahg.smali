.class public final Lcom/google/android/gms/internal/zzahg;
.super Lcom/google/android/gms/internal/zzahf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzax(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzahg;->zzqd()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "Failed to obtain CookieManager."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v1

    const-string v2, "ApiLevelUtil.getCookieManager"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/zzaez;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzama;Z)Lcom/google/android/gms/internal/zzamb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzani;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzani;-><init>(Lcom/google/android/gms/internal/zzama;Z)V

    return-object v0
.end method

.method public final zzqe()I
    .locals 1

    const v0, 0x1030226

    return v0
.end method
