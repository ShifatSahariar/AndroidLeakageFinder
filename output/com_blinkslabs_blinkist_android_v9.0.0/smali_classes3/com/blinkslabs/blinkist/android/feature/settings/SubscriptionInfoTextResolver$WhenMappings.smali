.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver$WhenMappings;
.super Ljava/lang/Object;
.source "SubscriptionInfoTextResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->values()[Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->BASIC:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->FREE_TRIAL:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->ON_HOLD:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION_POSSIBLY_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION_NOT_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_TRIAL:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_TRIAL_POSSIBLY_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_TRIAL_NOT_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION_NOT_RENEWABLE:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
