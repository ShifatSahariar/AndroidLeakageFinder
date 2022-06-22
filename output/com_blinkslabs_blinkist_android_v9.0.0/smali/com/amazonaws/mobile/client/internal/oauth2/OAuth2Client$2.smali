.class Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$2;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "OAuth2Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;-><init>(Landroid/content/Context;Lcom/amazonaws/mobile/client/AWSMobileClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$2;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 100
    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$2;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    iput-object p2, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mCustomTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

    const-wide/16 v0, 0x0

    .line 101
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 102
    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$2;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    iget-object p2, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mCustomTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

    iget-object v0, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mCustomTabsCallback:Landroidx/browser/customtabs/CustomTabsCallback;

    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p2

    iput-object p2, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$2;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mCustomTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method
