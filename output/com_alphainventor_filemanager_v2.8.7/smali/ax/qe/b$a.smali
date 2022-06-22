.class Lax/qe/b$a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/qe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/qe/b$a$a;
    }
.end annotation


# instance fields
.field private O:Landroid/webkit/WebView;

.field private final P:Landroid/net/Uri;

.field final synthetic Q:Lax/qe/b;


# direct methods
.method public constructor <init>(Lax/qe/b;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/qe/b$a;->Q:Lax/qe/b;

    .line 2
    invoke-static {p1}, Lax/qe/b;->e(Lax/qe/b;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1030010

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {p1}, Lax/qe/b;->e(Lax/qe/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lax/qe/b$a;->P:Landroid/net/Uri;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance p1, Lax/qe/f;

    const-string v0, "The user cancelled the login operation."

    invoke-direct {p1, v0}, Lax/qe/f;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lax/qe/b$a;->Q:Lax/qe/b;

    invoke-virtual {v0, p1}, Lax/qe/b;->b(Lax/qe/f;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lax/qe/b$a;->O:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/qe/b$a;->O:Landroid/webkit/WebView;

    .line 6
    new-instance v3, Lax/qe/b$a$a;

    invoke-direct {v3, p0}, Lax/qe/b$a$a;-><init>(Lax/qe/b$a;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v0, p0, Lax/qe/b$a;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    iget-object v0, p0, Lax/qe/b$a;->O:Landroid/webkit/WebView;

    iget-object v3, p0, Lax/qe/b$a;->P:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lax/qe/b$a;->O:Landroid/webkit/WebView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lax/qe/b$a;->O:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lax/qe/b$a;->O:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
