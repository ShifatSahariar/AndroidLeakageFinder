.class final Lcom/google/android/gms/internal/zzagc;
.super Lcom/google/android/gms/internal/zzagj;


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzcyv:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzagc;->val$context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzagc;->zzcyv:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzagj;-><init>(Lcom/google/android/gms/internal/zzafm;)V

    return-void
.end method


# virtual methods
.method public final zzdg()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzagc;->val$context:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzagc;->zzcyv:J

    const-string v3, "first_ad_req_time_ms"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
