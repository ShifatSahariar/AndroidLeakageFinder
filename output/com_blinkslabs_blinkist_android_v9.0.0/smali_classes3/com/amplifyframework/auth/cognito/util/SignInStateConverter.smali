.class public final Lcom/amplifyframework/auth/cognito/util/SignInStateConverter;
.super Ljava/lang/Object;
.source "SignInStateConverter.java"


# static fields
.field private static final CONVERT_SIGN_IN_STATE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazonaws/mobile/client/results/SignInState;",
            "Lcom/amplifyframework/auth/result/step/AuthSignInStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    sget-object v1, Lcom/amazonaws/mobile/client/results/SignInState;->SMS_MFA:Lcom/amazonaws/mobile/client/results/SignInState;

    sget-object v2, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_SMS_MFA_CODE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/amazonaws/mobile/client/results/SignInState;->CUSTOM_CHALLENGE:Lcom/amazonaws/mobile/client/results/SignInState;

    sget-object v2, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_CUSTOM_CHALLENGE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/amazonaws/mobile/client/results/SignInState;->NEW_PASSWORD_REQUIRED:Lcom/amazonaws/mobile/client/results/SignInState;

    sget-object v2, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_NEW_PASSWORD:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/amazonaws/mobile/client/results/SignInState;->DONE:Lcom/amazonaws/mobile/client/results/SignInState;

    sget-object v2, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/auth/cognito/util/SignInStateConverter;->CONVERT_SIGN_IN_STATE:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthSignInStep(Lcom/amazonaws/mobile/client/results/SignInState;)Lcom/amplifyframework/auth/result/step/AuthSignInStep;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/auth/AuthException;
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/amplifyframework/auth/cognito/util/SignInStateConverter;->CONVERT_SIGN_IN_STATE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    if-eqz v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/AuthException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "We currently do not support the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state from AWSMobileClient. If this error is reached, please report it as a bug"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported sign in state"

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
