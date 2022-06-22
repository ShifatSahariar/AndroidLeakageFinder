.class public final enum Lcom/google/android/gms/internal/zzdrn;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/zzfes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/zzdrn;",
        ">;",
        "Lcom/google/android/gms/internal/zzfes;"
    }
.end annotation


# static fields
.field private static final zzbbb:Lcom/google/android/gms/internal/zzfet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfet<",
            "Lcom/google/android/gms/internal/zzdrn;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzlsz:Lcom/google/android/gms/internal/zzdrn;

.field public static final enum zzlta:Lcom/google/android/gms/internal/zzdrn;

.field private static enum zzltb:Lcom/google/android/gms/internal/zzdrn;

.field private static enum zzltc:Lcom/google/android/gms/internal/zzdrn;

.field public static final enum zzltd:Lcom/google/android/gms/internal/zzdrn;

.field private static final synthetic zzlte:[Lcom/google/android/gms/internal/zzdrn;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/zzdrn;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_STATUS"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/zzdrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdrn;->zzlsz:Lcom/google/android/gms/internal/zzdrn;

    new-instance v0, Lcom/google/android/gms/internal/zzdrn;

    const/4 v2, 0x1

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/zzdrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdrn;->zzlta:Lcom/google/android/gms/internal/zzdrn;

    new-instance v0, Lcom/google/android/gms/internal/zzdrn;

    const/4 v3, 0x2

    const-string v4, "DISABLED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/zzdrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdrn;->zzltb:Lcom/google/android/gms/internal/zzdrn;

    new-instance v0, Lcom/google/android/gms/internal/zzdrn;

    const/4 v4, 0x3

    const-string v5, "DESTROYED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/zzdrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdrn;->zzltc:Lcom/google/android/gms/internal/zzdrn;

    new-instance v0, Lcom/google/android/gms/internal/zzdrn;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/google/android/gms/internal/zzdrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdrn;->zzltd:Lcom/google/android/gms/internal/zzdrn;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/zzdrn;

    sget-object v6, Lcom/google/android/gms/internal/zzdrn;->zzlsz:Lcom/google/android/gms/internal/zzdrn;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/zzdrn;->zzlta:Lcom/google/android/gms/internal/zzdrn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzdrn;->zzltb:Lcom/google/android/gms/internal/zzdrn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzdrn;->zzltc:Lcom/google/android/gms/internal/zzdrn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzdrn;->zzltd:Lcom/google/android/gms/internal/zzdrn;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/zzdrn;->zzlte:[Lcom/google/android/gms/internal/zzdrn;

    new-instance v0, Lcom/google/android/gms/internal/zzdro;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdro;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdrn;->zzbbb:Lcom/google/android/gms/internal/zzfet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/zzdrn;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzdrn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdrn;->zzlte:[Lcom/google/android/gms/internal/zzdrn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzdrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzdrn;

    return-object v0
.end method

.method public static zzfs(I)Lcom/google/android/gms/internal/zzdrn;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/zzdrn;->zzltc:Lcom/google/android/gms/internal/zzdrn;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/zzdrn;->zzltb:Lcom/google/android/gms/internal/zzdrn;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/zzdrn;->zzlta:Lcom/google/android/gms/internal/zzdrn;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/zzdrn;->zzlsz:Lcom/google/android/gms/internal/zzdrn;

    return-object p0
.end method


# virtual methods
.method public final zzhn()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzdrn;->zzltd:Lcom/google/android/gms/internal/zzdrn;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzdrn;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
