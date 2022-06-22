.class final Lcom/google/android/gms/ads/internal/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzana:Lcom/google/android/gms/internal/zzaev;

.field final synthetic zzanf:Lcom/google/android/gms/ads/internal/zzi;

.field final synthetic zzang:Lcom/google/android/gms/internal/zzaeh;

.field private synthetic zzanh:Lcom/google/android/gms/internal/zznd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzaeh;Lcom/google/android/gms/internal/zznd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanf:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzana:Lcom/google/android/gms/internal/zzaev;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzang:Lcom/google/android/gms/internal/zzaeh;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanh:Lcom/google/android/gms/internal/zznd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzana:Lcom/google/android/gms/internal/zzaev;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanf:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaty:Lcom/google/android/gms/internal/zznj;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzana:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaad;->zzchl:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzana:Lcom/google/android/gms/internal/zzaev;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzchl:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagr;->zzcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzne;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanf:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzl;->zzana:Lcom/google/android/gms/internal/zzaev;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaad;->body:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/internal/zzne;-><init>(Lcom/google/android/gms/ads/internal/zzae;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanf:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaue:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanf:Lcom/google/android/gms/ads/internal/zzi;

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzi;->zzamr:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanf:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaty:Lcom/google/android/gms/internal/zznj;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zznj;->zza(Lcom/google/android/gms/internal/zzng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanf:Lcom/google/android/gms/ads/internal/zzi;

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzi;->zzamr:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanf:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzi;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzang:Lcom/google/android/gms/internal/zzaeh;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzl;->zzana:Lcom/google/android/gms/internal/zzaev;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaad;->zzcnz:Lcom/google/android/gms/internal/zzaaf;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaeh;Lcom/google/android/gms/internal/zzaaf;)V

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanf:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzana:Lcom/google/android/gms/internal/zzaev;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzl;->zzang:Lcom/google/android/gms/internal/zzaeh;

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzaeh;)Lcom/google/android/gms/internal/zzama;

    move-result-object v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzamm; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Lcom/google/android/gms/ads/internal/zzn;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/zzn;-><init>(Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zzw;)V

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/zzama;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzo;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/zzo;-><init>(Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zzw;)V

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/zzama;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanf:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaue:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanf:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeb()Lcom/google/android/gms/internal/zzxf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanf:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanf:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzl;->zzana:Lcom/google/android/gms/internal/zzaev;

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/zzi;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzatc:Lcom/google/android/gms/internal/zzcs;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanf:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/zzi;->zzanb:Lcom/google/android/gms/internal/zzuc;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanf:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanh:Lcom/google/android/gms/internal/zznd;

    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/zzxf;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzama;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzxg;Lcom/google/android/gms/internal/zznd;)Lcom/google/android/gms/internal/zzahi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatg:Lcom/google/android/gms/internal/zzahi;

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzm;-><init>(Lcom/google/android/gms/ads/internal/zzl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
