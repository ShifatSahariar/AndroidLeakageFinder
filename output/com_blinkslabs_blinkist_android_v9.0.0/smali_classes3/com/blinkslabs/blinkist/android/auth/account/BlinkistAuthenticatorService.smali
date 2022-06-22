.class public Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAuthenticatorService;
.super Landroid/app/Service;
.source "BlinkistAuthenticatorService.java"


# instance fields
.field private authenticator:Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAuthenticatorService;->authenticator:Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;

    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 12
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 14
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAuthenticatorService;->authenticator:Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;

    return-void
.end method
