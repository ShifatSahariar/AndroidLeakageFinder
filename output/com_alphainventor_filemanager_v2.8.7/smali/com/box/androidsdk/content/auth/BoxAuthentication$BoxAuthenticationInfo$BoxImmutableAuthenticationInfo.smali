.class public Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo$BoxImmutableAuthenticationInfo;
.super Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxImmutableAuthenticationInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6de25c052ac8281L


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->y()Lax/g5/d;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->j(Lax/g5/d;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {v0, p1}, Lax/b3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {v0, p1}, Lax/b3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {v0, p1}, Lax/b3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public K(Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {v0, p1}, Lax/b3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public L(Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {v0, p1}, Lax/b3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {v0, p1}, Lax/b3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public N(Lcom/box/androidsdk/content/models/BoxUser;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {v0, p1}, Lax/b3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->A()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    return-object v0
.end method

.method public j(Lax/g5/d;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
