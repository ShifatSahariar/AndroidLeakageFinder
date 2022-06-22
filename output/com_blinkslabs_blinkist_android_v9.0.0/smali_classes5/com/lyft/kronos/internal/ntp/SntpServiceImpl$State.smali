.class final enum Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;
.super Ljava/lang/Enum;
.source "SntpService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

.field public static final enum IDLE:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

.field public static final enum STOPPED:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

.field public static final enum SYNCING:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    new-instance v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    const-string v2, "IDLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->IDLE:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    const-string v2, "SYNCING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->SYNCING:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    const-string v2, "STOPPED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->STOPPED:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->$VALUES:[Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;
    .locals 1

    const-class v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    return-object p0
.end method

.method public static values()[Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;
    .locals 1

    sget-object v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->$VALUES:[Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    invoke-virtual {v0}, [Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    return-object v0
.end method
