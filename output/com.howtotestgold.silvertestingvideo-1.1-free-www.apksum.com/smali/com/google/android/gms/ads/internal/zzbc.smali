.class final Lcom/google/android/gms/ads/internal/zzbc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/zzoc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzana:Lcom/google/android/gms/internal/zzaev;

.field private synthetic zzaqs:Lcom/google/android/gms/ads/internal/zzba;

.field private synthetic zzaqt:I

.field private synthetic zzaqu:Lorg/json/JSONArray;

.field private synthetic zzaqv:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzba;ILorg/json/JSONArray;ILcom/google/android/gms/internal/zzaev;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iput p2, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqt:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqu:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqv:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzana:Lcom/google/android/gms/internal/zzaev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 74
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqt:I

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqu:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqu:Lorg/json/JSONArray;

    iget v3, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqt:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzba;->zzamw:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzatb:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzba;->zzanb:Lcom/google/android/gms/internal/zzuc;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzba;

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/zzba;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzaiy;Z)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/zzba;->zza(Lcom/google/android/gms/ads/internal/zzba;Lcom/google/android/gms/ads/internal/zzbt;Lcom/google/android/gms/ads/internal/zzbt;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzba;->zzdj()V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzba;->zzamp:Lcom/google/android/gms/internal/zznb;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zznb;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zza;->zzamo:Lcom/google/android/gms/internal/zznd;

    iget v4, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqt:I

    iget v5, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqv:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "num_ads_requested"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/zznd;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_index"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/zznd;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzana:Lcom/google/android/gms/internal/zzaev;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v9, v4

    const-string v4, "_ad"

    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/zzis;

    move-object/from16 v27, v2

    move-object v5, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget v6, v2, Lcom/google/android/gms/internal/zzis;->versionCode:I

    iget-object v2, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-wide v7, v2, Lcom/google/android/gms/internal/zzis;->zzbbv:J

    iget-object v2, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget v10, v2, Lcom/google/android/gms/internal/zzis;->zzbbw:I

    iget-object v2, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v11, v2, Lcom/google/android/gms/internal/zzis;->zzbbx:Ljava/util/List;

    iget-object v2, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-boolean v12, v2, Lcom/google/android/gms/internal/zzis;->zzbby:Z

    iget-object v2, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget v13, v2, Lcom/google/android/gms/internal/zzis;->zzbbz:I

    iget-object v2, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-boolean v14, v2, Lcom/google/android/gms/internal/zzis;->zzbca:Z

    iget-object v2, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v15, v2, Lcom/google/android/gms/internal/zzis;->zzbcb:Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzis;->zzbcc:Lcom/google/android/gms/internal/zzlw;

    move-object/from16 v16, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzis;->zzbcd:Landroid/location/Location;

    move-object/from16 v17, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzis;->zzbce:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzis;->zzbcf:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzis;->zzbcg:Landroid/os/Bundle;

    move-object/from16 v20, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzis;->zzbch:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzis;->zzbci:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzis;->zzbcj:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzis;->zzbck:Z

    move/from16 v24, v2

    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/internal/zzis;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzlw;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v25, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcln:Landroid/os/Bundle;

    move-object/from16 v26, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzath:Lcom/google/android/gms/internal/zziw;

    move-object/from16 v28, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzatb:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v30, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzclp:Landroid/content/pm/PackageInfo;

    move-object/from16 v31, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzclr:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcls:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    move-object/from16 v34, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzclt:Landroid/os/Bundle;

    move-object/from16 v35, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzaub:Ljava/util/List;

    move-object/from16 v36, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcmd:Ljava/util/List;

    move-object/from16 v37, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzclv:Landroid/os/Bundle;

    move-object/from16 v38, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzzz;->zzclw:Z

    move/from16 v39, v4

    iget v4, v3, Lcom/google/android/gms/internal/zzzz;->zzclx:I

    move/from16 v40, v4

    iget v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcly:I

    move/from16 v41, v4

    iget v4, v3, Lcom/google/android/gms/internal/zzzz;->zzaxd:F

    move/from16 v42, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzclz:Ljava/lang/String;

    move-object/from16 v43, v4

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcma:J

    move-wide/from16 v44, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcmb:Ljava/lang/String;

    move-object/from16 v46, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcmc:Ljava/util/List;

    move-object/from16 v47, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzata:Ljava/lang/String;

    move-object/from16 v48, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzatt:Lcom/google/android/gms/internal/zzom;

    move-object/from16 v49, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcmf:Ljava/lang/String;

    move-object/from16 v50, v4

    iget v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcmg:F

    move/from16 v51, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcmm:Z

    move/from16 v52, v4

    iget v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcmh:I

    move/from16 v53, v4

    iget v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcmi:I

    move/from16 v54, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcmj:Z

    move/from16 v55, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcmk:Z

    move/from16 v56, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcml:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzajg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajo;

    move-result-object v57

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcmn:Ljava/lang/String;

    move-object/from16 v58, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcbz:Z

    move/from16 v59, v4

    iget v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcmo:I

    move/from16 v60, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcmp:Landroid/os/Bundle;

    move-object/from16 v61, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcmq:Ljava/lang/String;

    move-object/from16 v62, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzatv:Lcom/google/android/gms/internal/zzla;

    move-object/from16 v63, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcmr:Z

    move/from16 v64, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcms:Landroid/os/Bundle;

    move-object/from16 v65, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcmw:Z

    move/from16 v66, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzclq:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzajg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajo;

    move-result-object v67

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzatx:Ljava/util/List;

    move-object/from16 v68, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcmx:Ljava/lang/String;

    move-object/from16 v69, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcmy:Ljava/util/List;

    move-object/from16 v70, v4

    const/16 v71, 0x1

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzzz;->zzcna:Z

    move/from16 v72, v4

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzzz;->zzcnb:Z

    move/from16 v73, v3

    invoke-direct/range {v25 .. v73}, Lcom/google/android/gms/internal/zzaaa;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiy;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzom;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzla;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zza;->zzamo:Lcom/google/android/gms/internal/zznd;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzaaa;Lcom/google/android/gms/internal/zznd;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzba;->zzdl()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzoc;

    return-object v1
.end method
