.class public final Lcom/google/android/gms/internal/zzis;
.super Lcom/google/android/gms/internal/zzbej;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzis;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final extras:Landroid/os/Bundle;

.field public final versionCode:I

.field public final zzbbv:J

.field public final zzbbw:I

.field public final zzbbx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbby:Z

.field public final zzbbz:I

.field public final zzbca:Z

.field public final zzbcb:Ljava/lang/String;

.field public final zzbcc:Lcom/google/android/gms/internal/zzlw;

.field public final zzbcd:Landroid/location/Location;

.field public final zzbce:Ljava/lang/String;

.field public final zzbcf:Landroid/os/Bundle;

.field public final zzbcg:Landroid/os/Bundle;

.field public final zzbch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbci:Ljava/lang/String;

.field public final zzbcj:Ljava/lang/String;

.field public final zzbck:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zziu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zziu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzis;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzlw;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzlw;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/zzis;->versionCode:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzis;->zzbbv:J

    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/zzis;->zzbbw:I

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/zzis;->zzbbx:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzis;->zzbby:Z

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/zzis;->zzbbz:I

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzis;->zzbca:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/zzis;->zzbcb:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/zzis;->zzbcc:Lcom/google/android/gms/internal/zzlw;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/zzis;->zzbcd:Landroid/location/Location;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/zzis;->zzbce:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/zzis;->zzbcf:Landroid/os/Bundle;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/zzis;->zzbcg:Landroid/os/Bundle;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/zzis;->zzbch:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/zzis;->zzbci:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/zzis;->zzbcj:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzis;->zzbck:Z

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/zzis;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzis;->zzbcf:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/zzis;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzis;

    iget v0, p0, Lcom/google/android/gms/internal/zzis;->versionCode:I

    iget v2, p1, Lcom/google/android/gms/internal/zzis;->versionCode:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzis;->zzbbv:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzis;->zzbbv:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzis;->zzbbw:I

    iget v2, p1, Lcom/google/android/gms/internal/zzis;->zzbbw:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzis;->zzbbx:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzis;->zzbbx:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzis;->zzbby:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzis;->zzbby:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzis;->zzbbz:I

    iget v2, p1, Lcom/google/android/gms/internal/zzis;->zzbbz:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzis;->zzbca:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzis;->zzbca:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzis;->zzbcb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzis;->zzbcb:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzis;->zzbcc:Lcom/google/android/gms/internal/zzlw;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzis;->zzbcc:Lcom/google/android/gms/internal/zzlw;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzis;->zzbcd:Landroid/location/Location;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzis;->zzbcd:Landroid/location/Location;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzis;->zzbce:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzis;->zzbce:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzis;->zzbcf:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzis;->zzbcf:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzis;->zzbcg:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzis;->zzbcg:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzis;->zzbch:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzis;->zzbch:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzis;->zzbci:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzis;->zzbci:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzis;->zzbcj:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzis;->zzbcj:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzis;->zzbck:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzis;->zzbck:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/zzis;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzis;->zzbbv:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/zzis;->zzbbw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis;->zzbbx:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzis;->zzbby:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/zzis;->zzbbz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzis;->zzbca:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis;->zzbcb:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis;->zzbcc:Lcom/google/android/gms/internal/zzlw;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis;->zzbcd:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis;->zzbce:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis;->zzbcf:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis;->zzbcg:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis;->zzbch:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis;->zzbci:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis;->zzbcj:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzis;->zzbck:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzis;->versionCode:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzis;->zzbbv:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/zzis;->zzbbw:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis;->zzbbx:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzis;->zzbby:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/zzis;->zzbbz:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzis;->zzbca:Z

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis;->zzbcb:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis;->zzbcc:Lcom/google/android/gms/internal/zzlw;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis;->zzbcd:Landroid/location/Location;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzis;->zzbce:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzis;->zzbcf:Landroid/os/Bundle;

    const/16 v1, 0xd

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzis;->zzbcg:Landroid/os/Bundle;

    const/16 v1, 0xe

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzis;->zzbch:Ljava/util/List;

    const/16 v1, 0xf

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbem;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzis;->zzbci:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzis;->zzbcj:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzis;->zzbck:Z

    const/16 v1, 0x12

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
