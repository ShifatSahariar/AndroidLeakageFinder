.class public Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxAuthenticationInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo$BoxImmutableAuthenticationInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x27f13f1099d1797fL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public static B(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->y()Lax/g5/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->j(Lax/g5/d;)V

    return-void
.end method

.method public static O(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo$BoxImmutableAuthenticationInfo;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo$BoxImmutableAuthenticationInfo;-><init>(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    return-object v0
.end method


# virtual methods
.method public A()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->B(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    return-object v0
.end method

.method public C()Ljava/lang/Long;
    .locals 1

    const-string v0, "expires_in"

    .line 1
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "base_domain"

    .line 1
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/Long;
    .locals 1

    const-string v0, "refresh_time"

    .line 1
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 2

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->B()Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->p(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxUser;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "refresh_token"

    .line 1
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "access_token"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "base_domain"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    const-string v0, "client_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K(Ljava/lang/Long;)V
    .locals 1

    const-string v0, "expires_in"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->v(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public L(Ljava/lang/Long;)V
    .locals 1

    const-string v0, "refresh_time"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->v(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "refresh_token"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N(Lcom/box/androidsdk/content/models/BoxUser;)V
    .locals 1

    const-string v0, "user"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->u(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V

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
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->A()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "access_token"

    .line 1
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
