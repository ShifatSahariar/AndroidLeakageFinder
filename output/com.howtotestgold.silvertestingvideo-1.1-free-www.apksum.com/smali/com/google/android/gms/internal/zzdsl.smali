.class public final enum Lcom/google/android/gms/internal/zzdsl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/zzdsl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzluu:Lcom/google/android/gms/internal/zzdsl;

.field public static final enum zzluv:Lcom/google/android/gms/internal/zzdsl;

.field private static final synthetic zzluw:[Lcom/google/android/gms/internal/zzdsl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzdsl;

    const/4 v1, 0x0

    const-string v2, "UNCOMPRESSED"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/zzdsl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzdsl;->zzluu:Lcom/google/android/gms/internal/zzdsl;

    new-instance v0, Lcom/google/android/gms/internal/zzdsl;

    const/4 v2, 0x1

    const-string v3, "COMPRESSED"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/zzdsl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzdsl;->zzluv:Lcom/google/android/gms/internal/zzdsl;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzdsl;

    sget-object v3, Lcom/google/android/gms/internal/zzdsl;->zzluu:Lcom/google/android/gms/internal/zzdsl;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/zzdsl;->zzluv:Lcom/google/android/gms/internal/zzdsl;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/zzdsl;->zzluw:[Lcom/google/android/gms/internal/zzdsl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzdsl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdsl;->zzluw:[Lcom/google/android/gms/internal/zzdsl;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzdsl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzdsl;

    return-object v0
.end method
