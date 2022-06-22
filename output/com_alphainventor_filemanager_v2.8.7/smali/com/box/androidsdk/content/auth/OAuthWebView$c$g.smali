.class Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/OAuthWebView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final O:Ljava/lang/String;

.field final P:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Q:Lcom/box/androidsdk/content/auth/OAuthWebView$c;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;->Q:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;->O:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;->P:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;->Q:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;->O:Ljava/lang/String;

    const/4 v3, -0x8

    const-string v4, "loading timed out"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
