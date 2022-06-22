.class public final enum Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;
.super Ljava/lang/Enum;
.source "GetSubscriptionInfoTypeUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

.field public static final enum BASIC:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

.field public static final enum FREE_TRIAL:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

.field public static final enum ON_HOLD:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

.field public static final enum PREMIUM_SUBSCRIPTION:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

.field public static final enum PREMIUM_SUBSCRIPTION_NOT_RENEWABLE:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

.field public static final enum PREMIUM_SUBSCRIPTION_NOT_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

.field public static final enum PREMIUM_SUBSCRIPTION_POSSIBLY_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

.field public static final enum PREMIUM_TRIAL:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

.field public static final enum PREMIUM_TRIAL_NOT_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

.field public static final enum PREMIUM_TRIAL_POSSIBLY_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->BASIC:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->FREE_TRIAL:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->ON_HOLD:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_TRIAL:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_TRIAL_POSSIBLY_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_TRIAL_NOT_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION_POSSIBLY_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION_NOT_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION_NOT_RENEWABLE:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->BASIC:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    .line 26
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const-string v1, "FREE_TRIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->FREE_TRIAL:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    .line 27
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const-string v1, "ON_HOLD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->ON_HOLD:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    .line 28
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const-string v1, "PREMIUM_TRIAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_TRIAL:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    .line 29
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const-string v1, "PREMIUM_TRIAL_POSSIBLY_RENEWING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_TRIAL_POSSIBLY_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const-string v1, "PREMIUM_TRIAL_NOT_RENEWING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_TRIAL_NOT_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const-string v1, "PREMIUM_SUBSCRIPTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const-string v1, "PREMIUM_SUBSCRIPTION_POSSIBLY_RENEWING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION_POSSIBLY_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    .line 33
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const-string v1, "PREMIUM_SUBSCRIPTION_NOT_RENEWING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION_NOT_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    .line 34
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    const-string v1, "PREMIUM_SUBSCRIPTION_NOT_RENEWABLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION_NOT_RENEWABLE:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->$values()[Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    return-object v0
.end method
