.class final Lcom/google/android/gms/ads/internal/zzbd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaqs:Lcom/google/android/gms/ads/internal/zzba;

.field private synthetic zzaqt:I

.field private synthetic zzaqw:Lcom/google/android/gms/internal/zzoc;

.field private synthetic zzaqx:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzba;Lcom/google/android/gms/internal/zzoc;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqw:Lcom/google/android/gms/internal/zzoc;

    iput p3, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqt:I

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqx:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqw:Lcom/google/android/gms/internal/zzoc;

    instance-of v0, v0, Lcom/google/android/gms/internal/zznu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatq:Lcom/google/android/gms/internal/zzqb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqt:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqx:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamr:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatq:Lcom/google/android/gms/internal/zzqb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqw:Lcom/google/android/gms/internal/zzoc;

    check-cast v1, Lcom/google/android/gms/internal/zznu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzqb;->zza(Lcom/google/android/gms/internal/zzpq;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqw:Lcom/google/android/gms/internal/zzoc;

    instance-of v0, v0, Lcom/google/android/gms/internal/zzns;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatp:Lcom/google/android/gms/internal/zzpy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqt:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqx:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamr:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatp:Lcom/google/android/gms/internal/zzpy;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqw:Lcom/google/android/gms/internal/zzoc;

    check-cast v1, Lcom/google/android/gms/internal/zzns;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzpy;->zza(Lcom/google/android/gms/internal/zzpm;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqt:I

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzbd;->zzaqx:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/internal/zza;->zzc(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAppInstallAdLoaded or onContentAdLoaded method"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
