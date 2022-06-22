.class public final Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;
.super Lcom/amplifyframework/auth/AuthSession;
.source "AWSCognitoAuthSession.java"


# instance fields
.field private final awsCredentials:Lcom/amplifyframework/auth/result/AuthSessionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final identityId:Lcom/amplifyframework/auth/result/AuthSessionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userPoolTokens:Lcom/amplifyframework/auth/result/AuthSessionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/cognito/AWSCognitoUserPoolTokens;",
            ">;"
        }
    .end annotation
.end field

.field private final userSub:Lcom/amplifyframework/auth/result/AuthSessionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ">;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/cognito/AWSCognitoUserPoolTokens;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/AuthSession;-><init>(Z)V

    .line 53
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->identityId:Lcom/amplifyframework/auth/result/AuthSessionResult;

    .line 54
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->awsCredentials:Lcom/amplifyframework/auth/result/AuthSessionResult;

    .line 55
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userSub:Lcom/amplifyframework/auth/result/AuthSessionResult;

    .line 56
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userPoolTokens:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-void
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

    .line 110
    const-class v2, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    .line 114
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthSession;->isSignedIn()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthSession;->isSignedIn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getAWSCredentials()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getAWSCredentials()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserSub()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserSub()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getIdentityId()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getIdentityId()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserPoolTokens()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserPoolTokens()Lcom/amplifyframework/auth/result/AuthSessionResult;

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

.method public getAWSCredentials()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->awsCredentials:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object v0
.end method

.method public getIdentityId()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->identityId:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object v0
.end method

.method public getUserPoolTokens()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/cognito/AWSCognitoUserPoolTokens;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userPoolTokens:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object v0
.end method

.method public getUserSub()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userSub:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthSession;->isSignedIn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 99
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getAWSCredentials()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 100
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserSub()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 101
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getIdentityId()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 102
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserPoolTokens()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 97
    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AWSCognitoAuthSession{isSignedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthSession;->isSignedIn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", awsCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getAWSCredentials()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSub=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserSub()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", identityId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getIdentityId()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userPoolTokens=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserPoolTokens()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
