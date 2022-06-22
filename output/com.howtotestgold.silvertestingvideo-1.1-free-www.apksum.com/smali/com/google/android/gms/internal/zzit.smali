.class public final Lcom/google/android/gms/internal/zzit;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private zzals:Z

.field private zzbcl:J

.field private zzbcm:I

.field private zzbcn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbco:Z

.field private zzbcp:I

.field private zzbcq:Ljava/lang/String;

.field private zzbcr:Lcom/google/android/gms/internal/zzlw;

.field private zzbcs:Ljava/lang/String;

.field private zzbct:Landroid/os/Bundle;

.field private zzbcu:Landroid/os/Bundle;

.field private zzbcv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbcw:Ljava/lang/String;

.field private zzbcx:Ljava/lang/String;

.field private zzbcy:Z

.field private zzhe:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcl:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->mExtras:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcm:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzit;->zzbcn:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzit;->zzbco:Z

    iput v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcp:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzit;->zzals:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcr:Lcom/google/android/gms/internal/zzlw;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzhe:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcs:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzit;->zzbct:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzit;->zzbcu:Landroid/os/Bundle;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzit;->zzbcv:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcx:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzit;->zzbcy:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzis;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzis;->zzbbv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcl:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->mExtras:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/internal/zzis;->zzbbw:I

    iput v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcm:I

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbbx:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcn:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzis;->zzbby:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzit;->zzbco:Z

    iget v0, p1, Lcom/google/android/gms/internal/zzis;->zzbbz:I

    iput v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcp:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzis;->zzbca:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzit;->zzals:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbcb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcq:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbcc:Lcom/google/android/gms/internal/zzlw;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcr:Lcom/google/android/gms/internal/zzlw;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbcd:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzhe:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbce:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcs:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbcf:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbct:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbcg:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcu:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbch:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcv:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbci:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcw:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzis;->zzbcj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzit;->zzbcx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/location/Location;)Lcom/google/android/gms/internal/zzit;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzit;->zzhe:Landroid/location/Location;

    return-object p0
.end method

.method public final zzho()Lcom/google/android/gms/internal/zzis;
    .locals 22

    move-object/from16 v0, p0

    new-instance v21, Lcom/google/android/gms/internal/zzis;

    move-object/from16 v1, v21

    iget-wide v3, v0, Lcom/google/android/gms/internal/zzit;->zzbcl:J

    iget-object v5, v0, Lcom/google/android/gms/internal/zzit;->mExtras:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/zzit;->zzbcm:I

    iget-object v7, v0, Lcom/google/android/gms/internal/zzit;->zzbcn:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/zzit;->zzbco:Z

    iget v9, v0, Lcom/google/android/gms/internal/zzit;->zzbcp:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzit;->zzals:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/zzit;->zzbcq:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/zzit;->zzbcr:Lcom/google/android/gms/internal/zzlw;

    iget-object v13, v0, Lcom/google/android/gms/internal/zzit;->zzhe:Landroid/location/Location;

    iget-object v14, v0, Lcom/google/android/gms/internal/zzit;->zzbcs:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/zzit;->zzbct:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzit;->zzbcu:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzit;->zzbcv:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzit;->zzbcw:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzit;->zzbcx:Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v2, 0x7

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/internal/zzis;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzlw;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v21
.end method
