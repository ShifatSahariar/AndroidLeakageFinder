.class public final enum Lcom/amplifyframework/auth/cognito/options/AuthFlowType;
.super Ljava/lang/Enum;
.source "AuthFlowType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

.field public static final enum CUSTOM_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

.field public static final enum USER_PASSWORD_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

.field public static final enum USER_SRP_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 26
    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    const-string v1, "USER_SRP_AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_SRP_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    .line 30
    new-instance v1, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    const-string v3, "CUSTOM_AUTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->CUSTOM_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    .line 34
    new-instance v3, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    const-string v5, "USER_PASSWORD_AUTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_PASSWORD_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 22
    sput-object v5, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->$VALUES:[Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

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

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/options/AuthFlowType;
    .locals 1

    .line 22
    const-class v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/auth/cognito/options/AuthFlowType;
    .locals 1

    .line 22
    sget-object v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->$VALUES:[Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    invoke-virtual {v0}, [Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    return-object v0
.end method
