.class public final enum Lcom/amplifyframework/auth/result/step/AuthSignUpStep;
.super Ljava/lang/Enum;
.source "AuthSignUpStep.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/auth/result/step/AuthSignUpStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

.field public static final enum CONFIRM_SIGN_UP_STEP:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

.field public static final enum DONE:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    const-string v1, "CONFIRM_SIGN_UP_STEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->CONFIRM_SIGN_UP_STEP:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    .line 31
    new-instance v1, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    const-string v3, "DONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 21
    sput-object v3, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->$VALUES:[Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/result/step/AuthSignUpStep;
    .locals 1

    .line 21
    const-class v0, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/auth/result/step/AuthSignUpStep;
    .locals 1

    .line 21
    sget-object v0, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->$VALUES:[Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    invoke-virtual {v0}, [Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    return-object v0
.end method
