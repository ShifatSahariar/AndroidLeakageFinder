.class public final Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;
.super Ljava/lang/Object;
.source "Auth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
    }
.end annotation


# instance fields
.field private advancedSecurityDataCollectionFlag:Z

.field private final appId:Ljava/lang/String;

.field private final appSecret:Ljava/lang/String;

.field private final appWebDomain:Ljava/lang/String;

.field awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

.field private browserPackage:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final customTabExtras:Landroid/os/Bundle;

.field private final identityProvider:Ljava/lang/String;

.field private final idpIdentifier:Ljava/lang/String;

.field private isPersistenceEnabled:Z

.field private final scopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final signInRedirectUri:Ljava/lang/String;

.field private final signOutRedirectUri:Ljava/lang/String;

.field private user:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

.field private final userPoolId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->isPersistenceEnabled:Z

    .line 191
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->context:Landroid/content/Context;

    .line 192
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->appWebDomain:Ljava/lang/String;

    .line 193
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->appId:Ljava/lang/String;

    .line 194
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->appSecret:Ljava/lang/String;

    .line 195
    iput-object p6, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->signInRedirectUri:Ljava/lang/String;

    .line 196
    iput-object p7, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->signOutRedirectUri:Ljava/lang/String;

    .line 197
    iput-object p8, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->scopes:Ljava/util/Set;

    .line 198
    new-instance p3, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-direct {p3, p1, p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;-><init>(Landroid/content/Context;Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;)V

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->user:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    .line 199
    invoke-virtual {p3, p9}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->setUserHandler(Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;)V

    .line 200
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->userPoolId:Ljava/lang/String;

    .line 201
    iput-boolean p10, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->advancedSecurityDataCollectionFlag:Z

    .line 202
    iput-object p11, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->identityProvider:Ljava/lang/String;

    .line 203
    iput-object p12, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->idpIdentifier:Ljava/lang/String;

    .line 204
    iput-object p13, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->customTabExtras:Landroid/os/Bundle;

    .line 205
    iput-boolean p14, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->isPersistenceEnabled:Z

    .line 206
    new-instance p2, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    iget-boolean p3, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->isPersistenceEnabled:Z

    const-string p4, "CognitoIdentityProviderCache"

    invoke-direct {p2, p1, p4, p3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    .line 209
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/amazonaws/mobileconnectors/cognitoauth/Auth$1;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p14}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->appSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getAppWebDomain()Ljava/lang/String;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->appWebDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getBrowserPackage()Ljava/lang/String;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->browserPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;
    .locals 4

    .line 568
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->user:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->appId:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->getLastAuthUser(Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->setUsername(Ljava/lang/String;)V

    return-object p0
.end method

.method public getCustomTabExtras()Landroid/os/Bundle;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->customTabExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIdentityProvider()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->identityProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getIdpIdentifier()Ljava/lang/String;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->idpIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->scopes:Ljava/util/Set;

    return-object v0
.end method

.method public getSession(Landroid/app/Activity;)V
    .locals 3

    .line 675
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getBrowserPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->user:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getBrowserPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->getSession(ZLandroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->user:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->getSession(ZLandroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public getSessionWithoutWebUI()V
    .locals 3

    .line 696
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->user:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->getSession(ZLandroid/app/Activity;)V

    return-void
.end method

.method public getSignInRedirectUri()Ljava/lang/String;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->signInRedirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public getSignOutRedirectUri()Ljava/lang/String;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->signOutRedirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public getTokens(Landroid/net/Uri;)V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->user:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->getTokens(Landroid/net/Uri;)V

    return-void
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->user:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleFlowCancelled()V
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->user:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->handleCustomTabsCancelled()V

    return-void
.end method

.method public isAdvancedSecurityDataCollectionEnabled()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->advancedSecurityDataCollectionFlag:Z

    return v0
.end method

.method public isAuthenticated()Z
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->user:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->isAuthenticated()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->user:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->unbindServiceConnection()V

    return-void
.end method

.method public setAdvancedSecurityDataCollection(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->advancedSecurityDataCollectionFlag:Z

    return-void
.end method

.method public setAuthHandler(Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;)V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->user:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->setUserHandler(Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;)V

    return-void
.end method

.method public setBrowserPackage(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->browserPackage:Ljava/lang/String;

    return-void
.end method

.method public setPersistenceEnabled(Z)V
    .locals 1

    .line 148
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->isPersistenceEnabled:Z

    .line 149
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->setPersistenceEnabled(Z)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->user:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->setUsername(Ljava/lang/String;)V

    return-object p0
.end method

.method public signOut()V
    .locals 3

    .line 715
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getBrowserPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->user:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getBrowserPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->signOut(ZLjava/lang/String;)V

    goto :goto_0

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->user:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->signOut(Z)V

    :goto_0
    return-void
.end method

.method public signOut(Z)V
    .locals 2

    .line 729
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getBrowserPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->user:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getBrowserPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->signOut(ZLjava/lang/String;)V

    goto :goto_0

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->user:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->signOut(Z)V

    :goto_0
    return-void
.end method
