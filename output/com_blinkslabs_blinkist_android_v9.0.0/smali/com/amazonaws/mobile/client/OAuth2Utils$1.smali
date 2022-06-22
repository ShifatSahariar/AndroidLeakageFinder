.class Lcom/amazonaws/mobile/client/OAuth2Utils$1;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "AWSMobileClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/OAuth2Utils;->preWarm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/OAuth2Utils;)V
    .locals 0

    .line 4104
    iput-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;->this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 4107
    iget-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;->this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;

    invoke-static {p1, p2}, Lcom/amazonaws/mobile/client/OAuth2Utils;->access$002(Lcom/amazonaws/mobile/client/OAuth2Utils;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    .line 4108
    iget-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;->this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;

    invoke-static {p1}, Lcom/amazonaws/mobile/client/OAuth2Utils;->access$000(Lcom/amazonaws/mobile/client/OAuth2Utils;)Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 4109
    iget-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;->this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;

    invoke-static {p1}, Lcom/amazonaws/mobile/client/OAuth2Utils;->access$000(Lcom/amazonaws/mobile/client/OAuth2Utils;)Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object p2

    iget-object v0, p0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;->this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/OAuth2Utils;->access$200(Lcom/amazonaws/mobile/client/OAuth2Utils;)Landroidx/browser/customtabs/CustomTabsCallback;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazonaws/mobile/client/OAuth2Utils;->access$102(Lcom/amazonaws/mobile/client/OAuth2Utils;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 4114
    iget-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;->this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amazonaws/mobile/client/OAuth2Utils;->access$002(Lcom/amazonaws/mobile/client/OAuth2Utils;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method
