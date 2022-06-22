.class public final Lcom/google/android/gms/internal/zzabf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field public zzbcd:Landroid/location/Location;

.field public zzclq:Ljava/lang/String;

.field public zzclv:Landroid/os/Bundle;

.field public zzcmc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzcpa:Landroid/os/Bundle;

.field public zzcpb:Lcom/google/android/gms/internal/zzace;

.field public zzcpc:Ljava/lang/String;

.field public zzcpd:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public zzcpe:Lcom/google/android/gms/internal/zzzz;

.field public zzcpf:Lcom/google/android/gms/internal/zzabu;

.field public zzcpg:Lorg/json/JSONObject;

.field public zzcph:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabf;->zzcpg:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabf;->zzcmc:Ljava/util/List;

    return-void
.end method
