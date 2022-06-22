.class public final enum Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;
.super Ljava/lang/Enum;
.source "NotificationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CampaignPushResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

.field public static final enum APP_IN_FOREGROUND:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

.field public static final enum NOTIFICATION_OPENED:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

.field public static final enum NOT_HANDLED:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

.field public static final enum OPTED_OUT:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

.field public static final enum POSTED_NOTIFICATION:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

.field public static final enum SILENT:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 307
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    const-string v1, "NOT_HANDLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;->NOT_HANDLED:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    .line 308
    new-instance v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    const-string v3, "POSTED_NOTIFICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;->POSTED_NOTIFICATION:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    .line 309
    new-instance v3, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    const-string v5, "APP_IN_FOREGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;->APP_IN_FOREGROUND:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    .line 310
    new-instance v5, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    const-string v7, "OPTED_OUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;->OPTED_OUT:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    .line 311
    new-instance v7, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    const-string v9, "NOTIFICATION_OPENED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;->NOTIFICATION_OPENED:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    .line 312
    new-instance v9, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    const-string v11, "SILENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;->SILENT:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 305
    sput-object v11, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;->$VALUES:[Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;
    .locals 1

    .line 305
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;
    .locals 1

    .line 305
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;->$VALUES:[Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    invoke-virtual {v0}, [Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    return-object v0
.end method
