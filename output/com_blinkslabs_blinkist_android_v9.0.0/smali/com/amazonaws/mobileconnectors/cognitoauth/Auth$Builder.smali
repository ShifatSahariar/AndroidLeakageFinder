.class public final Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
.super Ljava/lang/Object;
.source "Auth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAdvancedSecurityDataCollectionFlag:Z

.field private mAppClientId:Ljava/lang/String;

.field private mAppContext:Landroid/content/Context;

.field private mAppSecret:Ljava/lang/String;

.field private mAppWebDomain:Ljava/lang/String;

.field private mCustomTabsExtras:Landroid/os/Bundle;

.field private mIdentityProvider:Ljava/lang/String;

.field private mIdpIdentifier:Ljava/lang/String;

.field private mIsCachingEnabled:Z

.field private mScopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSignInRedirect:Ljava/lang/String;

.field private mSignOutRedirect:Ljava/lang/String;

.field private mUserHandler:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

.field private mUserPoolId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mAdvancedSecurityDataCollectionFlag:Z

    .line 288
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mIsCachingEnabled:Z

    return-void
.end method

.method private isValidDomain(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 559
    :cond_0
    sget-object v0, Landroid/util/Patterns;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private validateCognitoAuthParameters()V
    .locals 6

    .line 510
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 512
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mAppContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "cannot be null"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "ApplicationContext"

    .line 513
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 516
    :goto_0
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mAppClientId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "invalid"

    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v3, :cond_2

    :cond_1
    const-string v1, "AppClientId"

    .line 517
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v3

    .line 520
    :cond_2
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mAppWebDomain:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->isValidDomain(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v1, "AppCognitoWebDomain"

    .line 521
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v3

    .line 524
    :cond_3
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mSignInRedirect:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v1, "SignInRedirect"

    .line 525
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v3

    .line 528
    :cond_4
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mSignOutRedirect:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v1, "SignOutRedirect"

    .line 529
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v3

    .line 532
    :cond_5
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mScopes:Ljava/util/Set;

    if-nez v4, :cond_6

    .line 533
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mScopes:Ljava/util/Set;

    .line 535
    :cond_6
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mAppSecret:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v3, :cond_7

    const/4 v4, 0x0

    .line 536
    iput-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mAppSecret:Ljava/lang/String;

    .line 538
    :cond_7
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mUserHandler:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    if-nez v4, :cond_8

    const-string v1, "AuthHandler"

    .line 539
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_8
    move v3, v1

    :goto_1
    if-nez v3, :cond_9

    return-void

    .line 543
    :cond_9
    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidParameterException;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 546
    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidParameterException;

    const-string v2, "validation failed"

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public build()Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;
    .locals 18

    move-object/from16 v0, p0

    .line 486
    invoke-direct/range {p0 .. p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->validateCognitoAuthParameters()V

    .line 487
    new-instance v17, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    iget-object v2, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mAppContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mUserPoolId:Ljava/lang/String;

    iget-object v4, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mAppWebDomain:Ljava/lang/String;

    iget-object v5, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mAppClientId:Ljava/lang/String;

    iget-object v6, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mAppSecret:Ljava/lang/String;

    iget-object v7, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mSignInRedirect:Ljava/lang/String;

    iget-object v8, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mSignOutRedirect:Ljava/lang/String;

    iget-object v9, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mScopes:Ljava/util/Set;

    iget-object v10, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mUserHandler:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    iget-boolean v11, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mAdvancedSecurityDataCollectionFlag:Z

    iget-object v12, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mIdentityProvider:Ljava/lang/String;

    iget-object v13, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mIdpIdentifier:Ljava/lang/String;

    iget-object v14, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mCustomTabsExtras:Landroid/os/Bundle;

    iget-boolean v15, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mIsCachingEnabled:Z

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/amazonaws/mobileconnectors/cognitoauth/Auth$1;)V

    return-object v17
.end method

.method public setAdvancedSecurityDataCollection(Z)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mAdvancedSecurityDataCollectionFlag:Z

    return-object p0
.end method

.method public setAppClientId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mAppClientId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppClientSecret(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setAppCognitoWebDomain(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mAppWebDomain:Ljava/lang/String;

    return-object p0
.end method

.method public setApplicationContext(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public setAuthHandler(Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mUserHandler:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    return-object p0
.end method

.method public setCustomTabsExtras(Landroid/os/Bundle;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mCustomTabsExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setIdentityProvider(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mIdentityProvider:Ljava/lang/String;

    return-object p0
.end method

.method public setIdpIdentifier(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mIdpIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public setPersistenceEnabled(Z)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mIsCachingEnabled:Z

    return-object p0
.end method

.method public setScopes(Ljava/util/Set;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mScopes:Ljava/util/Set;

    return-object p0
.end method

.method public setSignInRedirect(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mSignInRedirect:Ljava/lang/String;

    return-object p0
.end method

.method public setSignOutRedirect(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mSignOutRedirect:Ljava/lang/String;

    return-object p0
.end method

.method public setUserPoolId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->mUserPoolId:Ljava/lang/String;

    return-object p0
.end method
