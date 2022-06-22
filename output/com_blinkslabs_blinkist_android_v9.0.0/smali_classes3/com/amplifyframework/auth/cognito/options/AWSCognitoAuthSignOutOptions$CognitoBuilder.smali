.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions$CognitoBuilder;
.super Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;
.source "AWSCognitoAuthSignOutOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CognitoBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder<",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions$CognitoBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private browserPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public browserPackage(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions$CognitoBuilder;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions$CognitoBuilder;->browserPackage:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions;
    .locals 3

    .line 126
    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions;

    .line 127
    invoke-super {p0}, Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;->isGlobalSignOut()Z

    move-result v1

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions$CognitoBuilder;->browserPackage:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/auth/options/AuthSignOutOptions;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions$CognitoBuilder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions$CognitoBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions$CognitoBuilder;

    move-result-object v0

    return-object v0
.end method
