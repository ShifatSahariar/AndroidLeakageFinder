.class public final enum Lcom/amazonaws/mobile/client/UserState;
.super Ljava/lang/Enum;
.source "UserState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobile/client/UserState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobile/client/UserState;

.field public static final enum GUEST:Lcom/amazonaws/mobile/client/UserState;

.field public static final enum SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

.field public static final enum SIGNED_OUT:Lcom/amazonaws/mobile/client/UserState;

.field public static final enum SIGNED_OUT_FEDERATED_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

.field public static final enum SIGNED_OUT_USER_POOLS_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

.field public static final enum UNKNOWN:Lcom/amazonaws/mobile/client/UserState;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 21
    new-instance v0, Lcom/amazonaws/mobile/client/UserState;

    const-string v1, "SIGNED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobile/client/UserState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    .line 22
    new-instance v1, Lcom/amazonaws/mobile/client/UserState;

    const-string v3, "GUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/mobile/client/UserState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobile/client/UserState;->GUEST:Lcom/amazonaws/mobile/client/UserState;

    .line 23
    new-instance v3, Lcom/amazonaws/mobile/client/UserState;

    const-string v5, "SIGNED_OUT_FEDERATED_TOKENS_INVALID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazonaws/mobile/client/UserState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_FEDERATED_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    .line 24
    new-instance v5, Lcom/amazonaws/mobile/client/UserState;

    const-string v7, "SIGNED_OUT_USER_POOLS_TOKENS_INVALID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazonaws/mobile/client/UserState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_USER_POOLS_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    .line 25
    new-instance v7, Lcom/amazonaws/mobile/client/UserState;

    const-string v9, "SIGNED_OUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazonaws/mobile/client/UserState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT:Lcom/amazonaws/mobile/client/UserState;

    .line 26
    new-instance v9, Lcom/amazonaws/mobile/client/UserState;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amazonaws/mobile/client/UserState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazonaws/mobile/client/UserState;->UNKNOWN:Lcom/amazonaws/mobile/client/UserState;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/amazonaws/mobile/client/UserState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 20
    sput-object v11, Lcom/amazonaws/mobile/client/UserState;->$VALUES:[Lcom/amazonaws/mobile/client/UserState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobile/client/UserState;
    .locals 1

    .line 20
    const-class v0, Lcom/amazonaws/mobile/client/UserState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobile/client/UserState;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobile/client/UserState;
    .locals 1

    .line 20
    sget-object v0, Lcom/amazonaws/mobile/client/UserState;->$VALUES:[Lcom/amazonaws/mobile/client/UserState;

    invoke-virtual {v0}, [Lcom/amazonaws/mobile/client/UserState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobile/client/UserState;

    return-object v0
.end method
