.class public final Lcom/google/android/gms/internal/zzfk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzavy:Lcom/google/android/gms/internal/zzfc;

.field private final zzavz:Lcom/google/android/gms/internal/zzama;

.field private final zzawa:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Lcom/google/android/gms/internal/zzama;",
            ">;"
        }
    .end annotation
.end field

.field private final zzawb:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Lcom/google/android/gms/internal/zzama;",
            ">;"
        }
    .end annotation
.end field

.field private final zzawc:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Lcom/google/android/gms/internal/zzama;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfc;Lcom/google/android/gms/internal/zzama;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzfl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfl;-><init>(Lcom/google/android/gms/internal/zzfk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzawa:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Lcom/google/android/gms/internal/zzfm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfm;-><init>(Lcom/google/android/gms/internal/zzfk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzawb:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Lcom/google/android/gms/internal/zzfn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfn;-><init>(Lcom/google/android/gms/internal/zzfk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzawc:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfk;->zzavy:Lcom/google/android/gms/internal/zzfc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfk;->zzavz:Lcom/google/android/gms/internal/zzama;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfk;->zzavz:Lcom/google/android/gms/internal/zzama;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzfk;->zzawa:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v0, "/updateActiveView"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/zzama;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzfk;->zzawb:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v0, "/untrackActiveViewUnit"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/zzama;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzfk;->zzawc:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v0, "/visibilityChanged"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/zzama;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfk;->zzavy:Lcom/google/android/gms/internal/zzfc;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfc;->zzavb:Lcom/google/android/gms/internal/zzfa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfa;->zzfq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Custom JS tracking ad unit: "

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfk;)Lcom/google/android/gms/internal/zzfc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzfk;->zzavy:Lcom/google/android/gms/internal/zzfc;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lorg/json/JSONObject;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/zzfk;->zzavz:Lcom/google/android/gms/internal/zzama;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/zzama;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzfk;->zzavy:Lcom/google/android/gms/internal/zzfc;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzfc;->zzb(Lcom/google/android/gms/internal/zzfx;)V

    return-void
.end method

.method public final zzgc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzgd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzavz:Lcom/google/android/gms/internal/zzama;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfk;->zzawc:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/visibilityChanged"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/zzama;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfk;->zzawb:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/zzama;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfk;->zzawa:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/zzama;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method
