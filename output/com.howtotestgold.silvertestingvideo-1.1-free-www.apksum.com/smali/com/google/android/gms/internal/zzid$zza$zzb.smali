.class public final enum Lcom/google/android/gms/internal/zzid$zza$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/zzfes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzid$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/zzid$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/zzfes;"
    }
.end annotation


# static fields
.field private static enum zzbat:Lcom/google/android/gms/internal/zzid$zza$zzb;

.field public static final enum zzbau:Lcom/google/android/gms/internal/zzid$zza$zzb;

.field public static final enum zzbav:Lcom/google/android/gms/internal/zzid$zza$zzb;

.field public static final enum zzbaw:Lcom/google/android/gms/internal/zzid$zza$zzb;

.field public static final enum zzbax:Lcom/google/android/gms/internal/zzid$zza$zzb;

.field public static final enum zzbay:Lcom/google/android/gms/internal/zzid$zza$zzb;

.field private static enum zzbaz:Lcom/google/android/gms/internal/zzid$zza$zzb;

.field private static enum zzbba:Lcom/google/android/gms/internal/zzid$zza$zzb;

.field private static final zzbbb:Lcom/google/android/gms/internal/zzfet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfet<",
            "Lcom/google/android/gms/internal/zzid$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzbbc:[Lcom/google/android/gms/internal/zzid$zza$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/zzid$zza$zzb;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_EVENT_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/zzid$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbat:Lcom/google/android/gms/internal/zzid$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzid$zza$zzb;

    const/4 v2, 0x1

    const-string v3, "AD_REQUEST"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/zzid$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbau:Lcom/google/android/gms/internal/zzid$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzid$zza$zzb;

    const/4 v3, 0x2

    const-string v4, "AD_LOADED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/zzid$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbav:Lcom/google/android/gms/internal/zzid$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzid$zza$zzb;

    const/4 v4, 0x3

    const-string v5, "AD_FAILED_TO_LOAD"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/zzid$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbaw:Lcom/google/android/gms/internal/zzid$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzid$zza$zzb;

    const/4 v5, 0x4

    const-string v6, "AD_FAILED_TO_LOAD_NO_FILL"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/zzid$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbax:Lcom/google/android/gms/internal/zzid$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzid$zza$zzb;

    const/4 v6, 0x5

    const-string v7, "AD_IMPRESSION"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/zzid$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbay:Lcom/google/android/gms/internal/zzid$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzid$zza$zzb;

    const/4 v7, 0x6

    const-string v8, "AD_FIRST_CLICK"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/zzid$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbaz:Lcom/google/android/gms/internal/zzid$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzid$zza$zzb;

    const/4 v8, 0x7

    const-string v9, "AD_SUBSEQUENT_CLICK"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/zzid$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbba:Lcom/google/android/gms/internal/zzid$zza$zzb;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/gms/internal/zzid$zza$zzb;

    sget-object v9, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbat:Lcom/google/android/gms/internal/zzid$zza$zzb;

    aput-object v9, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbau:Lcom/google/android/gms/internal/zzid$zza$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbav:Lcom/google/android/gms/internal/zzid$zza$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbaw:Lcom/google/android/gms/internal/zzid$zza$zzb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbax:Lcom/google/android/gms/internal/zzid$zza$zzb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbay:Lcom/google/android/gms/internal/zzid$zza$zzb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbaz:Lcom/google/android/gms/internal/zzid$zza$zzb;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbba:Lcom/google/android/gms/internal/zzid$zza$zzb;

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbbc:[Lcom/google/android/gms/internal/zzid$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzif;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbbb:Lcom/google/android/gms/internal/zzfet;

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

    iput p3, p0, Lcom/google/android/gms/internal/zzid$zza$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzid$zza$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbbc:[Lcom/google/android/gms/internal/zzid$zza$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzid$zza$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzid$zza$zzb;

    return-object v0
.end method


# virtual methods
.method public final zzhn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzid$zza$zzb;->value:I

    return v0
.end method
