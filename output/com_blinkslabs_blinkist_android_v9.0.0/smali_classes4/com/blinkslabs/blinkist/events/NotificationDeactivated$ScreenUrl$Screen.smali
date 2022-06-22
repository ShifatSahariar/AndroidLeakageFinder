.class public final enum Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;
.super Ljava/lang/Enum;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;

.field public static final enum NOTIFICATIONS:Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;

    sget-object v1, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;->NOTIFICATIONS:Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6754
    new-instance v0, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;

    const-string v1, "NOTIFICATIONS"

    const/4 v2, 0x0

    const-string v3, "notifications"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;->NOTIFICATIONS:Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;

    invoke-static {}, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;->$values()[Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;->$VALUES:[Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6753
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;->$VALUES:[Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 6753
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 6756
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/NotificationDeactivated$ScreenUrl$Screen;->value:Ljava/lang/String;

    return-object v0
.end method
