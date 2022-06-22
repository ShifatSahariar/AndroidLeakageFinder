.class Lax/c2/b$e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lax/c2/b;


# direct methods
.method private constructor <init>(Lax/c2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/c2/b$e;->a:Lax/c2/b;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/c2/b;Lax/c2/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/c2/b$e;-><init>(Lax/c2/b;)V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lax/c2/b;->e()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive Title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "code="

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "="

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lax/c2/b$e;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->f(Lax/c2/b;)Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, ""

    const-string v0, "text/html"

    const-string v1, "utf-8"

    invoke-virtual {p1, p2, v0, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lax/c2/b$e;->a:Lax/c2/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lax/c2/b;->h(Lax/c2/b;Z)Z

    goto :goto_0

    :cond_1
    const-string p1, "error="

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lax/c2/b$e;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->i(Lax/c2/b;)Lax/c2/b$d;

    move-result-object p1

    invoke-interface {p1}, Lax/c2/b$d;->a()V

    .line 9
    iget-object p1, p0, Lax/c2/b$e;->a:Lax/c2/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
