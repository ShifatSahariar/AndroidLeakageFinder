.class public final Lcom/amazonaws/mobileconnectors/cognitoauth/activities/CustomTabsManagerActivity;
.super Landroid/app/Activity;
.source "CustomTabsManagerActivity.java"


# static fields
.field static final CUSTOM_TABS_INTENT_KEY:Ljava/lang/String; = "customTabsIntent"

.field static final CUSTOM_TABS_LAUNCHED_KEY:Ljava/lang/String; = "customTabsLaunched"

.field private static final TAG:Ljava/lang/String; = "AuthClient"


# instance fields
.field private customTabsIntent:Landroid/content/Intent;

.field private customTabsLaunched:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/activities/CustomTabsManagerActivity;->customTabsLaunched:Z

    return-void
.end method

.method private static createBaseIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/amazonaws/mobileconnectors/cognitoauth/activities/CustomTabsManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static createResponseHandlingIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/activities/CustomTabsManagerActivity;->createBaseIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static createStartIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/activities/CustomTabsManagerActivity;->createBaseIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "customTabsIntent"

    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method private extractState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "AuthClient"

    const-string v0, "CustomTabsManagerActivity was created with a null state."

    .line 115
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "customTabsIntent"

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/activities/CustomTabsManagerActivity;->customTabsIntent:Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v1, "customTabsLaunched"

    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/activities/CustomTabsManagerActivity;->customTabsLaunched:Z

    return-void
.end method

.method private handleAuthorizationCanceled()V
    .locals 2

    const-string v0, "AuthClient"

    const-string v1, "Authorization flow canceled by user"

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method private handleAuthorizationComplete()V
    .locals 2

    const-string v0, "AuthClient"

    const-string v1, "Authorization flow completed successfully"

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/activities/CustomTabsManagerActivity;->extractState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/activities/CustomTabsManagerActivity;->extractState(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 68
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/activities/CustomTabsManagerActivity;->customTabsLaunched:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/activities/CustomTabsManagerActivity;->customTabsIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/activities/CustomTabsManagerActivity;->customTabsLaunched:Z

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/activities/CustomTabsManagerActivity;->handleAuthorizationComplete()V

    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/activities/CustomTabsManagerActivity;->handleAuthorizationCanceled()V

    .line 87
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/activities/CustomTabsManagerActivity;->customTabsLaunched:Z

    const-string v1, "customTabsLaunched"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/activities/CustomTabsManagerActivity;->customTabsIntent:Landroid/content/Intent;

    const-string v1, "customTabsIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
