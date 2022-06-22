.class public final enum Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;
.super Ljava/lang/Enum;
.source "ChallengeNameType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

.field public static final enum ADMIN_NO_SRP_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

.field public static final enum CUSTOM_CHALLENGE:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

.field public static final enum DEVICE_PASSWORD_VERIFIER:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

.field public static final enum DEVICE_SRP_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

.field public static final enum MFA_SETUP:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

.field public static final enum NEW_PASSWORD_REQUIRED:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

.field public static final enum PASSWORD_VERIFIER:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

.field public static final enum SELECT_MFA_TYPE:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

.field public static final enum SMS_MFA:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

.field public static final enum SOFTWARE_TOKEN_MFA:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 26
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    const-string v1, "SMS_MFA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->SMS_MFA:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    .line 27
    new-instance v3, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    const-string v4, "SOFTWARE_TOKEN_MFA"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->SOFTWARE_TOKEN_MFA:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    .line 28
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    const-string v7, "SELECT_MFA_TYPE"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8, v7}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->SELECT_MFA_TYPE:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    .line 29
    new-instance v9, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    const-string v10, "MFA_SETUP"

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, v10}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->MFA_SETUP:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    .line 30
    new-instance v12, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    const-string v13, "PASSWORD_VERIFIER"

    const/4 v14, 0x4

    invoke-direct {v12, v13, v14, v13}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->PASSWORD_VERIFIER:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    .line 31
    new-instance v15, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    const-string v14, "CUSTOM_CHALLENGE"

    const/4 v11, 0x5

    invoke-direct {v15, v14, v11, v14}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->CUSTOM_CHALLENGE:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    .line 32
    new-instance v11, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    const-string v8, "DEVICE_SRP_AUTH"

    const/4 v5, 0x6

    invoke-direct {v11, v8, v5, v8}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->DEVICE_SRP_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    .line 33
    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    const-string v2, "DEVICE_PASSWORD_VERIFIER"

    move-object/from16 v21, v8

    const/4 v8, 0x7

    invoke-direct {v5, v2, v8, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->DEVICE_PASSWORD_VERIFIER:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    .line 34
    new-instance v8, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    move-object/from16 v22, v2

    const-string v2, "ADMIN_NO_SRP_AUTH"

    move-object/from16 v23, v14

    const/16 v14, 0x8

    invoke-direct {v8, v2, v14, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->ADMIN_NO_SRP_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    .line 35
    new-instance v14, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    move-object/from16 v24, v2

    const-string v2, "NEW_PASSWORD_REQUIRED"

    move-object/from16 v25, v13

    const/16 v13, 0x9

    invoke-direct {v14, v2, v13, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->NEW_PASSWORD_REQUIRED:Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    const/16 v13, 0xa

    new-array v13, v13, [Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    const/16 v20, 0x0

    aput-object v0, v13, v20

    const/16 v19, 0x1

    aput-object v3, v13, v19

    const/16 v18, 0x2

    aput-object v6, v13, v18

    const/16 v17, 0x3

    aput-object v9, v13, v17

    const/16 v16, 0x4

    aput-object v12, v13, v16

    const/16 v16, 0x5

    aput-object v15, v13, v16

    const/16 v16, 0x6

    aput-object v11, v13, v16

    const/16 v16, 0x7

    aput-object v5, v13, v16

    const/16 v16, 0x8

    aput-object v8, v13, v16

    const/16 v16, 0x9

    aput-object v14, v13, v16

    .line 24
    sput-object v13, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->$VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    .line 50
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sput-object v13, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->enumMap:Ljava/util/Map;

    .line 51
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v13, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v13, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v13, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    .line 55
    invoke-interface {v13, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    .line 56
    invoke-interface {v13, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    .line 57
    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    .line 58
    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    .line 59
    invoke-interface {v13, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;
    .locals 3

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    return-object p0

    .line 75
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

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;
    .locals 1

    .line 24
    const-class v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;
    .locals 1

    .line 24
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->$VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    invoke-virtual {v0}, [Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->value:Ljava/lang/String;

    return-object v0
.end method
