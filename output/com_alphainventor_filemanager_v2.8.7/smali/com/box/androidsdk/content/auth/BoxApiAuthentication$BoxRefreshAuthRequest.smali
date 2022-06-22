.class Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/BoxApiAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BoxRefreshAuthRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
        "Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cf2L


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {p0, v0, p2, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 2
    sget-object p2, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->P:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 3
    sget-object p2, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->P:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 4
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "grant_type"

    const-string v1, "refresh_token"

    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p3, "client_id"

    invoke-virtual {p2, p3, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p3, "client_secret"

    invoke-virtual {p2, p3, p5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->u()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->z()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->z()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;->F(J)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;

    :cond_1
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "box_device_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "box_device_name"

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public F(J)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "box_refresh_token_expires_at"

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected u(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->u(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->b()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->A()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->N(Lcom/box/androidsdk/content/models/BoxUser;)V

    :cond_0
    return-void
.end method
