.class public final enum Lcom/amazonaws/services/pinpoint/model/ChannelType;
.super Ljava/lang/Enum;
.source "ChannelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/pinpoint/model/ChannelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field public static final enum ADM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field public static final enum APNS:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field public static final enum APNS_SANDBOX:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field public static final enum APNS_VOIP:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field public static final enum APNS_VOIP_SANDBOX:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field public static final enum BAIDU:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field public static final enum CUSTOM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field public static final enum EMAIL:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field public static final enum GCM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field public static final enum SMS:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field public static final enum VOICE:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/ChannelType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 26
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const-string v1, "GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/pinpoint/model/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->GCM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    .line 27
    new-instance v3, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const-string v4, "APNS"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/amazonaws/services/pinpoint/model/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/pinpoint/model/ChannelType;->APNS:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    .line 28
    new-instance v6, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const-string v7, "APNS_SANDBOX"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8, v7}, Lcom/amazonaws/services/pinpoint/model/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/pinpoint/model/ChannelType;->APNS_SANDBOX:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    .line 29
    new-instance v9, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const-string v10, "APNS_VOIP"

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, v10}, Lcom/amazonaws/services/pinpoint/model/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/services/pinpoint/model/ChannelType;->APNS_VOIP:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    .line 30
    new-instance v12, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const-string v13, "APNS_VOIP_SANDBOX"

    const/4 v14, 0x4

    invoke-direct {v12, v13, v14, v13}, Lcom/amazonaws/services/pinpoint/model/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/services/pinpoint/model/ChannelType;->APNS_VOIP_SANDBOX:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    .line 31
    new-instance v15, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const-string v14, "ADM"

    const/4 v11, 0x5

    invoke-direct {v15, v14, v11, v14}, Lcom/amazonaws/services/pinpoint/model/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/amazonaws/services/pinpoint/model/ChannelType;->ADM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    .line 32
    new-instance v11, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const-string v8, "SMS"

    const/4 v5, 0x6

    invoke-direct {v11, v8, v5, v8}, Lcom/amazonaws/services/pinpoint/model/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/services/pinpoint/model/ChannelType;->SMS:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    .line 33
    new-instance v5, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const-string v2, "VOICE"

    move-object/from16 v21, v8

    const/4 v8, 0x7

    invoke-direct {v5, v2, v8, v2}, Lcom/amazonaws/services/pinpoint/model/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/services/pinpoint/model/ChannelType;->VOICE:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    .line 34
    new-instance v8, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    move-object/from16 v22, v2

    const-string v2, "EMAIL"

    move-object/from16 v23, v14

    const/16 v14, 0x8

    invoke-direct {v8, v2, v14, v2}, Lcom/amazonaws/services/pinpoint/model/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/services/pinpoint/model/ChannelType;->EMAIL:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    .line 35
    new-instance v14, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    move-object/from16 v24, v2

    const-string v2, "BAIDU"

    move-object/from16 v25, v13

    const/16 v13, 0x9

    invoke-direct {v14, v2, v13, v2}, Lcom/amazonaws/services/pinpoint/model/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amazonaws/services/pinpoint/model/ChannelType;->BAIDU:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    .line 36
    new-instance v13, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    move-object/from16 v26, v2

    const-string v2, "CUSTOM"

    move-object/from16 v27, v10

    const/16 v10, 0xa

    invoke-direct {v13, v2, v10, v2}, Lcom/amazonaws/services/pinpoint/model/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazonaws/services/pinpoint/model/ChannelType;->CUSTOM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const/16 v20, 0x0

    aput-object v0, v10, v20

    const/16 v19, 0x1

    aput-object v3, v10, v19

    const/16 v18, 0x2

    aput-object v6, v10, v18

    const/16 v17, 0x3

    aput-object v9, v10, v17

    const/16 v16, 0x4

    aput-object v12, v10, v16

    const/16 v16, 0x5

    aput-object v15, v10, v16

    const/16 v16, 0x6

    aput-object v11, v10, v16

    const/16 v16, 0x7

    aput-object v5, v10, v16

    const/16 v16, 0x8

    aput-object v8, v10, v16

    const/16 v16, 0x9

    aput-object v14, v10, v16

    const/16 v16, 0xa

    aput-object v13, v10, v16

    .line 24
    sput-object v10, Lcom/amazonaws/services/pinpoint/model/ChannelType;->$VALUES:[Lcom/amazonaws/services/pinpoint/model/ChannelType;

    .line 51
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sput-object v10, Lcom/amazonaws/services/pinpoint/model/ChannelType;->enumMap:Ljava/util/Map;

    .line 52
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    .line 55
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    .line 56
    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    .line 57
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    .line 58
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    .line 59
    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    .line 60
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    .line 61
    invoke-interface {v10, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ChannelType;
    .locals 3

    if-eqz p0, :cond_1

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    return-object p0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create enum from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ChannelType;
    .locals 1

    .line 24
    const-class v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/pinpoint/model/ChannelType;
    .locals 1

    .line 24
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->$VALUES:[Lcom/amazonaws/services/pinpoint/model/ChannelType;

    invoke-virtual {v0}, [Lcom/amazonaws/services/pinpoint/model/ChannelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/pinpoint/model/ChannelType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->value:Ljava/lang/String;

    return-object v0
.end method
