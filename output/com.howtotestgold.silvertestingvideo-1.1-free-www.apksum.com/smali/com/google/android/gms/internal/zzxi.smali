.class public final Lcom/google/android/gms/internal/zzxi;
.super Lcom/google/android/gms/internal/zzafh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzchu:Lcom/google/android/gms/internal/zzxg;

.field private final zzchv:Lcom/google/android/gms/internal/zzaev;

.field private final zzchw:Lcom/google/android/gms/internal/zzaad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzxg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxi;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxi;->zzchu:Lcom/google/android/gms/internal/zzxg;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzxi;)Lcom/google/android/gms/internal/zzxg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzxi;->zzchu:Lcom/google/android/gms/internal/zzxg;

    return-object p0
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdg()V
    .locals 42

    move-object/from16 v0, p0

    new-instance v15, Lcom/google/android/gms/internal/zzaeu;

    move-object v1, v15

    iget-object v2, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxi;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget v8, v3, Lcom/google/android/gms/internal/zzaad;->orientation:I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxi;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-wide v9, v3, Lcom/google/android/gms/internal/zzaad;->zzccb:J

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v11, v3, Lcom/google/android/gms/internal/zzzz;->zzclr:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxi;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzaad;->zzcnh:J

    move-wide/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaev;->zzath:Lcom/google/android/gms/internal/zziw;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxi;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzaad;->zzcnf:J

    move-wide/from16 v21, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzaev;->zzcvw:J

    move-wide/from16 v23, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxi;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzaad;->zzcnk:J

    move-wide/from16 v25, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxi;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaad;->zzcnl:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaev;->zzcvq:Lorg/json/JSONObject;

    move-object/from16 v28, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaad;->zzcny:Z

    move/from16 v33, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaad;->zzcnz:Lcom/google/android/gms/internal/zzaaf;

    move-object/from16 v34, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaev;->zzcwc:Lcom/google/android/gms/internal/zzib;

    move-object/from16 v38, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaad;->zzapy:Z

    move/from16 v39, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaev;->zzcwd:Z

    move/from16 v40, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v1 .. v40}, Lcom/google/android/gms/internal/zzaeu;-><init>(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzama;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zztm;Lcom/google/android/gms/internal/zzuf;Ljava/lang/String;Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/internal/zztp;JLcom/google/android/gms/internal/zziw;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzoc;Lcom/google/android/gms/internal/zzadw;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzib;ZZ)V

    sget-object v1, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzxj;

    move-object/from16 v3, v41

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/zzxj;-><init>(Lcom/google/android/gms/internal/zzxi;Lcom/google/android/gms/internal/zzaeu;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
