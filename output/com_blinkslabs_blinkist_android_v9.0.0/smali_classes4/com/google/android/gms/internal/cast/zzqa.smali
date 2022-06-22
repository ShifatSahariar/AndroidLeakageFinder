.class final Lcom/google/android/gms/internal/cast/zzqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzpz;

.field private static final zzb:Lcom/google/android/gms/internal/cast/zzpz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzpz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/cast/zzqa;->zza:Lcom/google/android/gms/internal/cast/zzpz;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzpz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzpz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzqa;->zzb:Lcom/google/android/gms/internal/cast/zzpz;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/cast/zzpz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqa;->zza:Lcom/google/android/gms/internal/cast/zzpz;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/cast/zzpz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqa;->zzb:Lcom/google/android/gms/internal/cast/zzpz;

    return-object v0
.end method
