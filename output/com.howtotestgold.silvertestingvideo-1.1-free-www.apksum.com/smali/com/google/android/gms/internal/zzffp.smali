.class final Lcom/google/android/gms/internal/zzffp;
.super Lcom/google/android/gms/internal/zzfdh;


# static fields
.field private static final zzpdg:[I


# instance fields
.field private final zzpdh:I

.field private final zzpdi:Lcom/google/android/gms/internal/zzfdh;

.field private final zzpdj:Lcom/google/android/gms/internal/zzfdh;

.field private final zzpdk:I

.field private final zzpdl:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lcom/google/android/gms/internal/zzffp;->zzpdg:[I

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/zzffp;->zzpdg:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfdh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->zzctm()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdh;->zzctm()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdl:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzffq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzffp;-><init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzffp;->zzb(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/zzffp;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/zzffp;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzffp;->zzb(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/zzffp;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/zzffp;-><init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)V

    return-object p1

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdh;->zzctm()I

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfdh;->zzctm()I

    move-result v3

    if-le v1, v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfdh;->zzctm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->zzctm()I

    move-result v3

    if-le v1, v3, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/zzffp;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzffp;-><init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)V

    new-instance p1, Lcom/google/android/gms/internal/zzffp;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/zzffp;-><init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdh;->zzctm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->zzctm()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/zzffp;->zzpdg:[I

    aget v1, v2, v1

    if-lt v0, v1, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/zzffp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzffp;-><init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/zzffr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzffr;-><init>(Lcom/google/android/gms/internal/zzffq;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/zzffr;->zza(Lcom/google/android/gms/internal/zzffr;Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzffp;)Lcom/google/android/gms/internal/zzfdh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/zzfdh;->zza([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/zzfdh;->zza([BIII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/zzfdh;->zzaz([B)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzffp;)Lcom/google/android/gms/internal/zzfdh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    return-object p0
.end method

.method static synthetic zzcwg()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzffp;->zzpdg:[I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzfdh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzfdh;

    iget v1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdh;->zzcto()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->zzcto()I

    move-result v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/zzffs;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/zzffs;-><init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzffq;)V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzfdn;

    new-instance v5, Lcom/google/android/gms/internal/zzffs;

    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/zzffs;-><init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzffq;)V

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfdn;

    move-object v3, p1

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v8

    sub-int/2addr v8, p1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez p1, :cond_5

    invoke-virtual {v4, v3, v6, v10}, Lcom/google/android/gms/internal/zzfdn;->zza(Lcom/google/android/gms/internal/zzfdh;II)Z

    move-result v11

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4, p1, v10}, Lcom/google/android/gms/internal/zzfdn;->zza(Lcom/google/android/gms/internal/zzfdh;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    return v2

    :cond_6
    add-int/2addr v7, v10

    iget v11, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    return v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfdn;

    move-object v4, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_9
    add-int/2addr p1, v10

    :goto_2
    if-ne v10, v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzfdn;

    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    return v0
.end method

.method final zza(Lcom/google/android/gms/internal/zzfdg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfdh;->zza(Lcom/google/android/gms/internal/zzfdg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfdh;->zza(Lcom/google/android/gms/internal/zzfdg;)V

    return-void
.end method

.method protected final zzb([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzfdh;->zzb([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzfdh;->zzb([BIII)V

    return-void

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/zzfdh;->zzb([BIII)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/zzfdh;->zzb([BIII)V

    return-void
.end method

.method public final zzctl()Lcom/google/android/gms/internal/zzfdq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfft;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfft;-><init>(Lcom/google/android/gms/internal/zzffp;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdq;->zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzfdq;

    move-result-object v0

    return-object v0
.end method

.method protected final zzctm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdl:I

    return v0
.end method

.method protected final zzctn()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    sget-object v1, Lcom/google/android/gms/internal/zzffp;->zzpdg:[I

    iget v2, p0, Lcom/google/android/gms/internal/zzffp;->zzpdl:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzg(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzfdh;->zzg(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzfdh;->zzg(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/zzfdh;->zzg(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/zzfdh;->zzg(III)I

    move-result p1

    return p1
.end method

.method public final zzkd(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzffp;->zzy(II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfdh;->zzkd(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzfdh;->zzkd(I)B

    move-result p1

    return p1
.end method

.method public final zzx(II)Lcom/google/android/gms/internal/zzfdh;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/zzffp;->zzh(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/zzfdh;->zzpal:Lcom/google/android/gms/internal/zzfdh;

    return-object p1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdh:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzfdh;->zzx(II)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/zzfdh;->zzx(II)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdi:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzfdh;->zzx(II)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffp;->zzpdj:Lcom/google/android/gms/internal/zzfdh;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/zzffp;->zzpdk:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/zzfdh;->zzx(II)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/zzffp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzffp;-><init>(Lcom/google/android/gms/internal/zzfdh;Lcom/google/android/gms/internal/zzfdh;)V

    return-object v0
.end method
