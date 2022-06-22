.class public final enum Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;
.super Ljava/lang/Enum;
.source "AuthResetPasswordStep.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

.field public static final enum CONFIRM_RESET_PASSWORD_WITH_CODE:Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

.field public static final enum DONE:Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    const-string v1, "CONFIRM_RESET_PASSWORD_WITH_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;->CONFIRM_RESET_PASSWORD_WITH_CODE:Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    .line 35
    new-instance v1, Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    const-string v3, "DONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 24
    sput-object v3, Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;->$VALUES:[Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;
    .locals 1

    .line 24
    const-class v0, Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;
    .locals 1

    .line 24
    sget-object v0, Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;->$VALUES:[Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    invoke-virtual {v0}, [Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    return-object v0
.end method
