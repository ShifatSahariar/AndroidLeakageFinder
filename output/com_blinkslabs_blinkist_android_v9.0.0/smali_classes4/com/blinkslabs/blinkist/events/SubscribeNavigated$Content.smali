.class public final enum Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;
.super Ljava/lang/Enum;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/SubscribeNavigated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

.field public static final enum ALL_PLANS:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

.field public static final enum INFO:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

.field public static final enum PAYMENT_SELECTION:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

.field public static final enum SUBSCRIPTION_COVER:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    sget-object v1, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;->ALL_PLANS:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;->INFO:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;->SUBSCRIPTION_COVER:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;->PAYMENT_SELECTION:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11020
    new-instance v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    const-string v1, "ALL_PLANS"

    const/4 v2, 0x0

    const-string v3, "all-plans"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;->ALL_PLANS:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    .line 11021
    new-instance v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    const-string v1, "INFO"

    const/4 v2, 0x1

    const-string v3, "info"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;->INFO:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    .line 11022
    new-instance v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    const-string v1, "SUBSCRIPTION_COVER"

    const/4 v2, 0x2

    const-string v3, "subscription-cover"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;->SUBSCRIPTION_COVER:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    .line 11023
    new-instance v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    const-string v1, "PAYMENT_SELECTION"

    const/4 v2, 0x3

    const-string v3, "payment-selection"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;->PAYMENT_SELECTION:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    invoke-static {}, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;->$values()[Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;->$VALUES:[Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

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

    .line 11019
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;->$VALUES:[Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 11019
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 11025
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;->value:Ljava/lang/String;

    return-object v0
.end method
