.class public Lcom/google/android/gms/internal/zzxh;
.super Lcom/google/android/gms/internal/zzwz;

# interfaces
.implements Lcom/google/android/gms/internal/zzamf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzama;Lcom/google/android/gms/internal/zzxg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzwz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzama;Lcom/google/android/gms/internal/zzxg;)V

    return-void
.end method


# virtual methods
.method protected final zzmw()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxh;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget v0, v0, Lcom/google/android/gms/internal/zzaad;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxh;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/internal/zzamf;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzxh;->zzmy()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxh;->zzbwq:Lcom/google/android/gms/internal/zzama;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxh;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaad;->zzchl:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxh;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzaad;->body:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/zzama;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected zzmy()V
    .locals 0

    return-void
.end method
