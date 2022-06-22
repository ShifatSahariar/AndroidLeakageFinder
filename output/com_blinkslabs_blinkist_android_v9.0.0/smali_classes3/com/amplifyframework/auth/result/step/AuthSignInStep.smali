.class public final enum Lcom/amplifyframework/auth/result/step/AuthSignInStep;
.super Ljava/lang/Enum;
.source "AuthSignInStep.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/auth/result/step/AuthSignInStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum CONFIRM_SIGN_IN_WITH_CUSTOM_CHALLENGE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum CONFIRM_SIGN_IN_WITH_NEW_PASSWORD:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum CONFIRM_SIGN_IN_WITH_SMS_MFA_CODE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum CONFIRM_SIGN_UP:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum DONE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum RESET_PASSWORD:Lcom/amplifyframework/auth/result/step/AuthSignInStep;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 29
    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v1, "CONFIRM_SIGN_IN_WITH_SMS_MFA_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_SMS_MFA_CODE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    .line 36
    new-instance v1, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v3, "CONFIRM_SIGN_IN_WITH_CUSTOM_CHALLENGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_CUSTOM_CHALLENGE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    .line 43
    new-instance v3, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v5, "CONFIRM_SIGN_IN_WITH_NEW_PASSWORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_NEW_PASSWORD:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    .line 50
    new-instance v5, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v7, "RESET_PASSWORD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->RESET_PASSWORD:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    .line 59
    new-instance v7, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v9, "CONFIRM_SIGN_UP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_UP:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    .line 64
    new-instance v9, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v11, "DONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 23
    sput-object v11, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->$VALUES:[Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/result/step/AuthSignInStep;
    .locals 1

    .line 23
    const-class v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/auth/result/step/AuthSignInStep;
    .locals 1

    .line 23
    sget-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->$VALUES:[Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    invoke-virtual {v0}, [Lcom/amplifyframework/auth/result/step/AuthSignInStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    return-object v0
.end method
