.class public final enum Lcom/google/android/gms/internal/zzdqo;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/zzfes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/zzdqo;",
        ">;",
        "Lcom/google/android/gms/internal/zzfes;"
    }
.end annotation


# static fields
.field private static final zzbbb:Lcom/google/android/gms/internal/zzfet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfet<",
            "Lcom/google/android/gms/internal/zzdqo;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzlqy:Lcom/google/android/gms/internal/zzdqo;

.field public static final enum zzlqz:Lcom/google/android/gms/internal/zzdqo;

.field public static final enum zzlra:Lcom/google/android/gms/internal/zzdqo;

.field public static final enum zzlrb:Lcom/google/android/gms/internal/zzdqo;

.field private static final synthetic zzlrc:[Lcom/google/android/gms/internal/zzdqo;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/zzdqo;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_FORMAT"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/zzdqo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdqo;->zzlqy:Lcom/google/android/gms/internal/zzdqo;

    new-instance v0, Lcom/google/android/gms/internal/zzdqo;

    const/4 v2, 0x1

    const-string v3, "UNCOMPRESSED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/zzdqo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdqo;->zzlqz:Lcom/google/android/gms/internal/zzdqo;

    new-instance v0, Lcom/google/android/gms/internal/zzdqo;

    const/4 v3, 0x2

    const-string v4, "COMPRESSED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/zzdqo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdqo;->zzlra:Lcom/google/android/gms/internal/zzdqo;

    new-instance v0, Lcom/google/android/gms/internal/zzdqo;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/gms/internal/zzdqo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdqo;->zzlrb:Lcom/google/android/gms/internal/zzdqo;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/zzdqo;

    sget-object v5, Lcom/google/android/gms/internal/zzdqo;->zzlqy:Lcom/google/android/gms/internal/zzdqo;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/zzdqo;->zzlqz:Lcom/google/android/gms/internal/zzdqo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzdqo;->zzlra:Lcom/google/android/gms/internal/zzdqo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzdqo;->zzlrb:Lcom/google/android/gms/internal/zzdqo;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/zzdqo;->zzlrc:[Lcom/google/android/gms/internal/zzdqo;

    new-instance v0, Lcom/google/android/gms/internal/zzdqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdqp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdqo;->zzbbb:Lcom/google/android/gms/internal/zzfet;

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

    iput p3, p0, Lcom/google/android/gms/internal/zzdqo;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzdqo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdqo;->zzlrc:[Lcom/google/android/gms/internal/zzdqo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzdqo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzdqo;

    return-object v0
.end method

.method public static zzfn(I)Lcom/google/android/gms/internal/zzdqo;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/zzdqo;->zzlra:Lcom/google/android/gms/internal/zzdqo;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/zzdqo;->zzlqz:Lcom/google/android/gms/internal/zzdqo;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/zzdqo;->zzlqy:Lcom/google/android/gms/internal/zzdqo;

    return-object p0
.end method


# virtual methods
.method public final zzhn()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzdqo;->zzlrb:Lcom/google/android/gms/internal/zzdqo;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzdqo;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
