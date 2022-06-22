.class public final enum Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;
.super Ljava/lang/Enum;
.source "AWSPinpointAnalyticsPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PinpointConfigurationKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

.field public static final enum APP_ID:Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

.field public static final enum AUTO_FLUSH_INTERVAL:Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

.field public static final enum REGION:Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

.field public static final enum TRACK_APP_LIFECYCLE_EVENTS:Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;


# instance fields
.field private final configurationKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 434
    new-instance v0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

    const-string v1, "APP_ID"

    const/4 v2, 0x0

    const-string v3, "appId"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->APP_ID:Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

    .line 439
    new-instance v1, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

    const-string v3, "REGION"

    const/4 v4, 0x1

    const-string v5, "region"

    invoke-direct {v1, v3, v4, v5}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->REGION:Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

    .line 444
    new-instance v3, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

    const-string v5, "AUTO_FLUSH_INTERVAL"

    const/4 v6, 0x2

    const-string v7, "autoFlushEventsInterval"

    invoke-direct {v3, v5, v6, v7}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->AUTO_FLUSH_INTERVAL:Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

    .line 449
    new-instance v5, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

    const-string v7, "TRACK_APP_LIFECYCLE_EVENTS"

    const/4 v8, 0x3

    const-string v9, "trackAppLifecycleEvents"

    invoke-direct {v5, v7, v8, v9}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->TRACK_APP_LIFECYCLE_EVENTS:Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 430
    sput-object v7, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->$VALUES:[Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

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

    .line 461
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 462
    iput-object p3, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->configurationKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;
    .locals 1

    .line 430
    const-class v0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;
    .locals 1

    .line 430
    sget-object v0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->$VALUES:[Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

    invoke-virtual {v0}, [Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

    return-object v0
.end method


# virtual methods
.method public getConfigurationKey()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->configurationKey:Ljava/lang/String;

    return-object v0
.end method
