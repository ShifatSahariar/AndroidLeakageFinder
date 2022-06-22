.class synthetic Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$2;
.super Ljava/lang/Object;
.source "NotificationClientBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$amazonaws$services$pinpoint$model$ChannelType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1029
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/ChannelType;->values()[Lcom/amazonaws/services/pinpoint/model/ChannelType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$2;->$SwitchMap$com$amazonaws$services$pinpoint$model$ChannelType:[I

    :try_start_0
    sget-object v1, Lcom/amazonaws/services/pinpoint/model/ChannelType;->ADM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$2;->$SwitchMap$com$amazonaws$services$pinpoint$model$ChannelType:[I

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/ChannelType;->GCM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$2;->$SwitchMap$com$amazonaws$services$pinpoint$model$ChannelType:[I

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/ChannelType;->BAIDU:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
