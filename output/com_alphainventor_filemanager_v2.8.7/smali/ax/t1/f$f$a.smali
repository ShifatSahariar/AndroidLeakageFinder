.class Lax/t1/f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/box/androidsdk/content/auth/BoxAuthentication$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/f$f;->h(Lcom/alphainventor/filemanager/activity/a;Lax/z1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/z1/j;

.field final synthetic P:Lax/t1/f$f;


# direct methods
.method constructor <init>(Lax/t1/f$f;Lax/z1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/f$f$a;->P:Lax/t1/f$f;

    iput-object p2, p0, Lax/t1/f$f$a;->O:Lax/z1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {}, Lax/t1/f;->W()Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Box : onAuthFailure"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p2, Lax/t1/f$f$a$b;

    invoke-direct {p2, p0}, Lax/t1/f$f$a$b;-><init>(Lax/t1/f$f$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lax/t1/f;->W()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Box : onRefreshed"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lax/t1/f;->W()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Box : onAuthCreated"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->F()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->C()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lax/t1/f$f$a;->P:Lax/t1/f$f;

    invoke-virtual {v1}, Lax/t1/f$f;->j()I

    move-result v1

    .line 5
    iget-object v2, p0, Lax/t1/f$f$a;->P:Lax/t1/f$f;

    invoke-virtual {v2, v0}, Lax/t1/f$f;->i(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    move v1, v0

    .line 6
    :cond_0
    iget-object v0, p0, Lax/t1/f$f$a;->P:Lax/t1/f$f;

    invoke-virtual {v0, v1, p1}, Lax/t1/f$f;->l(ILcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v0, Lax/t1/f$f$a$a;

    invoke-direct {v0, p0, v1}, Lax/t1/f$f$a$a;-><init>(Lax/t1/f$f$a;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
