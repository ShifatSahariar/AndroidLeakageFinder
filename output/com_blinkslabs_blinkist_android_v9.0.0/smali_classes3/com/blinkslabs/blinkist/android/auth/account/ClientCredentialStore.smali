.class public Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;
.super Ljava/lang/Object;
.source "ClientCredentialStore.java"


# static fields
.field private static final PREF_AUTH_CLIENT_ID:Ljava/lang/String; = "PREF_AUTH_CLIENT_ID"

.field private static final PREF_AUTH_CLIENT_SECRET:Ljava/lang/String; = "PREF_AUTH_CLIENT_SECRET"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCredentials(Landroid/accounts/Account;Landroid/accounts/AccountManager;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;
    .locals 3

    if-eqz p1, :cond_1

    .line 34
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    const-string v1, "PREF_AUTH_CLIENT_ID"

    .line 35
    invoke-virtual {p2, p1, v1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREF_AUTH_CLIENT_SECRET"

    invoke-virtual {p2, p1, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;->clientId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;->clientSecret()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The account should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public saveCredentials(Landroid/accounts/Account;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;Landroid/accounts/AccountManager;)V
    .locals 2

    .line 21
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;->clientId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;->clientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREF_AUTH_CLIENT_ID"

    invoke-virtual {p3, p1, v1, v0}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;->clientSecret()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PREF_AUTH_CLIENT_SECRET"

    invoke-virtual {p3, p1, v0, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Client ID is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
