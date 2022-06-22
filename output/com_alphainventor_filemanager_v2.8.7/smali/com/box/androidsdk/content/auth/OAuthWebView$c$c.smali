.class Lcom/box/androidsdk/content/auth/OAuthWebView$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthWebView$c;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Landroid/webkit/SslErrorHandler;

.field final synthetic P:Lcom/box/androidsdk/content/auth/OAuthWebView$c;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$c;->P:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$c;->O:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$c;->P:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Z)Z

    .line 2
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$c;->O:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 3
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$c;->P:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    invoke-static {p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->a(Lcom/box/androidsdk/content/auth/OAuthWebView$c;)Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    move-result-object p1

    new-instance p2, Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;->a(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z

    return-void
.end method
