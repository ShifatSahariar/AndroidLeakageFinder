.class Lcom/box/androidsdk/content/auth/OAuthActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthActivity;->p(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

.field final synthetic P:Lcom/box/androidsdk/content/auth/OAuthActivity;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->P:Lcom/box/androidsdk/content/auth/OAuthActivity;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->O:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->P:Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->n()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->O:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    const-string v2, "authinfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->P:Lcom/box/androidsdk/content/auth/OAuthActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->P:Lcom/box/androidsdk/content/auth/OAuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->h(Lcom/box/androidsdk/content/auth/OAuthActivity;Z)Z

    .line 6
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->P:Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->finish()V

    return-void
.end method
