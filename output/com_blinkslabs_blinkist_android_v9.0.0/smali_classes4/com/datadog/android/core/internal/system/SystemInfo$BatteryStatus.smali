.class public final enum Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
.super Ljava/lang/Enum;
.source "SystemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/system/SystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatteryStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

.field public static final enum CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

.field public static final Companion:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;

.field public static final enum DISCHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

.field public static final enum FULL:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

.field public static final enum NOT_CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

.field public static final enum UNKNOWN:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    sget-object v1, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->UNKNOWN:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->DISCHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->NOT_CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->FULL:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->UNKNOWN:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 19
    new-instance v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    const-string v1, "CHARGING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 20
    new-instance v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    const-string v1, "DISCHARGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->DISCHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 21
    new-instance v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    const-string v1, "NOT_CHARGING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->NOT_CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 22
    new-instance v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    const-string v1, "FULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->FULL:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    invoke-static {}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->$values()[Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->$VALUES:[Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    new-instance v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->Companion:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
    .locals 1

    const-class v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->$VALUES:[Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    return-object v0
.end method
