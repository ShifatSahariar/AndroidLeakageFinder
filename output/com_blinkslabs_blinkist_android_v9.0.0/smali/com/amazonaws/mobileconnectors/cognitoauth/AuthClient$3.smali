.class Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "AuthClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->preWarmCustomTabs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 846
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$1002(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    .line 847
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$1000(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 848
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$1000(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$1102(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 853
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$1002(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method
