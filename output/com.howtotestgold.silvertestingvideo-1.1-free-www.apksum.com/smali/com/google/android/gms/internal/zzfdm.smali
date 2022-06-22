.class final Lcom/google/android/gms/internal/zzfdm;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzpaq:Lcom/google/android/gms/internal/zzfdv;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfdm;->buffer:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfdm;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdv;->zzbb([B)Lcom/google/android/gms/internal/zzfdv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfdm;->zzpaq:Lcom/google/android/gms/internal/zzfdv;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/zzfdi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfdm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzctq()Lcom/google/android/gms/internal/zzfdh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdm;->zzpaq:Lcom/google/android/gms/internal/zzfdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdv;->zzcus()V

    new-instance v0, Lcom/google/android/gms/internal/zzfdo;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdm;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfdo;-><init>([B)V

    return-object v0
.end method

.method public final zzctr()Lcom/google/android/gms/internal/zzfdv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdm;->zzpaq:Lcom/google/android/gms/internal/zzfdv;

    return-object v0
.end method
