.class public final enum Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;
.super Ljava/lang/Enum;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;

.field public static final enum PERSONALITY:Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;

.field public static final enum SHOW:Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;

    sget-object v1, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;->SHOW:Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;->PERSONALITY:Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 3893
    new-instance v0, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;

    const-string v1, "SHOW"

    const/4 v2, 0x0

    const-string v3, "show"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;->SHOW:Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;

    .line 3894
    new-instance v0, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;

    const-string v1, "PERSONALITY"

    const/4 v2, 0x1

    const-string v3, "personality"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;->PERSONALITY:Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;

    invoke-static {}, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;->$values()[Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;->$VALUES:[Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;

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

    .line 3892
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;->$VALUES:[Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 3892
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 3896
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;->value:Ljava/lang/String;

    return-object v0
.end method
