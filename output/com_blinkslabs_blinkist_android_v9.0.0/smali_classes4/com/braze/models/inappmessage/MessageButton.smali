.class public Lcom/braze/models/inappmessage/MessageButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Lcom/braze/models/inappmessage/IInAppMessageThemeable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/braze/models/inappmessage/IInAppMessageThemeable;"
    }
.end annotation


# static fields
.field private static final BG_COLOR:Ljava/lang/String; = "bg_color"

.field private static final BORDER_COLOR:Ljava/lang/String; = "border_color"

.field private static final CLICK_ACTION:Ljava/lang/String; = "click_action"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final OPEN_URI_IN_WEBVIEW:Ljava/lang/String; = "use_webview"

.field private static final TAG:Ljava/lang/String;

.field private static final TEXT:Ljava/lang/String; = "text"

.field private static final TEXT_COLOR:Ljava/lang/String; = "text_color"

.field private static final URI:Ljava/lang/String; = "uri"


# instance fields
.field private mBackgroundColor:I

.field private mBorderColor:I

.field private mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

.field private mId:I

.field private mJsonObject:Lorg/json/JSONObject;

.field private mMessageButtonTheme:Lbo/app/f3;

.field private mOpenUriInWebview:Z

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/braze/models/inappmessage/MessageButton;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/models/inappmessage/MessageButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mId:I

    .line 3
    sget-object v1, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v1, p0, Lcom/braze/models/inappmessage/MessageButton;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const-string v1, "#1B78CF"

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->mBackgroundColor:I

    .line 10
    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mTextColor:I

    .line 11
    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->mBorderColor:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/braze/models/inappmessage/MessageButton;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "id"

    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->NEWS_FEED:Lcom/braze/enums/inappmessage/ClickAction;

    .line 14
    const-class v1, Lcom/braze/enums/inappmessage/ClickAction;

    const-string v2, "click_action"

    invoke-static {p1, v2, v1, v0}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/braze/enums/inappmessage/ClickAction;

    const-string/jumbo v0, "uri"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "bg_color"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "use_webview"

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "border_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 18
    invoke-direct/range {v2 .. v12}, Lcom/braze/models/inappmessage/MessageButton;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/braze/enums/inappmessage/ClickAction;Ljava/lang/String;Ljava/lang/String;IIZI)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/braze/enums/inappmessage/ClickAction;Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mId:I

    .line 21
    sget-object v1, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v1, p0, Lcom/braze/models/inappmessage/MessageButton;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const-string v1, "#1B78CF"

    .line 27
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->mBackgroundColor:I

    .line 28
    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mTextColor:I

    .line 29
    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->mBorderColor:I

    .line 51
    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mJsonObject:Lorg/json/JSONObject;

    .line 52
    iput p3, p0, Lcom/braze/models/inappmessage/MessageButton;->mId:I

    .line 53
    iput-object p4, p0, Lcom/braze/models/inappmessage/MessageButton;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 54
    sget-object p1, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne p4, p1, :cond_0

    invoke-static {p5}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 55
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mUri:Landroid/net/Uri;

    .line 57
    :cond_0
    iput-object p6, p0, Lcom/braze/models/inappmessage/MessageButton;->mText:Ljava/lang/String;

    .line 58
    iput p7, p0, Lcom/braze/models/inappmessage/MessageButton;->mBackgroundColor:I

    .line 59
    iput p8, p0, Lcom/braze/models/inappmessage/MessageButton;->mTextColor:I

    .line 60
    iput-boolean p9, p0, Lcom/braze/models/inappmessage/MessageButton;->mOpenUriInWebview:Z

    .line 61
    iput p10, p0, Lcom/braze/models/inappmessage/MessageButton;->mBorderColor:I

    if-eqz p2, :cond_1

    .line 62
    new-instance p1, Lbo/app/f3;

    invoke-direct {p1, p2}, Lbo/app/f3;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mMessageButtonTheme:Lbo/app/f3;

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mMessageButtonTheme:Lbo/app/f3;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/braze/models/inappmessage/MessageButton;->TAG:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lbo/app/f3;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mMessageButtonTheme:Lbo/app/f3;

    invoke-virtual {v0}, Lbo/app/f3;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mBackgroundColor:I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mMessageButtonTheme:Lbo/app/f3;

    invoke-virtual {v0}, Lbo/app/f3;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mMessageButtonTheme:Lbo/app/f3;

    invoke-virtual {v0}, Lbo/app/f3;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mTextColor:I

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mMessageButtonTheme:Lbo/app/f3;

    invoke-virtual {v0}, Lbo/app/f3;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mMessageButtonTheme:Lbo/app/f3;

    invoke-virtual {v0}, Lbo/app/f3;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mBorderColor:I

    :cond_3
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/MessageButton;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 3
    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->mId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "click_action"

    .line 4
    iget-object v2, p0, Lcom/braze/models/inappmessage/MessageButton;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/braze/models/inappmessage/MessageButton;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "uri"

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "text"

    .line 8
    iget-object v2, p0, Lcom/braze/models/inappmessage/MessageButton;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bg_color"

    .line 9
    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->mBackgroundColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "text_color"

    .line 10
    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->mTextColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "use_webview"

    .line 11
    iget-boolean v2, p0, Lcom/braze/models/inappmessage/MessageButton;->mOpenUriInWebview:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "border_color"

    .line 12
    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->mBorderColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15
    :catch_0
    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mJsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mBackgroundColor:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mBorderColor:I

    return v0
.end method

.method public getClickAction()Lcom/braze/enums/inappmessage/ClickAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mId:I

    return v0
.end method

.method public getOpenUriInWebview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mOpenUriInWebview:Z

    return v0
.end method

.method public getStringId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mTextColor:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mBackgroundColor:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mBorderColor:I

    return-void
.end method

.method public setClickAction(Lcom/braze/enums/inappmessage/ClickAction;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mUri:Landroid/net/Uri;

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    sget-object p1, Lcom/braze/models/inappmessage/MessageButton;->TAG:Ljava/lang/String;

    const-string v0, "A non-null URI is required in order to set the button ClickAction to URI."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setClickAction(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;)Z
    .locals 1

    if-nez p2, :cond_0

    .line 7
    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Lcom/braze/models/inappmessage/MessageButton;->TAG:Ljava/lang/String;

    const-string p2, "A non-null URI is required in order to set the button ClickAction to URI."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne p1, v0, :cond_1

    .line 11
    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 12
    iput-object p2, p0, Lcom/braze/models/inappmessage/MessageButton;->mUri:Landroid/net/Uri;

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/MessageButton;->setClickAction(Lcom/braze/enums/inappmessage/ClickAction;)Z

    move-result p1

    return p1
.end method

.method public setOpenUriInWebview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mOpenUriInWebview:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mText:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/MessageButton;->mTextColor:I

    return-void
.end method
