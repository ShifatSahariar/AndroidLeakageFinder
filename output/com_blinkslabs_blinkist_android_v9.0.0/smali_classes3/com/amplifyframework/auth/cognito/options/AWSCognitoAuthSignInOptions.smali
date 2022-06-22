.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;
.super Lcom/amplifyframework/auth/options/AuthSignInOptions;
.source "AWSCognitoAuthSignInOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;
    }
.end annotation


# instance fields
.field private final authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

.field private final metadata:Ljava/util/Map;
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
.method protected constructor <init>(Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthSignInOptions;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->metadata:Ljava/util/Map;

    .line 46
    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    return-void
.end method

.method public static builder()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;
    .locals 1

    .line 76
    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 90
    const-class v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    .line 94
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getMetadata()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getMetadata()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 81
    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AWSCognitoAuthSignInOptions{metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
