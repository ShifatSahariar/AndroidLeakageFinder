.class final Lcom/google/android/gms/internal/cast/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/internal/cast/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzh;->zzj(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public final bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzh;->zzj(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public final bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzh;->zzh(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/cast/framework/CastSession;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->zzc(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzi;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->zzd(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzh;->zzc(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzi;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzj;->zzb(Lcom/google/android/gms/internal/cast/zzi;Z)Lcom/google/android/gms/internal/cast/zzku;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzh;->zzb(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzd;

    move-result-object p2

    const/16 v0, 0xe3

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzd;->zzb(Lcom/google/android/gms/internal/cast/zzku;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->zzl(Lcom/google/android/gms/internal/cast/zzh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->zzm(Lcom/google/android/gms/internal/cast/zzh;)V

    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->zza(Lcom/google/android/gms/internal/cast/zzh;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzh;->zzk(Lcom/google/android/gms/internal/cast/zzh;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->zzc(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzi;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->zzd(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzj;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzh;->zzc(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzi;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzj;->zzc(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzku;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzh;->zzb(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzd;

    move-result-object p2

    const/16 v0, 0xe2

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzd;->zzb(Lcom/google/android/gms/internal/cast/zzku;I)V

    return-void
.end method

.method public final synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzh;->zzj(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public final bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzh;->zzh(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/cast/framework/CastSession;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->zzc(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzi;

    move-result-object p1

    .line 3
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzi;->zzf:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->zzd(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzj;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzh;->zzc(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzi;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzj;->zza(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzku;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzh;->zzb(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzd;

    move-result-object p2

    const/16 v0, 0xde

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzd;->zzb(Lcom/google/android/gms/internal/cast/zzku;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->zzl(Lcom/google/android/gms/internal/cast/zzh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->zzm(Lcom/google/android/gms/internal/cast/zzh;)V

    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzh;->zzc(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzh;->zze()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start a session while there\'s already an active session. Create a new one."

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzh;->zzi(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/cast/framework/CastSession;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->zzd(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzh;->zzc(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzi;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzku;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzh;->zzb(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzd;

    move-result-object v0

    const/16 v1, 0xdd

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzd;->zzb(Lcom/google/android/gms/internal/cast/zzku;I)V

    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzh;->zzh(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/cast/framework/CastSession;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->zzc(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzi;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->zzd(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzh;->zzc(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzi;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzj;->zze(Lcom/google/android/gms/internal/cast/zzi;I)Lcom/google/android/gms/internal/cast/zzku;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzh;->zzb(Lcom/google/android/gms/internal/cast/zzh;)Lcom/google/android/gms/internal/cast/zzd;

    move-result-object p2

    const/16 v0, 0xe1

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzd;->zzb(Lcom/google/android/gms/internal/cast/zzku;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->zzl(Lcom/google/android/gms/internal/cast/zzh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->zzg(Lcom/google/android/gms/internal/cast/zzh;)V

    return-void
.end method
