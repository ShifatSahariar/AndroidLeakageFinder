.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions$CognitoBuilder;
.super Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions$Builder;
.source "AWSCognitoAuthConfirmSignUpOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CognitoBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions$Builder<",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions$CognitoBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions$Builder;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions$CognitoBuilder;->clientMetadata:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions;
    .locals 2

    .line 130
    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions$CognitoBuilder;->clientMetadata:Ljava/util/Map;

    .line 131
    invoke-static {v1}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions$CognitoBuilder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions;

    move-result-object v0

    return-object v0
.end method

.method public clientMetadata(Ljava/util/Map;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions$CognitoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions$CognitoBuilder;"
        }
    .end annotation

    .line 118
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions$CognitoBuilder;->clientMetadata:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions$CognitoBuilder;->clientMetadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions$CognitoBuilder;

    move-result-object p1

    return-object p1
.end method

.method public getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions$CognitoBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions$Builder;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions$CognitoBuilder;

    move-result-object v0

    return-object v0
.end method
