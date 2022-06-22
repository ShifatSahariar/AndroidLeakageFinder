.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;
.super Lcom/amplifyframework/auth/options/AuthSignInOptions$Builder;
.source "AWSCognitoAuthSignInOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CognitoBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/auth/options/AuthSignInOptions$Builder<",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

.field private metadata:Ljava/util/Map;
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

    .line 116
    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthSignInOptions$Builder;-><init>()V

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public authFlowType(Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    .line 153
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;
    .locals 3

    .line 163
    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    .line 164
    invoke-static {v1}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;-><init>(Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/auth/options/AuthSignInOptions;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/amplifyframework/auth/options/AuthSignInOptions$Builder;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;

    move-result-object v0

    return-object v0
.end method

.method public metadata(Ljava/util/Map;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;"
        }
    .end annotation

    .line 138
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 140
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 141
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;

    move-result-object p1

    return-object p1
.end method
