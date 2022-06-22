.class public Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;
.super Ljava/lang/Object;
.source "AccountResolver.java"


# instance fields
.field private final accountManager:Landroid/accounts/AccountManager;

.field private final accountType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/AccountManager;Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;->accountManager:Landroid/accounts/AccountManager;

    const p1, 0x7f13004c

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;->accountType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;->accountManager:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 25
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasAccount()Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
