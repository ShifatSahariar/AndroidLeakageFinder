.class Lax/qe/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/qe/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/qe/v$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lax/qe/p;


# direct methods
.method private constructor <init>(Lax/qe/v$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lax/qe/v$b;->a(Lax/qe/v$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/qe/v;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lax/qe/v$b;->b(Lax/qe/v$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/qe/v;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lax/qe/v$b;->c(Lax/qe/v$b;)Lax/qe/p;

    move-result-object v0

    iput-object v0, p0, Lax/qe/v;->f:Lax/qe/p;

    .line 6
    invoke-static {p1}, Lax/qe/v$b;->d(Lax/qe/v$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/qe/v;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lax/qe/v$b;->e(Lax/qe/v$b;)I

    move-result v0

    iput v0, p0, Lax/qe/v;->c:I

    .line 8
    invoke-static {p1}, Lax/qe/v$b;->f(Lax/qe/v$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/qe/v;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lax/qe/v$b;Lax/qe/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/qe/v;-><init>(Lax/qe/v$b;)V

    return-void
.end method

.method public static b(Ljava/util/Map;)Lax/qe/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lax/qe/v;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/qe/f;
        }
    .end annotation

    const-string v0, "An error occured while communicating with the server during the operation. Please try again later."

    const-string v1, "access_token"

    .line 1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "token_type"

    .line 2
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/qe/p;->valueOf(Ljava/lang/String;)Lax/qe/p;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    new-instance v3, Lax/qe/v$b;

    invoke-direct {v3, v1, v2}, Lax/qe/v$b;-><init>(Ljava/lang/String;Lax/qe/p;)V

    const-string v1, "authentication_token"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v3, v1}, Lax/qe/v$b;->g(Ljava/lang/String;)Lax/qe/v$b;

    :cond_0
    const-string v1, "expires_in"

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    invoke-virtual {v3, v0}, Lax/qe/v$b;->i(I)Lax/qe/v$b;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v1, Lax/qe/f;

    invoke-direct {v1, v0, p0}, Lax/qe/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    const-string v0, "scope"

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {v3, p0}, Lax/qe/v$b;->k(Ljava/lang/String;)Lax/qe/v$b;

    .line 13
    :cond_2
    invoke-virtual {v3}, Lax/qe/v$b;->h()Lax/qe/v;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 14
    new-instance v1, Lax/qe/f;

    invoke-direct {v1, v0, p0}, Lax/qe/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static c(Lorg/json/JSONObject;)Lax/qe/v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/qe/f;
        }
    .end annotation

    const-string v0, "An error occured while communicating with the server during the operation. Please try again later."

    .line 1
    invoke-static {p0}, Lax/qe/v;->n(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    const-string v1, "access_token"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v2, "token_type"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/qe/p;->valueOf(Ljava/lang/String;)Lax/qe/p;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 5
    new-instance v2, Lax/qe/v$b;

    invoke-direct {v2, v1, v0}, Lax/qe/v$b;-><init>(Ljava/lang/String;Lax/qe/p;)V

    const-string v0, "authentication_token"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "An error occured on the client during the operation."

    if-eqz v1, :cond_0

    .line 7
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    invoke-virtual {v2, v0}, Lax/qe/v$b;->g(Ljava/lang/String;)Lax/qe/v$b;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lax/qe/f;

    invoke-direct {v0, v3, p0}, Lax/qe/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "refresh_token"

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    :try_start_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 12
    invoke-virtual {v2, v0}, Lax/qe/v$b;->j(Ljava/lang/String;)Lax/qe/v$b;

    goto :goto_1

    :catch_1
    move-exception p0

    .line 13
    new-instance v0, Lax/qe/f;

    invoke-direct {v0, v3, p0}, Lax/qe/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    const-string v0, "expires_in"

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    :try_start_5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 16
    invoke-virtual {v2, v0}, Lax/qe/v$b;->i(I)Lax/qe/v$b;

    goto :goto_2

    :catch_2
    move-exception p0

    .line 17
    new-instance v0, Lax/qe/f;

    invoke-direct {v0, v3, p0}, Lax/qe/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    const-string v0, "scope"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    :try_start_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 20
    invoke-virtual {v2, p0}, Lax/qe/v$b;->k(Ljava/lang/String;)Lax/qe/v$b;

    goto :goto_3

    :catch_3
    move-exception p0

    .line 21
    new-instance v0, Lax/qe/f;

    invoke-direct {v0, v3, p0}, Lax/qe/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_3
    :goto_3
    invoke-virtual {v2}, Lax/qe/v$b;->h()Lax/qe/v;

    move-result-object p0

    return-object p0

    :catch_4
    move-exception p0

    .line 23
    new-instance v1, Lax/qe/f;

    invoke-direct {v1, v0, p0}, Lax/qe/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception p0

    .line 24
    new-instance v1, Lax/qe/f;

    invoke-direct {v1, v0, p0}, Lax/qe/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception p0

    .line 25
    new-instance v1, Lax/qe/f;

    invoke-direct {v1, v0, p0}, Lax/qe/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception p0

    .line 26
    new-instance v1, Lax/qe/f;

    invoke-direct {v1, v0, p0}, Lax/qe/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static n(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "access_token"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "token_type"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lax/qe/u;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lax/qe/u;->a(Lax/qe/v;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lax/qe/v;->c:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lax/qe/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/v;->f:Lax/qe/p;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/qe/v;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/v;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/qe/v;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/qe/v;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/qe/v;->f:Lax/qe/p;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/qe/v;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lax/qe/v;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/qe/v;->e:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "OAuthSuccessfulResponse [accessToken=%s, authenticationToken=%s, tokenType=%s, refreshToken=%s, expiresIn=%s, scope=%s]"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
