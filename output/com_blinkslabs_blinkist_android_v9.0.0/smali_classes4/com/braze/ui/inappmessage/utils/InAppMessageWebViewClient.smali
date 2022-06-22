.class public Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "InAppMessageWebViewClient.java"


# static fields
.field private static final APPBOY_INAPP_MESSAGE_SCHEME:Ljava/lang/String; = "appboy"

.field private static final AUTHORITY_NAME_CLOSE:Ljava/lang/String; = "close"

.field private static final AUTHORITY_NAME_CUSTOM_EVENT:Ljava/lang/String; = "customEvent"

.field private static final AUTHORITY_NAME_NEWSFEED:Ljava/lang/String; = "feed"

.field public static final JAVASCRIPT_PREFIX:Ljava/lang/String; = "javascript:"

.field public static final QUERY_NAME_BUTTON_ID:Ljava/lang/String; = "abButtonId"

.field public static final QUERY_NAME_DEEPLINK:Ljava/lang/String; = "abDeepLink"

.field public static final QUERY_NAME_EXTERNAL_OPEN:Ljava/lang/String; = "abExternalOpen"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mHasPageFinishedLoading:Z

.field private final mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final mInAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

.field private final mMaxOnPageFinishedWaitTimeMs:I

.field private final mPostOnFinishedTimeoutRunnable:Ljava/lang/Runnable;

.field private mWebViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;


# direct methods
.method public static synthetic $r8$lambda$NYJ2dFfnqiHGRnkW6PxngCDDumc(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->lambda$new$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mHasPageFinishedLoading:Z

    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    iput-object p3, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 72
    iput-object p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 73
    iput-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {}, Lcom/braze/support/HandlerUtils;->createHandler()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mHandler:Landroid/os/Handler;

    .line 75
    new-instance p2, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$$ExternalSyntheticLambda0;-><init>(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;)V

    iput-object p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mPostOnFinishedTimeoutRunnable:Ljava/lang/Runnable;

    .line 83
    new-instance p2, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {p2, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getInAppMessageWebViewClientOnPageFinishedMaxWaitMs()I

    move-result p1

    iput p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mMaxOnPageFinishedWaitTimeMs:I

    return-void
.end method

.method private appendBridgeJavascript(Landroid/webkit/WebView;)V
    .locals 3

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "appboy-html-in-app-message-javascript-component.js"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeFileUtils;->getAssetFileStringContents(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 105
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 106
    sget-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string v1, "Failed to get HTML in-app message javascript additions"

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static getBundleFromUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 196
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 201
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 202
    invoke-static {p0}, Lcom/braze/ui/support/UriUtils;->getQueryParameters(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p0

    .line 203
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 204
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private handleUrlOverride(Ljava/lang/String;)Z
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 146
    sget-object p1, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string v0, "InAppMessageWebViewClient was given null IInAppMessageWebViewClientListener listener. Returning true."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 150
    :cond_0
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    sget-object p1, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string v0, "InAppMessageWebViewClient.shouldOverrideUrlLoading was given null or blank url. Returning true."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 157
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 158
    invoke-static {p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->getBundleFromUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 159
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appboy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 161
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v0, -0x1

    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "close"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "feed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "customEvent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 165
    :pswitch_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iget-object v3, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0, v3, p1, v2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onCloseAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iget-object v3, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0, v3, p1, v2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onNewsfeedAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 171
    :pswitch_2
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iget-object v3, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0, v3, p1, v2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onCustomEventAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 177
    :cond_5
    sget-object p1, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uri authority was null. Uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    .line 181
    :cond_6
    sget-object v3, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Uri scheme was null. Uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iget-object v3, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0, v3, p1, v2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onOtherUrlAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b608a57 -> :sswitch_2
        0x2fe59e -> :sswitch_1
        0x5a5ddf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mWebViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string v1, "Page may not have finished loading, but max wait time has expired. Calling onPageFinished on listener."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mWebViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->appendBridgeJavascript(Landroid/webkit/WebView;)V

    .line 89
    iget-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mWebViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    sget-object p1, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string v0, "Page has finished loading. Calling onPageFinished on listener"

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mWebViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    .line 93
    :cond_0
    iput-boolean p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mHasPageFinishedLoading:Z

    .line 96
    iget-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mPostOnFinishedTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWebViewClientStateListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 136
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mHasPageFinishedLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {p1}, Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mPostOnFinishedTimeoutRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mMaxOnPageFinishedWaitTimeMs:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    :goto_0
    iput-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->mWebViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 125
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 131
    invoke-direct {p0, p2}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
