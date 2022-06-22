.class public abstract Lcom/google/android/gms/internal/gtm/zzto;
.super Lcom/google/android/gms/internal/gtm/zzss;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/gtm/zzto;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzto;->zzb:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzxy;->zzx()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/gtm/zzto;->zzc:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzss;-><init>()V

    return-void
.end method
