.class public final enum Lcom/box/androidsdk/content/BoxException$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/BoxException$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum P:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum Q:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum R:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum S:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum T:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum U:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum V:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum W:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum X:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum Y:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum Z:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum a0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum b0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum c0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum d0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum e0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum f0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum g0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum h0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum i0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum j0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field private static final synthetic k0:[Lcom/box/androidsdk/content/BoxException$ErrorType;


# instance fields
.field private final mStatusCode:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v1, "INVALID_GRANT_TOKEN_EXPIRED"

    const/4 v2, 0x0

    const-string v3, "invalid_grant"

    const/16 v4, 0x190

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->O:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 2
    new-instance v1, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v5, "INVALID_GRANT_INVALID_TOKEN"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->P:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 3
    new-instance v3, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v5, "ACCOUNT_DEACTIVATED"

    const/4 v7, 0x2

    const-string v8, "account_deactivated"

    invoke-direct {v3, v5, v7, v8, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/box/androidsdk/content/BoxException$ErrorType;->Q:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 4
    new-instance v5, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v8, "ACCESS_DENIED"

    const/4 v9, 0x3

    const-string v10, "access_denied"

    const/16 v11, 0x193

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/box/androidsdk/content/BoxException$ErrorType;->R:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 5
    new-instance v8, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v10, "INVALID_REQUEST"

    const/4 v12, 0x4

    const-string v13, "invalid_request"

    invoke-direct {v8, v10, v12, v13, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/box/androidsdk/content/BoxException$ErrorType;->S:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 6
    new-instance v10, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v13, "INVALID_CLIENT"

    const/4 v14, 0x5

    const-string v15, "invalid_client"

    invoke-direct {v10, v13, v14, v15, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lcom/box/androidsdk/content/BoxException$ErrorType;->T:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 7
    new-instance v13, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v15, "PASSWORD_RESET_REQUIRED"

    const/4 v14, 0x6

    const-string v12, "password_reset_required"

    invoke-direct {v13, v15, v14, v12, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lcom/box/androidsdk/content/BoxException$ErrorType;->U:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 8
    new-instance v12, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v15, "TERMS_OF_SERVICE_REQUIRED"

    const/4 v14, 0x7

    const-string v9, "terms_of_service_required"

    invoke-direct {v12, v15, v14, v9, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lcom/box/androidsdk/content/BoxException$ErrorType;->V:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 9
    new-instance v9, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v15, "NO_CREDIT_CARD_TRIAL_ENDED"

    const/16 v14, 0x8

    const-string v7, "no_credit_card_trial_ended"

    invoke-direct {v9, v15, v14, v7, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/box/androidsdk/content/BoxException$ErrorType;->W:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 10
    new-instance v7, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v15, "TEMPORARILY_UNAVAILABLE"

    const/16 v14, 0x9

    const-string v6, "temporarily_unavailable"

    const/16 v2, 0x1ad

    invoke-direct {v7, v15, v14, v6, v2}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/box/androidsdk/content/BoxException$ErrorType;->X:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 11
    new-instance v2, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v6, "SERVICE_BLOCKED"

    const/16 v15, 0xa

    const-string v14, "service_blocked"

    invoke-direct {v2, v6, v15, v14, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->Y:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 12
    new-instance v6, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v15, "SERVICE_BLOCKED_2"

    const/16 v4, 0xb

    invoke-direct {v6, v15, v4, v14, v11}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/box/androidsdk/content/BoxException$ErrorType;->Z:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 13
    new-instance v14, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v15, "UNAUTHORIZED_DEVICE"

    const/16 v4, 0xc

    const-string v11, "unauthorized_device"

    move-object/from16 v18, v6

    const/16 v6, 0x190

    invoke-direct {v14, v15, v4, v11, v6}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, Lcom/box/androidsdk/content/BoxException$ErrorType;->a0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 14
    new-instance v6, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v11, "GRACE_PERIOD_EXPIRED"

    const/16 v15, 0xd

    const-string v4, "grace_period_expired"

    move-object/from16 v19, v14

    const/16 v14, 0x193

    invoke-direct {v6, v11, v15, v4, v14}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/box/androidsdk/content/BoxException$ErrorType;->b0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 15
    new-instance v4, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v11, "NETWORK_ERROR"

    const/16 v14, 0xe

    const-string v15, "bad_connection_network_error"

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-direct {v4, v11, v14, v15, v6}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->c0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 16
    new-instance v6, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v11, "LOCATION_BLOCKED"

    const/16 v15, 0xf

    const-string v14, "access_from_location_blocked"

    move-object/from16 v21, v4

    const/16 v4, 0x193

    invoke-direct {v6, v11, v15, v14, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/box/androidsdk/content/BoxException$ErrorType;->d0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 17
    new-instance v11, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v14, "IP_BLOCKED"

    const/16 v15, 0x10

    move-object/from16 v22, v6

    const-string v6, "error_access_from_ip_not_allowed"

    invoke-direct {v11, v14, v15, v6, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lcom/box/androidsdk/content/BoxException$ErrorType;->e0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 18
    new-instance v4, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v6, "UNAUTHORIZED"

    const/16 v14, 0x11

    const-string v15, "unauthorized"

    move-object/from16 v23, v11

    const/16 v11, 0x191

    invoke-direct {v4, v6, v14, v15, v11}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->f0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 19
    new-instance v6, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v11, "NEW_OWNER_NOT_COLLABORATOR"

    const/16 v15, 0x12

    const-string v14, "new_owner_not_collaborator"

    move-object/from16 v24, v4

    const/16 v4, 0x190

    invoke-direct {v6, v11, v15, v14, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/box/androidsdk/content/BoxException$ErrorType;->g0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 20
    new-instance v4, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v11, "INTERNAL_ERROR"

    const/16 v14, 0x13

    const-string v15, "internal_server_error"

    move-object/from16 v17, v6

    const/16 v6, 0x1f4

    invoke-direct {v4, v11, v14, v15, v6}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->h0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 21
    new-instance v6, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v11, "CORRUPTED_FILE_TRANSFER"

    const/16 v14, 0x14

    const-string v15, "file corrupted"

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-direct {v6, v11, v14, v15, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/box/androidsdk/content/BoxException$ErrorType;->i0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 22
    new-instance v11, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v14, "OTHER"

    const/16 v15, 0x15

    move-object/from16 v16, v6

    const-string v6, ""

    invoke-direct {v11, v14, v15, v6, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lcom/box/androidsdk/content/BoxException$ErrorType;->j0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v6, 0x16

    new-array v6, v6, [Lcom/box/androidsdk/content/BoxException$ErrorType;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v8, v6, v0

    const/4 v0, 0x5

    aput-object v10, v6, v0

    const/4 v0, 0x6

    aput-object v13, v6, v0

    const/4 v0, 0x7

    aput-object v12, v6, v0

    const/16 v0, 0x8

    aput-object v9, v6, v0

    const/16 v0, 0x9

    aput-object v7, v6, v0

    const/16 v0, 0xa

    aput-object v2, v6, v0

    const/16 v0, 0xb

    aput-object v18, v6, v0

    const/16 v0, 0xc

    aput-object v19, v6, v0

    const/16 v0, 0xd

    aput-object v20, v6, v0

    const/16 v0, 0xe

    aput-object v21, v6, v0

    const/16 v0, 0xf

    aput-object v22, v6, v0

    const/16 v0, 0x10

    aput-object v23, v6, v0

    const/16 v0, 0x11

    aput-object v24, v6, v0

    const/16 v0, 0x12

    aput-object v17, v6, v0

    const/16 v0, 0x13

    aput-object v25, v6, v0

    const/16 v0, 0x14

    aput-object v16, v6, v0

    const/16 v0, 0x15

    aput-object v11, v6, v0

    .line 23
    sput-object v6, Lcom/box/androidsdk/content/BoxException$ErrorType;->k0:[Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->mValue:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->mStatusCode:I

    return-void
.end method

.method public static f(Ljava/lang/String;I)Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 5

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->h0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/box/androidsdk/content/BoxException$ErrorType;->values()[Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/box/androidsdk/content/BoxException$ErrorType;->mStatusCode:I

    if-ne v4, p1, :cond_1

    iget-object v4, v3, Lcom/box/androidsdk/content/BoxException$ErrorType;->mValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->j0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->k0:[Lcom/box/androidsdk/content/BoxException$ErrorType;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/BoxException$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-object v0
.end method
