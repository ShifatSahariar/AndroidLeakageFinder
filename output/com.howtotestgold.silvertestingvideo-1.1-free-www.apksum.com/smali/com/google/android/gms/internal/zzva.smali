.class public final Lcom/google/android/gms/internal/zzva;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzaor:Lcom/google/android/gms/internal/zzom;

.field private final zzaos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbcm:I

.field private final zzbcy:Z

.field private final zzcdx:I

.field private final zzcef:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzha:Ljava/util/Date;

.field private final zzhc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhd:Z

.field private final zzhe:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/zzom;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/internal/zzom;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzva;->zzha:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/zzva;->zzbcm:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzva;->zzhc:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzva;->zzhe:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzva;->zzhd:Z

    iput p6, p0, Lcom/google/android/gms/internal/zzva;->zzcdx:I

    iput-object p7, p0, Lcom/google/android/gms/internal/zzva;->zzaor:Lcom/google/android/gms/internal/zzom;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzva;->zzbcy:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzva;->zzaos:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzva;->zzcef:Ljava/util/Map;

    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    const-string p4, ":"

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p4, p2

    if-ne p4, p3, :cond_0

    const/4 p3, 0x2

    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/zzva;->zzcef:Ljava/util/Map;

    aget-object p2, p2, p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :goto_1
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/zzva;->zzcef:Ljava/util/Map;

    aget-object p2, p2, p5

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/zzva;->zzaos:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzlh;->zzik()Lcom/google/android/gms/internal/zzlh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlh;->zzdh()F

    move-result v0

    return v0
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzva;->zzha:Ljava/util/Date;

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzva;->zzbcm:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzva;->zzhc:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzva;->zzhe:Landroid/location/Location;

    return-object v0
.end method

.method public final getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzva;->zzaor:Lcom/google/android/gms/internal/zzom;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzva;->zzaor:Lcom/google/android/gms/internal/zzom;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzom;->zzbtj:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzva;->zzaor:Lcom/google/android/gms/internal/zzom;

    iget v1, v1, Lcom/google/android/gms/internal/zzom;->zzbtk:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzva;->zzaor:Lcom/google/android/gms/internal/zzom;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzom;->zzbtl:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzva;->zzaor:Lcom/google/android/gms/internal/zzom;

    iget v1, v1, Lcom/google/android/gms/internal/zzom;->versionCode:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzva;->zzaor:Lcom/google/android/gms/internal/zzom;

    iget v1, v1, Lcom/google/android/gms/internal/zzom;->zzbtm:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzva;->zzaor:Lcom/google/android/gms/internal/zzom;

    iget v1, v1, Lcom/google/android/gms/internal/zzom;->versionCode:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzva;->zzaor:Lcom/google/android/gms/internal/zzom;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzom;->zzbtn:Lcom/google/android/gms/internal/zzma;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/ads/VideoOptions;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzva;->zzaor:Lcom/google/android/gms/internal/zzom;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzom;->zzbtn:Lcom/google/android/gms/internal/zzma;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/internal/zzma;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    return-object v0
.end method

.method public final isAdMuted()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzlh;->zzik()Lcom/google/android/gms/internal/zzlh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlh;->zzdi()Z

    move-result v0

    return v0
.end method

.method public final isAppInstallAdRequested()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzva;->zzaos:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isContentAdRequested()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzva;->zzaos:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzva;->zzbcy:Z

    return v0
.end method

.method public final isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzva;->zzhd:Z

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzva;->zzcdx:I

    return v0
.end method

.method public final zzmi()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzva;->zzaos:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzmj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzva;->zzcef:Ljava/util/Map;

    return-object v0
.end method
