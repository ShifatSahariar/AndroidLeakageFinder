.class Lax/c2/b$f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lax/c2/b;


# direct methods
.method private constructor <init>(Lax/c2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/c2/b;Lax/c2/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/c2/b$f;-><init>(Lax/c2/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "&"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    const-string v5, ":"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    .line 6
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "&"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    const-string v5, "="

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    .line 6
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/16 v0, 0x26

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lax/c2/b$f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const/16 v0, 0x23

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/16 v0, 0x3f

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_2
    invoke-virtual {p0, v1}, Lax/c2/b$f;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v2}, Lax/c2/b$f;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->f(Lax/c2/b;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->a(Lax/c2/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->g(Lax/c2/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->b(Lax/c2/b;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->b(Lax/c2/b;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->a(Lax/c2/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->b(Lax/c2/b;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->i(Lax/c2/b;)Lax/c2/b$d;

    move-result-object p1

    new-instance v0, Lax/c2/c;

    invoke-direct {v0, p3, p2, p4}, Lax/c2/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lax/c2/b$d;->c(Lax/c2/c;)V

    .line 3
    iget-object p1, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {v0}, Lax/c2/b;->c(Lax/c2/b;)Lax/c2/b$c;

    move-result-object v0

    sget-object v1, Lax/c2/b$c;->P:Lax/c2/b$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->d(Lax/c2/b;)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string p1, "NextCloud invalid redirect uri format"

    .line 1
    invoke-static {}, Lax/c2/b;->e()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Redirect URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {v0}, Lax/c2/b;->m(Lax/c2/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {v0}, Lax/c2/b;->c(Lax/c2/b;)Lax/c2/b$c;

    move-result-object v0

    sget-object v2, Lax/c2/b$c;->P:Lax/c2/b$c;

    if-ne v0, v2, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lax/c2/b$f;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "user"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "password"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {v0}, Lax/c2/b;->i(Lax/c2/b;)Lax/c2/b$d;

    move-result-object v0

    invoke-interface {v0, p2}, Lax/c2/b$d;->b(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {p2}, Lax/c2/b;->i(Lax/c2/b;)Lax/c2/b$d;

    move-result-object p2

    new-instance v0, Lax/c2/c;

    invoke-direct {v0, p1}, Lax/c2/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lax/c2/b$d;->c(Lax/c2/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 8
    :catch_0
    iget-object p2, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {p2}, Lax/c2/b;->i(Lax/c2/b;)Lax/c2/b$d;

    move-result-object p2

    new-instance v0, Lax/c2/c;

    invoke-direct {v0, p1}, Lax/c2/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lax/c2/b$d;->c(Lax/c2/c;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, p2}, Lax/c2/b$f;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "error"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "error_type"

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-nez p2, :cond_5

    const-string p2, "code"

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lax/c2/b$g;

    iget-object v2, p0, Lax/c2/b$f;->a:Lax/c2/b;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lax/c2/b$g;-><init>(Lax/c2/b;Lax/c2/b$a;)V

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 14
    :cond_4
    iget-object p2, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {p2}, Lax/c2/b;->i(Lax/c2/b;)Lax/c2/b$d;

    move-result-object p2

    invoke-interface {p2, p1}, Lax/c2/b$d;->b(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    const-string p1, "access_denied"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "OAuthAccessDeniedException"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    iget-object p1, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->i(Lax/c2/b;)Lax/c2/b$d;

    move-result-object p1

    new-instance v0, Lax/c2/c;

    invoke-direct {v0, p2}, Lax/c2/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lax/c2/b$d;->c(Lax/c2/c;)V

    goto :goto_2

    .line 17
    :cond_7
    :goto_1
    iget-object p1, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->i(Lax/c2/b;)Lax/c2/b$d;

    move-result-object p1

    invoke-interface {p1}, Lax/c2/b$d;->a()V

    .line 18
    :goto_2
    iget-object p1, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return v1

    .line 19
    :cond_8
    iget-object p1, p0, Lax/c2/b$f;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->f(Lax/c2/b;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
