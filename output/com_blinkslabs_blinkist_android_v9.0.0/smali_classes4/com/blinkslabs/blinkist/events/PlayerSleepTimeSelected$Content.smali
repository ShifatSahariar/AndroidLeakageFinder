.class public final enum Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;
.super Ljava/lang/Enum;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

.field public static final enum CANCEL:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

.field public static final enum END_OF_CHAPTER:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

.field public static final enum END_OF_TITLE:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

.field public static final enum HOUR_1:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

.field public static final enum MINUTES_10:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

.field public static final enum MINUTES_15:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

.field public static final enum MINUTES_20:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

.field public static final enum MINUTES_30:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

.field public static final enum MINUTES_45:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

.field public static final enum MINUTES_5:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

.field public static final enum OFF:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->MINUTES_5:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->MINUTES_10:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->MINUTES_15:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->MINUTES_20:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->MINUTES_30:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->MINUTES_45:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->HOUR_1:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->END_OF_CHAPTER:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->END_OF_TITLE:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->OFF:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->CANCEL:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8267
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const-string v1, "MINUTES_5"

    const/4 v2, 0x0

    const-string v3, "minutes-5"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->MINUTES_5:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    .line 8268
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const-string v1, "MINUTES_10"

    const/4 v2, 0x1

    const-string v3, "minutes-10"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->MINUTES_10:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    .line 8269
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const-string v1, "MINUTES_15"

    const/4 v2, 0x2

    const-string v3, "minutes-15"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->MINUTES_15:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    .line 8270
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const-string v1, "MINUTES_20"

    const/4 v2, 0x3

    const-string v3, "minutes-20"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->MINUTES_20:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    .line 8271
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const-string v1, "MINUTES_30"

    const/4 v2, 0x4

    const-string v3, "minutes-30"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->MINUTES_30:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    .line 8272
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const-string v1, "MINUTES_45"

    const/4 v2, 0x5

    const-string v3, "minutes-45"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->MINUTES_45:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    .line 8273
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const-string v1, "HOUR_1"

    const/4 v2, 0x6

    const-string v3, "hour-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->HOUR_1:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    .line 8274
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const-string v1, "END_OF_CHAPTER"

    const/4 v2, 0x7

    const-string v3, "end-of-chapter"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->END_OF_CHAPTER:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    .line 8275
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const-string v1, "END_OF_TITLE"

    const/16 v2, 0x8

    const-string v3, "end-of-title"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->END_OF_TITLE:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    .line 8276
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const-string v1, "OFF"

    const/16 v2, 0x9

    const-string v3, "off"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->OFF:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    .line 8277
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    const-string v1, "CANCEL"

    const/16 v2, 0xa

    const-string v3, "cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->CANCEL:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    invoke-static {}, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->$values()[Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->$VALUES:[Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

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

    .line 8266
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->$VALUES:[Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 8266
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 8279
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->value:Ljava/lang/String;

    return-object v0
.end method
