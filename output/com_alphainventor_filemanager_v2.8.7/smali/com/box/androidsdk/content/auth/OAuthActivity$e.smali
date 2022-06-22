.class Lcom/box/androidsdk/content/auth/OAuthActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthActivity;->o(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/box/androidsdk/content/auth/OAuthWebView$b;

.field final synthetic P:Lcom/box/androidsdk/content/auth/OAuthActivity;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Lcom/box/androidsdk/content/auth/OAuthWebView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;->P:Lcom/box/androidsdk/content/auth/OAuthActivity;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;->O:Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;->P:Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->n()V

    .line 2
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;->P:Lcom/box/androidsdk/content/auth/OAuthActivity;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;->O:Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->a(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z

    .line 3
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;->P:Lcom/box/androidsdk/content/auth/OAuthActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
