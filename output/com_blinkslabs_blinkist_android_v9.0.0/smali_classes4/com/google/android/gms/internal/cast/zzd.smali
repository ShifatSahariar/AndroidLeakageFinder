.class public final Lcom/google/android/gms/internal/cast/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/datatransport/Transport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/android/gms/internal/cast/zzku;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private final zzc:I


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/datatransport/Transport;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/android/gms/internal/cast/zzku;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzd;->zza:Lcom/google/android/datatransport/Transport;

    const-string p2, "client_sender_id"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzd;->zzb:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzd;->zzc:I

    return-void
.end method

.method public static zza(Landroid/content/SharedPreferences;Lcom/google/android/datatransport/Transport;J)Lcom/google/android/gms/internal/cast/zzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/android/gms/internal/cast/zzku;",
            ">;J)",
            "Lcom/google/android/gms/internal/cast/zzd;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzd;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/datatransport/Transport;J)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/cast/zzku;I)V
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzku;->zzd(Lcom/google/android/gms/internal/cast/zzku;)Lcom/google/android/gms/internal/cast/zzkt;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzd;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzkt;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzkt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzov;->zzp()Lcom/google/android/gms/internal/cast/zzoy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzku;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzd;->zzc:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/datatransport/Event;->ofData(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/datatransport/Event;->ofTelemetry(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzd;->zza:Lcom/google/android/datatransport/Transport;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    return-void
.end method
