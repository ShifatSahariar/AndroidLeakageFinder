.class public final Lcom/google/android/gms/internal/zzahu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzdaf:[Ljava/lang/String;

.field private final zzdag:[D

.field private final zzdah:[D

.field private final zzdai:[I

.field private zzdaj:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzahx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahx;->zza(Lcom/google/android/gms/internal/zzahx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahx;->zzb(Lcom/google/android/gms/internal/zzahx;)Ljava/util/List;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzahu;->zzdaf:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahx;->zza(Lcom/google/android/gms/internal/zzahx;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahu;->zzq(Ljava/util/List;)[D

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzahu;->zzdag:[D

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahx;->zzc(Lcom/google/android/gms/internal/zzahx;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahu;->zzq(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahu;->zzdah:[D

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahu;->zzdai:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/zzahu;->zzdaj:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzahx;Lcom/google/android/gms/internal/zzahv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzahu;-><init>(Lcom/google/android/gms/internal/zzahx;)V

    return-void
.end method

.method private static zzq(Ljava/util/List;)[D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getBuckets()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzahw;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahu;->zzdaf:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahu;->zzdaf:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/zzahw;

    aget-object v5, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahu;->zzdah:[D

    aget-wide v6, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahu;->zzdag:[D

    aget-wide v8, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahu;->zzdai:[I

    aget v4, v2, v1

    int-to-double v10, v4

    iget v4, p0, Lcom/google/android/gms/internal/zzahu;->zzdaj:I

    int-to-double v12, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    aget v12, v2, v1

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/zzahw;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zza(D)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/zzahu;->zzdaj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzahu;->zzdaj:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahu;->zzdah:[D

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-wide v2, v1, v0

    cmpg-double v1, v2, p1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahu;->zzdag:[D

    aget-wide v2, v1, v0

    cmpg-double v1, p1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahu;->zzdai:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahu;->zzdah:[D

    aget-wide v2, v1, v0

    cmpg-double v1, p1, v2

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
