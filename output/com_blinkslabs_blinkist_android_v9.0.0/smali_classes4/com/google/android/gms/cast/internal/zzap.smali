.class public final Lcom/google/android/gms/cast/internal/zzap;
.super Lcom/google/android/gms/cast/internal/zzd;
.source "com.google.android.gms:play-services-cast@@20.1.0"


# static fields
.field public static final zzb:Ljava/lang/String;


# instance fields
.field private zzA:I

.field private zzB:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/cast/SessionState;",
            ">;"
        }
    .end annotation
.end field

.field final zzc:Lcom/google/android/gms/cast/internal/zzat;

.field final zzd:Lcom/google/android/gms/cast/internal/zzat;

.field final zze:Lcom/google/android/gms/cast/internal/zzat;

.field final zzf:Lcom/google/android/gms/cast/internal/zzat;

.field final zzg:Lcom/google/android/gms/cast/internal/zzat;

.field final zzh:Lcom/google/android/gms/cast/internal/zzat;

.field final zzi:Lcom/google/android/gms/cast/internal/zzat;

.field final zzj:Lcom/google/android/gms/cast/internal/zzat;

.field final zzk:Lcom/google/android/gms/cast/internal/zzat;

.field final zzl:Lcom/google/android/gms/cast/internal/zzat;

.field final zzm:Lcom/google/android/gms/cast/internal/zzat;

.field final zzn:Lcom/google/android/gms/cast/internal/zzat;

.field final zzo:Lcom/google/android/gms/cast/internal/zzat;

.field final zzp:Lcom/google/android/gms/cast/internal/zzat;

.field final zzq:Lcom/google/android/gms/cast/internal/zzat;

.field final zzr:Lcom/google/android/gms/cast/internal/zzat;

.field final zzs:Lcom/google/android/gms/cast/internal/zzat;

.field final zzt:Lcom/google/android/gms/cast/internal/zzat;

.field final zzu:Lcom/google/android/gms/cast/internal/zzat;

.field final zzv:Lcom/google/android/gms/cast/internal/zzat;

.field private zzw:J

.field private zzx:Lcom/google/android/gms/cast/MediaStatus;

.field private zzy:Ljava/lang/Long;

.field private zzz:Lcom/google/android/gms/cast/internal/zzam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/internal/zzap;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/android/gms/cast/internal/zzap;->zzb:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/cast/internal/zzap;->zzA:I

    .line 2
    new-instance v1, Lcom/google/android/gms/cast/internal/zzat;

    const-wide/32 v2, 0x5265c00

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzap;->zzc:Lcom/google/android/gms/cast/internal/zzat;

    new-instance v4, Lcom/google/android/gms/cast/internal/zzat;

    .line 3
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v4, v0, Lcom/google/android/gms/cast/internal/zzap;->zzd:Lcom/google/android/gms/cast/internal/zzat;

    new-instance v5, Lcom/google/android/gms/cast/internal/zzat;

    .line 4
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v5, v0, Lcom/google/android/gms/cast/internal/zzap;->zze:Lcom/google/android/gms/cast/internal/zzat;

    new-instance v6, Lcom/google/android/gms/cast/internal/zzat;

    .line 5
    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v6, v0, Lcom/google/android/gms/cast/internal/zzap;->zzf:Lcom/google/android/gms/cast/internal/zzat;

    new-instance v7, Lcom/google/android/gms/cast/internal/zzat;

    const-wide/16 v8, 0x2710

    .line 6
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v7, v0, Lcom/google/android/gms/cast/internal/zzap;->zzg:Lcom/google/android/gms/cast/internal/zzat;

    new-instance v8, Lcom/google/android/gms/cast/internal/zzat;

    .line 7
    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v8, v0, Lcom/google/android/gms/cast/internal/zzap;->zzh:Lcom/google/android/gms/cast/internal/zzat;

    new-instance v9, Lcom/google/android/gms/cast/internal/zzat;

    .line 8
    invoke-direct {v9, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v9, v0, Lcom/google/android/gms/cast/internal/zzap;->zzi:Lcom/google/android/gms/cast/internal/zzat;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzat;

    .line 9
    invoke-direct {v10, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v10, v0, Lcom/google/android/gms/cast/internal/zzap;->zzj:Lcom/google/android/gms/cast/internal/zzat;

    new-instance v11, Lcom/google/android/gms/cast/internal/zzat;

    .line 10
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v11, v0, Lcom/google/android/gms/cast/internal/zzap;->zzk:Lcom/google/android/gms/cast/internal/zzat;

    new-instance v12, Lcom/google/android/gms/cast/internal/zzat;

    .line 11
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v12, v0, Lcom/google/android/gms/cast/internal/zzap;->zzl:Lcom/google/android/gms/cast/internal/zzat;

    new-instance v13, Lcom/google/android/gms/cast/internal/zzat;

    .line 12
    invoke-direct {v13, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v13, v0, Lcom/google/android/gms/cast/internal/zzap;->zzm:Lcom/google/android/gms/cast/internal/zzat;

    new-instance v14, Lcom/google/android/gms/cast/internal/zzat;

    .line 13
    invoke-direct {v14, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzap;->zzn:Lcom/google/android/gms/cast/internal/zzat;

    new-instance v15, Lcom/google/android/gms/cast/internal/zzat;

    .line 14
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzap;->zzo:Lcom/google/android/gms/cast/internal/zzat;

    move-object/from16 p1, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzat;

    .line 15
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzap;->zzp:Lcom/google/android/gms/cast/internal/zzat;

    move-object/from16 v16, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzat;

    .line 16
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzap;->zzq:Lcom/google/android/gms/cast/internal/zzat;

    move-object/from16 v17, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzat;

    .line 17
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzap;->zzs:Lcom/google/android/gms/cast/internal/zzat;

    move-object/from16 v18, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzat;

    .line 18
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzap;->zzr:Lcom/google/android/gms/cast/internal/zzat;

    new-instance v15, Lcom/google/android/gms/cast/internal/zzat;

    .line 19
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzap;->zzt:Lcom/google/android/gms/cast/internal/zzat;

    move-object/from16 v19, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzat;

    .line 20
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzap;->zzu:Lcom/google/android/gms/cast/internal/zzat;

    move-object/from16 v20, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzat;

    .line 21
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzap;->zzv:Lcom/google/android/gms/cast/internal/zzat;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    .line 24
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    .line 25
    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    .line 26
    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    .line 27
    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    .line 28
    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    .line 29
    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    .line 30
    invoke-virtual {v0, v11}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    .line 31
    invoke-virtual {v0, v12}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    .line 32
    invoke-virtual {v0, v13}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    .line 33
    invoke-virtual {v0, v14}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    move-object/from16 v1, p1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    move-object/from16 v1, v16

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    move-object/from16 v1, v17

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    move-object/from16 v1, v18

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    move-object/from16 v1, v19

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    move-object/from16 v1, v20

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    .line 41
    invoke-virtual {v0, v15}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzat;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzap;->zzV()V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/cast/internal/zzap;)Lcom/google/android/gms/cast/internal/zzam;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    return-object p0
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/cast/internal/zzap;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzB:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/cast/internal/zzap;Ljava/lang/Long;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzy:Ljava/lang/Long;

    return-void
.end method

.method private final zzT(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzap;->zzw:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-ltz p1, :cond_3

    move-wide p5, p3

    :goto_0
    return-wide p5

    :cond_3
    return-wide v2
.end method

.method private static zzU(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzao;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/internal/zzao;

    invoke-direct {v1}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    const-string v2, "customData"

    .line 2
    invoke-static {p0, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->zzg(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/cast/internal/zzao;->zza:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/google/android/gms/cast/internal/zzao;->zzb:Lcom/google/android/gms/cast/MediaError;

    return-object v1
.end method

.method private final zzV()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzw:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzat;

    const/16 v2, 0x7d2

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/internal/zzat;->zzc(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzW(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sequenceNumber"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzA:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, " message is missing a sequence number."

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final zzX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzam;->zzc()V

    :cond_0
    return-void
.end method

.method private final zzY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzam;->zzd()V

    :cond_0
    return-void
.end method

.method private final zzZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzam;->zzk()V

    :cond_0
    return-void
.end method

.method private final zzaa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzam;->zzm()V

    :cond_0
    return-void
.end method

.method private final zzab()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzA:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzac(Lorg/json/JSONArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/cast/internal/zzap;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzA:I

    return p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/cast/internal/zzar;IJ[Lcom/google/android/gms/cast/MediaQueueItem;IZLjava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    const-wide/16 v7, -0x1

    cmp-long v7, v2, v7

    if-eqz v7, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-ltz v8, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "playPosition cannot be negative: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_1
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v9

    :try_start_0
    const-string v11, "requestId"

    .line 3
    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v11, "type"

    const-string v12, "QUEUE_UPDATE"

    .line 4
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzn()J

    move-result-wide v12

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v11, "currentItemId"

    .line 6
    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v5, :cond_3

    const-string v1, "jump"

    .line 7
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz v4, :cond_5

    array-length v1, v4

    if-lez v1, :cond_5

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_1
    array-length v11, v4

    if-ge v5, v11, :cond_4

    .line 9
    aget-object v11, v4, v5

    invoke-virtual {v11}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v1, v5, v11}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string v4, "items"

    .line 10
    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz p7, :cond_6

    const-string v1, "shuffle"

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    :cond_6
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "repeatMode"

    .line 13
    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz v7, :cond_8

    const-string v1, "currentTime"

    .line 14
    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide v2

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_8
    if-eqz v6, :cond_9

    const-string v1, "customData"

    .line 15
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzab()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "sequenceNumber"

    iget v2, v0, Lcom/google/android/gms/cast/internal/zzap;->zzA:I

    .line 16
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_a
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v9, v10, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzap;->zzn:Lcom/google/android/gms/cast/internal/zzat;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzal;

    move-object v3, p1

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/cast/internal/zzal;-><init>(Lcom/google/android/gms/cast/internal/zzap;Lcom/google/android/gms/cast/internal/zzar;)V

    .line 18
    invoke-virtual {v1, v9, v10, v2}, Lcom/google/android/gms/cast/internal/zzat;->zzb(JLcom/google/android/gms/cast/internal/zzar;)V

    return-wide v9
.end method

.method public final zzB(Lcom/google/android/gms/cast/internal/zzar;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const-string v4, "GET_STATUS"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzap;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v3, :cond_0

    const-string v4, "mediaSessionId"

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    move-result-wide v5

    .line 5
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzj:Lcom/google/android/gms/cast/internal/zzat;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzat;->zzb(JLcom/google/android/gms/cast/internal/zzar;)V

    return-wide v1
.end method

.method public final zzC(Lcom/google/android/gms/cast/internal/zzar;Lcom/google/android/gms/cast/MediaSeekOptions;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->isSeekToInfinite()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3e800000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getPosition()J

    move-result-wide v3

    :goto_0
    :try_start_0
    const-string v5, "requestId"

    .line 4
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v5, "type"

    const-string v6, "SEEK"

    .line 5
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzn()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "currentTime"

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "resumeState"

    if-ne v5, v6, :cond_1

    :try_start_1
    const-string v5, "PLAYBACK_START"

    .line 9
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "PLAYBACK_PAUSE"

    .line 11
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "customData"

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzap;->zzy:Ljava/lang/Long;

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzap;->zzg:Lcom/google/android/gms/cast/internal/zzat;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzaj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/internal/zzaj;-><init>(Lcom/google/android/gms/cast/internal/zzap;Lcom/google/android/gms/cast/internal/zzar;)V

    .line 16
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzat;->zzb(JLcom/google/android/gms/cast/internal/zzar;)V

    return-wide v1
.end method

.method public final zzE(Lcom/google/android/gms/cast/internal/zzar;DLorg/json/JSONObject;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const-string v4, "SET_PLAYBACK_RATE"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playbackRate"

    .line 6
    invoke-virtual {v0, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzap;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    const-string p3, "mediaStatus should not be null"

    .line 7
    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mediaSessionId"

    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzap;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "customData"

    .line 9
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzap;->zzt:Lcom/google/android/gms/cast/internal/zzat;

    .line 11
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzat;->zzb(JLcom/google/android/gms/cast/internal/zzar;)V

    return-wide v1

    .line 1
    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/internal/zzan;

    invoke-direct {p1}, Lcom/google/android/gms/cast/internal/zzan;-><init>()V

    throw p1
.end method

.method public final zzJ(Lcom/google/android/gms/cast/internal/zzar;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const-string v4, "STOP"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzap;->zzf:Lcom/google/android/gms/cast/internal/zzat;

    .line 8
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzat;->zzb(JLcom/google/android/gms/cast/internal/zzar;)V

    return-wide v1
.end method

.method public final zzK()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final zzL()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public final zzN(Lorg/json/JSONObject;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/cast/SessionState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const-string v4, "STORE_SESSION"

    .line 4
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "assistant_supported"

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "display_supported"

    .line 7
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "is_group"

    .line 8
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "targetDeviceCapabilities"

    .line 9
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "store session failed to create JSON message"

    .line 10
    invoke-virtual {v4, v3, v5, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzv:Lcom/google/android/gms/cast/internal/zzat;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzak;

    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/internal/zzak;-><init>(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzat;->zzb(JLcom/google/android/gms/cast/internal/zzar;)V

    .line 14
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzB:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzQ(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "insertBefore"

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v7, "message received: %s"

    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "type"

    .line 3
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "requestId"

    const-wide/16 v9, -0x1

    .line 4
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "QUEUE_ITEM_IDS"

    const-string v12, "QUEUE_CHANGE"

    const-string v13, "QUEUE_ITEMS"

    const/4 v14, 0x3

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :sswitch_1
    const-string v10, "MEDIA_STATUS"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_1

    :sswitch_2
    const-string v10, "INVALID_PLAYER_STATE"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_1

    :sswitch_3
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :sswitch_4
    const-string v10, "ERROR"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_5
    const-string v10, "SESSION_STATE"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x9

    goto :goto_1

    :sswitch_6
    const-string v10, "LOAD_FAILED"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v3

    goto :goto_1

    :sswitch_7
    const-string v10, "INVALID_REQUEST"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_8
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x8

    goto :goto_1

    :sswitch_9
    const-string v10, "LOAD_CANCELLED"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v14

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v7, -0x1

    :goto_1
    const-string v10, "itemIds"

    const/4 v15, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_f

    .line 42
    :pswitch_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzap;->zzv:Lcom/google/android/gms/cast/internal/zzat;

    .line 6
    invoke-virtual {v0, v8, v9, v6, v15}, Lcom/google/android/gms/cast/internal/zzat;->zzd(JILjava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzap;->zzB:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_18

    const-string v0, "sessionState"

    .line 7
    invoke-static {v5, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzg(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/cast/SessionState;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/SessionState;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzap;->zzB:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-virtual {v5, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzap;->zzr:Lcom/google/android/gms/cast/internal/zzat;

    .line 10
    invoke-virtual {v0, v8, v9, v6, v15}, Lcom/google/android/gms/cast/internal/zzat;->zzd(JILjava/lang/Object;)Z

    .line 11
    invoke-direct {v1, v5, v13}, Lcom/google/android/gms/cast/internal/zzap;->zzW(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    if-eqz v0, :cond_18

    const-string v0, "items"

    .line 12
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/cast/MediaQueueItem;

    move v7, v6

    .line 14
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    new-instance v8, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    .line 15
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    .line 16
    invoke-interface {v0, v5}, Lcom/google/android/gms/cast/internal/zzam;->zzg([Lcom/google/android/gms/cast/MediaQueueItem;)V

    return-void

    :pswitch_2
    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzap;->zzs:Lcom/google/android/gms/cast/internal/zzat;

    .line 17
    invoke-virtual {v7, v8, v9, v6, v15}, Lcom/google/android/gms/cast/internal/zzat;->zzd(JILjava/lang/Object;)Z

    .line 18
    invoke-direct {v1, v5, v12}, Lcom/google/android/gms/cast/internal/zzap;->zzW(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    if-eqz v7, :cond_18

    const-string v7, "changeType"

    .line 19
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/internal/zzap;->zzac(Lorg/json/JSONArray;)[I

    move-result-object v8

    .line 21
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v8, :cond_18

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v11, :sswitch_data_1

    goto :goto_3

    :sswitch_a
    const-string v11, "ITEMS_CHANGE"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v15, v4

    goto :goto_4

    :sswitch_b
    const-string v11, "UPDATE"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v15, v14

    goto :goto_4

    :sswitch_c
    const-string v11, "REMOVE"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v15, v3

    goto :goto_4

    :sswitch_d
    const-string v11, "INSERT"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v15, v6

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v15, -0x1

    :goto_4
    if-eqz v15, :cond_7

    if-eq v15, v4, :cond_6

    if-eq v15, v3, :cond_5

    if-eq v15, v14, :cond_3

    goto/16 :goto_f

    .line 23
    :cond_3
    :try_start_2
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/cast/internal/zzap;->zzac(Lorg/json/JSONArray;)[I

    move-result-object v7

    const-string v8, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 24
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "reorderItemIds"

    .line 25
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 26
    invoke-static {v7}, Lcom/google/android/gms/cast/internal/CastUtils;->zzf([I)Ljava/util/List;

    move-result-object v7

    .line 27
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 28
    invoke-static {v8}, Lcom/google/android/gms/cast/internal/zzap;->zzac(Lorg/json/JSONArray;)[I

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 29
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/CastUtils;->zzf([I)Ljava/util/List;

    move-result-object v5

    iget-object v8, v1, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    .line 30
    invoke-interface {v8, v7, v5, v0}, Lcom/google/android/gms/cast/internal/zzam;->zzi(Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    .line 31
    invoke-interface {v0, v7}, Lcom/google/android/gms/cast/internal/zzam;->zze([I)V

    return-void

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    .line 32
    invoke-interface {v0, v8}, Lcom/google/android/gms/cast/internal/zzam;->zzh([I)V

    return-void

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    .line 33
    invoke-interface {v0, v8}, Lcom/google/android/gms/cast/internal/zzam;->zzj([I)V

    return-void

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    .line 34
    invoke-interface {v0, v8, v9}, Lcom/google/android/gms/cast/internal/zzam;->zzf([II)V

    return-void

    .line 22
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzap;->zzq:Lcom/google/android/gms/cast/internal/zzat;

    .line 35
    invoke-virtual {v0, v8, v9, v6, v15}, Lcom/google/android/gms/cast/internal/zzat;->zzd(JILjava/lang/Object;)Z

    .line 36
    invoke-direct {v1, v5, v11}, Lcom/google/android/gms/cast/internal/zzap;->zzW(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    if-eqz v0, :cond_18

    .line 37
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzap;->zzac(Lorg/json/JSONArray;)[I

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    .line 38
    invoke-interface {v5, v0}, Lcom/google/android/gms/cast/internal/zzam;->zze([I)V

    return-void

    .line 5
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/internal/zzat;

    .line 40
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzap;->zzU(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzao;

    move-result-object v10

    const/16 v11, 0x834

    invoke-virtual {v7, v8, v9, v11, v10}, Lcom/google/android/gms/cast/internal/zzat;->zzd(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    if-nez v0, :cond_9

    goto/16 :goto_f

    .line 41
    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    .line 42
    invoke-interface {v5, v0}, Lcom/google/android/gms/cast/internal/zzam;->zzb(Lcom/google/android/gms/cast/MediaError;)V

    return-void

    .line 38
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v7, "received unexpected error: Invalid Request."

    new-array v10, v6, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v7, v10}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/internal/zzat;

    const/16 v10, 0x7d1

    .line 45
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzap;->zzU(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzao;

    move-result-object v11

    .line 46
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/cast/internal/zzat;->zzd(JILjava/lang/Object;)Z

    goto :goto_6

    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzap;->zzc:Lcom/google/android/gms/cast/internal/zzat;

    const/16 v7, 0x835

    .line 47
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzap;->zzU(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzao;

    move-result-object v5

    invoke-virtual {v0, v8, v9, v7, v5}, Lcom/google/android/gms/cast/internal/zzat;->zzd(JILjava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzap;->zzc:Lcom/google/android/gms/cast/internal/zzat;

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzap;->zzU(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzao;

    move-result-object v5

    const/16 v7, 0x834

    .line 49
    invoke-virtual {v0, v8, v9, v7, v5}, Lcom/google/android/gms/cast/internal/zzat;->zzd(JILjava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v7, "received unexpected error: Invalid Player State."

    new-array v10, v6, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, v7, v10}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/internal/zzat;

    .line 52
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzap;->zzU(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzao;

    move-result-object v10

    const/16 v11, 0x834

    invoke-virtual {v7, v8, v9, v11, v10}, Lcom/google/android/gms/cast/internal/zzat;->zzd(JILjava/lang/Object;)Z

    goto :goto_7

    :pswitch_9
    const-string v0, "status"

    .line 53
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_16

    .line 55
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzap;->zzc:Lcom/google/android/gms/cast/internal/zzat;

    .line 56
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/cast/internal/zzat;->zzf(J)Z

    move-result v5

    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzap;->zzh:Lcom/google/android/gms/cast/internal/zzat;

    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/cast/internal/zzat;->zze()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzap;->zzh:Lcom/google/android/gms/cast/internal/zzat;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/cast/internal/zzat;->zzf(J)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    move v7, v4

    goto :goto_a

    :cond_b
    :goto_9
    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzap;->zzi:Lcom/google/android/gms/cast/internal/zzat;

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/cast/internal/zzat;->zze()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzap;->zzi:Lcom/google/android/gms/cast/internal/zzat;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/cast/internal/zzat;->zzf(J)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    move v7, v6

    :goto_a
    if-nez v5, :cond_e

    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzap;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v5, :cond_d

    goto :goto_b

    .line 61
    :cond_d
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_c

    .line 59
    :cond_e
    :goto_b
    new-instance v5, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v5, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, v1, Lcom/google/android/gms/cast/internal/zzap;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/cast/internal/zzap;->zzw:J

    const/16 v0, 0x7f

    :goto_c
    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_f

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/cast/internal/zzap;->zzw:J

    const/4 v5, -0x1

    iput v5, v1, Lcom/google/android/gms/cast/internal/zzap;->zzA:I

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzap;->zzaa()V

    :cond_f
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_10

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/cast/internal/zzap;->zzw:J

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzap;->zzaa()V

    :cond_10
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_11

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/cast/internal/zzap;->zzw:J

    :cond_11
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_12

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzap;->zzX()V

    :cond_12
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_13

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzap;->zzZ()V

    :cond_13
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_14

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzap;->zzY()V

    :cond_14
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_15

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/cast/internal/zzap;->zzw:J

    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    if-eqz v5, :cond_15

    .line 71
    invoke-interface {v5}, Lcom/google/android/gms/cast/internal/zzam;->zza()V

    :cond_15
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_17

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/cast/internal/zzap;->zzw:J

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzap;->zzaa()V

    goto :goto_d

    .line 61
    :cond_16
    iput-object v15, v1, Lcom/google/android/gms/cast/internal/zzap;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzap;->zzaa()V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzap;->zzX()V

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzap;->zzZ()V

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzap;->zzY()V

    .line 73
    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/internal/zzat;

    .line 79
    invoke-virtual {v5, v8, v9, v6, v15}, Lcom/google/android/gms/cast/internal/zzat;->zzd(JILjava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :cond_18
    :goto_f
    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v2, v3, v4

    const-string v0, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_9
        -0x6ab4c52e -> :sswitch_8
        -0x430e23f9 -> :sswitch_7
        -0xfa7664a -> :sswitch_6
        -0x3b1f298 -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_d
        -0x7022137c -> :sswitch_c
        -0x6a6cd337 -> :sswitch_b
        0x42ef412f -> :sswitch_a
    .end sparse-switch
.end method

.method public final zzR(JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzat;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/cast/internal/zzat;->zzd(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzS(Lcom/google/android/gms/cast/internal/zzam;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzz:Lcom/google/android/gms/cast/internal/zzam;

    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzV()V

    return-void
.end method

.method public final zzk()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    move-result-wide v6

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzap;->zzT(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v6
.end method

.method public final zzm()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzK()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzap;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzap;->zzy:Ljava/lang/Long;

    if-eqz v4, :cond_3

    const-wide v5, 0x3e800000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzk()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzo()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzo()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzap;->zzw:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_4

    return-wide v1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v8

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v1

    const-wide/16 v2, 0x0

    cmpl-double v2, v6, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v10

    move-object v5, p0

    .line 10
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/cast/internal/zzap;->zzT(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_0
    return-wide v8

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzan;-><init>()V

    throw v0
.end method

.method public final zzo()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzK()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzq(Lcom/google/android/gms/cast/internal/zzar;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const-string v4, "PAUSE"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzap;->zzd:Lcom/google/android/gms/cast/internal/zzat;

    .line 8
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzat;->zzb(JLcom/google/android/gms/cast/internal/zzar;)V

    return-wide v1
.end method

.method public final zzr(Lcom/google/android/gms/cast/internal/zzar;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const-string v4, "PLAY"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzap;->zze:Lcom/google/android/gms/cast/internal/zzat;

    .line 8
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzat;->zzb(JLcom/google/android/gms/cast/internal/zzar;)V

    return-wide v1
.end method

.method public final zzu(Lcom/google/android/gms/cast/internal/zzar;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzan;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const-string v4, "QUEUE_GET_ITEM_IDS"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzq:Lcom/google/android/gms/cast/internal/zzat;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzat;->zzb(JLcom/google/android/gms/cast/internal/zzar;)V

    return-wide v1
.end method

.method public final zzv(Lcom/google/android/gms/cast/internal/zzar;[I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzan;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const-string v4, "QUEUE_GET_ITEMS"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 7
    aget v6, p2, v5

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzap;->zzr:Lcom/google/android/gms/cast/internal/zzat;

    .line 11
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzat;->zzb(JLcom/google/android/gms/cast/internal/zzar;)V

    return-wide v1
.end method

.method public final zzw(Lcom/google/android/gms/cast/internal/zzar;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    array-length p4, p2

    if-eqz p4, :cond_8

    const-wide/16 v0, -0x1

    cmp-long p4, p6, v0

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x36

    .line 17
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "playPosition can not be negative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const-string v4, "QUEUE_INSERT"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_2

    .line 8
    aget-object v6, p2, v5

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "items"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    const-string p2, "insertBefore"

    .line 10
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const/4 p2, -0x1

    if-eq p5, p2, :cond_4

    const-string p2, "currentItemIndex"

    .line 11
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz p4, :cond_5

    const-string p2, "currentTime"

    .line 12
    invoke-static {p6, p7}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide p3

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    if-eqz p8, :cond_6

    const-string p2, "customData"

    .line 13
    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzab()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "sequenceNumber"

    iget p3, p0, Lcom/google/android/gms/cast/internal/zzap;->zzA:I

    .line 14
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzap;->zzm:Lcom/google/android/gms/cast/internal/zzat;

    new-instance p3, Lcom/google/android/gms/cast/internal/zzal;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzal;-><init>(Lcom/google/android/gms/cast/internal/zzap;Lcom/google/android/gms/cast/internal/zzar;)V

    .line 16
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzat;->zzb(JLcom/google/android/gms/cast/internal/zzar;)V

    return-wide v1

    .line 1
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemsToInsert must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzx(Lcom/google/android/gms/cast/internal/zzar;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_8

    if-ltz p3, :cond_7

    if-ge p3, v0, :cond_7

    const-wide/16 v0, -0x1

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p5, v1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x36

    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "playPosition can not be negative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzap;->zzc:Lcom/google/android/gms/cast/internal/zzat;

    .line 5
    invoke-virtual {v4, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzat;->zzb(JLcom/google/android/gms/cast/internal/zzar;)V

    :try_start_0
    const-string p1, "requestId"

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "type"

    const-string v4, "QUEUE_LOAD"

    .line 7
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_1
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 9
    aget-object v5, p2, v4

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "items"

    .line 10
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "repeatMode"

    .line 13
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startIndex"

    .line 14
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    const-string p1, "currentTime"

    .line 15
    invoke-static {p5, p6}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    if-eqz p7, :cond_4

    const-string p1, "customData"

    .line 16
    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzab()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "sequenceNumber"

    iget p2, p0, Lcom/google/android/gms/cast/internal/zzap;->zzA:I

    .line 17
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    .line 12
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid repeat mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    .line 1
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x1f

    .line 2
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Invalid startIndex: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "items must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzy(Lcom/google/android/gms/cast/internal/zzar;[ILorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const-string v4, "QUEUE_REMOVE"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 8
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "customData"

    .line 10
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzab()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "sequenceNumber"

    iget p3, p0, Lcom/google/android/gms/cast/internal/zzap;->zzA:I

    .line 11
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzap;->zzo:Lcom/google/android/gms/cast/internal/zzat;

    new-instance p3, Lcom/google/android/gms/cast/internal/zzal;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzal;-><init>(Lcom/google/android/gms/cast/internal/zzap;Lcom/google/android/gms/cast/internal/zzar;)V

    .line 13
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzat;->zzb(JLcom/google/android/gms/cast/internal/zzar;)V

    return-wide v1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToRemove must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzz(Lcom/google/android/gms/cast/internal/zzar;[IILorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const-string v4, "QUEUE_REORDER"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 8
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "insertBefore"

    .line 10
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "customData"

    .line 11
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzap;->zzab()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "sequenceNumber"

    iget p3, p0, Lcom/google/android/gms/cast/internal/zzap;->zzA:I

    .line 12
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzap;->zzp:Lcom/google/android/gms/cast/internal/zzat;

    new-instance p3, Lcom/google/android/gms/cast/internal/zzal;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzal;-><init>(Lcom/google/android/gms/cast/internal/zzap;Lcom/google/android/gms/cast/internal/zzar;)V

    .line 14
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzat;->zzb(JLcom/google/android/gms/cast/internal/zzar;)V

    return-wide v1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToReorder must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
