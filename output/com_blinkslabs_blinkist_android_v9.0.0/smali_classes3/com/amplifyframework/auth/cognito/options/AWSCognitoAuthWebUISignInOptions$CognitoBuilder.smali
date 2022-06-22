.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;
.super Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
.source "AWSCognitoAuthWebUISignInOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CognitoBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder<",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private browserPackage:Ljava/lang/String;

.field private federationProviderName:Ljava/lang/String;

.field private idpIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public browserPackage(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;->browserPackage:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;
    .locals 9

    .line 208
    new-instance v8, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;

    .line 209
    invoke-super {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->getScopes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 210
    invoke-super {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->getSignInQueryParameters()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 211
    invoke-super {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->getSignOutQueryParameters()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 212
    invoke-super {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->getTokenQueryParameters()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;->idpIdentifier:Ljava/lang/String;

    iget-object v6, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;->federationProviderName:Ljava/lang/String;

    iget-object v7, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;->browserPackage:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public bridge synthetic build()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;

    move-result-object v0

    return-object v0
.end method

.method public federationProviderName(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;->federationProviderName:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;

    move-result-object p1

    return-object p1
.end method

.method public getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;

    move-result-object v0

    return-object v0
.end method

.method public idpIdentifier(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;->idpIdentifier:Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;

    move-result-object p1

    return-object p1
.end method
