.class public final enum Lcom/datadog/android/rum/internal/monitor/EventType;
.super Ljava/lang/Enum;
.source "EventType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/internal/monitor/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/internal/monitor/EventType;

.field public static final enum ACTION:Lcom/datadog/android/rum/internal/monitor/EventType;

.field public static final enum ERROR:Lcom/datadog/android/rum/internal/monitor/EventType;

.field public static final enum FROZEN_FRAME:Lcom/datadog/android/rum/internal/monitor/EventType;

.field public static final enum LONG_TASK:Lcom/datadog/android/rum/internal/monitor/EventType;

.field public static final enum RESOURCE:Lcom/datadog/android/rum/internal/monitor/EventType;

.field public static final enum VIEW:Lcom/datadog/android/rum/internal/monitor/EventType;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/internal/monitor/EventType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/datadog/android/rum/internal/monitor/EventType;

    sget-object v1, Lcom/datadog/android/rum/internal/monitor/EventType;->VIEW:Lcom/datadog/android/rum/internal/monitor/EventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/internal/monitor/EventType;->ACTION:Lcom/datadog/android/rum/internal/monitor/EventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/internal/monitor/EventType;->RESOURCE:Lcom/datadog/android/rum/internal/monitor/EventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/internal/monitor/EventType;->ERROR:Lcom/datadog/android/rum/internal/monitor/EventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/internal/monitor/EventType;->LONG_TASK:Lcom/datadog/android/rum/internal/monitor/EventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/internal/monitor/EventType;->FROZEN_FRAME:Lcom/datadog/android/rum/internal/monitor/EventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/datadog/android/rum/internal/monitor/EventType;

    const-string v1, "VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/monitor/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/monitor/EventType;->VIEW:Lcom/datadog/android/rum/internal/monitor/EventType;

    .line 11
    new-instance v0, Lcom/datadog/android/rum/internal/monitor/EventType;

    const-string v1, "ACTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/monitor/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/monitor/EventType;->ACTION:Lcom/datadog/android/rum/internal/monitor/EventType;

    .line 12
    new-instance v0, Lcom/datadog/android/rum/internal/monitor/EventType;

    const-string v1, "RESOURCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/monitor/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/monitor/EventType;->RESOURCE:Lcom/datadog/android/rum/internal/monitor/EventType;

    .line 13
    new-instance v0, Lcom/datadog/android/rum/internal/monitor/EventType;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/monitor/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/monitor/EventType;->ERROR:Lcom/datadog/android/rum/internal/monitor/EventType;

    .line 14
    new-instance v0, Lcom/datadog/android/rum/internal/monitor/EventType;

    const-string v1, "LONG_TASK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/monitor/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/monitor/EventType;->LONG_TASK:Lcom/datadog/android/rum/internal/monitor/EventType;

    .line 15
    new-instance v0, Lcom/datadog/android/rum/internal/monitor/EventType;

    const-string v1, "FROZEN_FRAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/monitor/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/monitor/EventType;->FROZEN_FRAME:Lcom/datadog/android/rum/internal/monitor/EventType;

    invoke-static {}, Lcom/datadog/android/rum/internal/monitor/EventType;->$values()[Lcom/datadog/android/rum/internal/monitor/EventType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/monitor/EventType;->$VALUES:[Lcom/datadog/android/rum/internal/monitor/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/monitor/EventType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/internal/monitor/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/monitor/EventType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/monitor/EventType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/monitor/EventType;->$VALUES:[Lcom/datadog/android/rum/internal/monitor/EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/monitor/EventType;

    return-object v0
.end method
