.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$WhenMappings;
.super Ljava/lang/Object;
.source "SettingsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->values()[Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->PLAY:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->ITUNES:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->STRIPE:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->RECURLY:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->values()[Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->BASIC:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->FREE_TRIAL:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->ON_HOLD:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION_NOT_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION_POSSIBLY_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_TRIAL:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_TRIAL_NOT_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_TRIAL_POSSIBLY_RENEWING:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;->PREMIUM_SUBSCRIPTION_NOT_RENEWABLE:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
