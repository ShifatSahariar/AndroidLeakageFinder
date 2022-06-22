.class public Lcom/braze/ui/BrazeDeeplinkHandler;
.super Ljava/lang/Object;
.source "BrazeDeeplinkHandler.java"

# interfaces
.implements Lcom/braze/IBrazeDeeplinkHandler;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sCustomBrazeDeeplinkHandler:Lcom/braze/IBrazeDeeplinkHandler;

.field private static final sDefaultBrazeDeeplinkHandler:Lcom/braze/IBrazeDeeplinkHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/braze/ui/BrazeDeeplinkHandler;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->TAG:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/braze/ui/BrazeDeeplinkHandler;

    invoke-direct {v0}, Lcom/braze/ui/BrazeDeeplinkHandler;-><init>()V

    sput-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->sDefaultBrazeDeeplinkHandler:Lcom/braze/IBrazeDeeplinkHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/braze/IBrazeDeeplinkHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/braze/IBrazeDeeplinkHandler;",
            ">()TT;"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->sCustomBrazeDeeplinkHandler:Lcom/braze/IBrazeDeeplinkHandler;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->sCustomBrazeDeeplinkHandler:Lcom/braze/IBrazeDeeplinkHandler;

    return-object v0

    .line 94
    :cond_0
    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->sDefaultBrazeDeeplinkHandler:Lcom/braze/IBrazeDeeplinkHandler;

    return-object v0
.end method

.method public static setBrazeDeeplinkHandler(Lcom/braze/IBrazeDeeplinkHandler;)V
    .locals 2

    .line 104
    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->TAG:Ljava/lang/String;

    const-string v1, "Custom IBrazeDeeplinkHandler set"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sput-object p0, Lcom/braze/ui/BrazeDeeplinkHandler;->sCustomBrazeDeeplinkHandler:Lcom/braze/IBrazeDeeplinkHandler;

    return-void
.end method


# virtual methods
.method public createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/braze/ui/actions/UriAction;
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    new-instance v0, Lcom/braze/ui/actions/UriAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/braze/ui/actions/UriAction;-><init>(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/braze/ui/actions/UriAction;
    .locals 1

    .line 69
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/braze/ui/BrazeDeeplinkHandler;->createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public executeNewsFeedAction(Landroid/content/Context;Lcom/braze/ui/actions/NewsfeedAction;)V
    .locals 0

    if-nez p2, :cond_0

    .line 52
    sget-object p1, Lcom/braze/ui/BrazeDeeplinkHandler;->TAG:Ljava/lang/String;

    const-string p2, "IBrazeDeeplinkHandler cannot open News feed because the news feed action object was null."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    invoke-virtual {p2, p1}, Lcom/braze/ui/actions/NewsfeedAction;->execute(Landroid/content/Context;)V

    return-void
.end method

.method public executeUriAction(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V
    .locals 0

    if-nez p2, :cond_0

    .line 60
    sget-object p1, Lcom/braze/ui/BrazeDeeplinkHandler;->TAG:Ljava/lang/String;

    const-string p2, "IBrazeDeeplinkHandler cannot open Uri because the Uri action object was null."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    invoke-virtual {p2, p1}, Lcom/braze/ui/actions/UriAction;->execute(Landroid/content/Context;)V

    return-void
.end method

.method public getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I
    .locals 1

    .line 34
    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler$1;->$SwitchMap$com$braze$IBrazeDeeplinkHandler$IntentFlagPurpose:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/high16 p1, 0x10000000

    return p1

    :pswitch_1
    const/high16 p1, 0x34000000

    return p1

    :pswitch_2
    const/high16 p1, 0x40000000    # 2.0f

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public gotoNewsFeed(Landroid/content/Context;Lcom/braze/ui/actions/NewsfeedAction;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/BrazeDeeplinkHandler;->executeNewsFeedAction(Landroid/content/Context;Lcom/braze/ui/actions/NewsfeedAction;)V

    return-void
.end method

.method public gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/BrazeDeeplinkHandler;->executeUriAction(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    return-void
.end method
