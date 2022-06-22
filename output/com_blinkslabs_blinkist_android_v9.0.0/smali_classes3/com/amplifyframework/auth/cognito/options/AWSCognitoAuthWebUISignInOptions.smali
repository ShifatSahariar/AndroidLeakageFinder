.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;
.super Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;
.source "AWSCognitoAuthWebUISignInOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;
    }
.end annotation


# instance fields
.field private final browserPackage:Ljava/lang/String;

.field private final federationProviderName:Ljava/lang/String;

.field private final idpIdentifier:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 58
    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->idpIdentifier:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->federationProviderName:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->browserPackage:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;
    .locals 1

    .line 96
    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 116
    const-class v2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;

    .line 120
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getScopes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getScopes()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignInQueryParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignInQueryParameters()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignOutQueryParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignOutQueryParameters()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getTokenQueryParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getTokenQueryParameters()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getIdpIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getIdpIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getFederationProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getFederationProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBrowserPackage()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->browserPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getFederationProviderName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->federationProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getIdpIdentifier()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->idpIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getScopes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 103
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignInQueryParameters()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 104
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignOutQueryParameters()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 105
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getTokenQueryParameters()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 106
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getIdpIdentifier()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 107
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getFederationProviderName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 108
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 101
    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AWSCognitoAuthWebUISignInOptions{scopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getScopes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signInQueryParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignInQueryParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signOutQueryParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignOutQueryParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenQueryParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getTokenQueryParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idpIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getIdpIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", federationProviderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getFederationProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", browserPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
