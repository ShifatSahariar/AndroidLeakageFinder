.class public final enum Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;
.super Ljava/lang/Enum;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

.field public static final enum ALL:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

.field public static final enum CONTENT_RECOMMENDATIONS:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

.field public static final enum PRODUCT_UPDATES:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

.field public static final enum READING_REMINDER:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

.field public static final enum SHORTCAST_UPDATES:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    sget-object v1, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->READING_REMINDER:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->CONTENT_RECOMMENDATIONS:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->PRODUCT_UPDATES:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->SHORTCAST_UPDATES:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->ALL:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6723
    new-instance v0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    const-string v1, "READING_REMINDER"

    const/4 v2, 0x0

    const-string v3, "reading-reminder"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->READING_REMINDER:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    .line 6724
    new-instance v0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    const-string v1, "CONTENT_RECOMMENDATIONS"

    const/4 v2, 0x1

    const-string v3, "content-recommendations"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->CONTENT_RECOMMENDATIONS:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    .line 6725
    new-instance v0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    const-string v1, "PRODUCT_UPDATES"

    const/4 v2, 0x2

    const-string v3, "product-updates"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->PRODUCT_UPDATES:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    .line 6726
    new-instance v0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    const-string v1, "SHORTCAST_UPDATES"

    const/4 v2, 0x3

    const-string v3, "shortcast-updates"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->SHORTCAST_UPDATES:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    .line 6727
    new-instance v0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    const-string v1, "ALL"

    const/4 v2, 0x4

    const-string v3, "all"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->ALL:Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    invoke-static {}, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->$values()[Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->$VALUES:[Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

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

    .line 6722
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->$VALUES:[Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 6722
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 6729
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/NotificationActivated$ScreenUrl$NotificationType;->value:Ljava/lang/String;

    return-object v0
.end method
