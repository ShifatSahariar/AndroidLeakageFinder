.class public final Lcom/google/android/gms/common/internal/zzam;
.super Ljava/lang/Object;


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final zzfxr:I

.field private final zzfyg:Ljava/lang/String;

.field private final zzfyh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzam;->mPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzam;->zzfyg:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzam;->zzfyh:Z

    const/16 p1, 0x81

    iput p1, p0, Lcom/google/android/gms/common/internal/zzam;->zzfxr:I

    return-void
.end method


# virtual methods
.method final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzam;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method final zzaky()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/zzam;->zzfxr:I

    return v0
.end method

.method final zzalc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzam;->zzfyg:Ljava/lang/String;

    return-object v0
.end method
