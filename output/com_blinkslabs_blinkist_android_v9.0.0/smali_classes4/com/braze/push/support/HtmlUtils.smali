.class public Lcom/braze/push/support/HtmlUtils;
.super Ljava/lang/Object;
.source "HtmlUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/braze/push/support/HtmlUtils;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/push/support/HtmlUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHtmlSpannedTextIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object p0, Lcom/braze/push/support/HtmlUtils;->TAG:Ljava/lang/String;

    const-string v0, "Cannot create html spanned text on null or empty text. Returning blank string."

    invoke-static {p0, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isPushNotificationHtmlRenderingEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 27
    invoke-static {p1, p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
