.class Lcom/box/androidsdk/content/auth/OAuthWebView$c$d;
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
.field final synthetic O:Landroid/webkit/WebView;

.field final synthetic P:Landroid/net/http/SslError;

.field final synthetic Q:Lcom/box/androidsdk/content/auth/OAuthWebView$c;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/webkit/WebView;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$d;->Q:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$d;->O:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$d;->P:Landroid/net/http/SslError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$d;->Q:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    iget-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$d;->O:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$d;->P:Landroid/net/http/SslError;

    invoke-virtual {p1, p2, v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->i(Landroid/content/Context;Landroid/net/http/SslError;)V

    return-void
.end method
