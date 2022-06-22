.class public final enum Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;
.super Ljava/lang/Enum;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubscriptionScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

.field public static final enum ALL_PLANS:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

.field public static final enum PAYMENT_SELECTION:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

.field public static final enum SUBSCRIPTION_COVER:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

.field public static final enum TRIAL_CLARITY:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    sget-object v1, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;->ALL_PLANS:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;->SUBSCRIPTION_COVER:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;->TRIAL_CLARITY:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;->PAYMENT_SELECTION:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11010
    new-instance v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    const-string v1, "ALL_PLANS"

    const/4 v2, 0x0

    const-string v3, "all-plans"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;->ALL_PLANS:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    .line 11011
    new-instance v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    const-string v1, "SUBSCRIPTION_COVER"

    const/4 v2, 0x1

    const-string v3, "subscription-cover"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;->SUBSCRIPTION_COVER:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    .line 11012
    new-instance v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    const-string v1, "TRIAL_CLARITY"

    const/4 v2, 0x2

    const-string/jumbo v3, "trial-clarity"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;->TRIAL_CLARITY:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    .line 11013
    new-instance v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    const-string v1, "PAYMENT_SELECTION"

    const/4 v2, 0x3

    const-string v3, "payment-selection"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;->PAYMENT_SELECTION:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    invoke-static {}, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;->$values()[Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;->$VALUES:[Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

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

    .line 11009
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;->$VALUES:[Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 11009
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 11015
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;->value:Ljava/lang/String;

    return-object v0
.end method
