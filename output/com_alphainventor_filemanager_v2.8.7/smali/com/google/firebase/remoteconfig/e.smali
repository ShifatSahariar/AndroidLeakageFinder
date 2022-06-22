.class public Lcom/google/firebase/remoteconfig/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[B


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/jb/c;

.field private final c:Lax/kb/c;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/firebase/remoteconfig/internal/e;

.field private final f:Lcom/google/firebase/remoteconfig/internal/e;

.field private final g:Lcom/google/firebase/remoteconfig/internal/e;

.field private final h:Lcom/google/firebase/remoteconfig/internal/k;

.field private final i:Lax/yb/b;

.field private final j:Lcom/google/firebase/remoteconfig/internal/l;

.field private final k:Lax/rb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/firebase/remoteconfig/e;->l:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lax/jb/c;Lax/rb/a;Lax/kb/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/k;Lax/yb/b;Lcom/google/firebase/remoteconfig/internal/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/e;->b:Lax/jb/c;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/e;->k:Lax/rb/a;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/e;->c:Lax/kb/c;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/e;->d:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/e;->e:Lcom/google/firebase/remoteconfig/internal/e;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/e;->f:Lcom/google/firebase/remoteconfig/internal/e;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/e;->g:Lcom/google/firebase/remoteconfig/internal/e;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/e;->h:Lcom/google/firebase/remoteconfig/internal/k;

    .line 11
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/e;->i:Lax/yb/b;

    .line 12
    iput-object p11, p0, Lcom/google/firebase/remoteconfig/e;->j:Lcom/google/firebase/remoteconfig/internal/l;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/e;Lax/m9/i;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/e;->l(Lax/m9/i;)Z

    move-result p0

    return p0
.end method

.method public static e()Lcom/google/firebase/remoteconfig/e;
    .locals 1

    .line 1
    invoke-static {}, Lax/jb/c;->h()Lax/jb/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/e;->f(Lax/jb/c;)Lcom/google/firebase/remoteconfig/e;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lax/jb/c;)Lcom/google/firebase/remoteconfig/e;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/h;

    invoke-virtual {p0, v0}, Lax/jb/c;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/h;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/h;->d()Lcom/google/firebase/remoteconfig/e;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->e()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic i(Lcom/google/firebase/remoteconfig/e;Lax/m9/i;Lax/m9/i;Lax/m9/i;)Lax/m9/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/m9/i;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lax/m9/i;->j()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/m9/i;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    .line 3
    invoke-virtual {p2}, Lax/m9/i;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lax/m9/i;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/f;

    .line 5
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/e;->h(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lax/m9/l;->d(Ljava/lang/Object;)Lax/m9/i;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/e;->f:Lcom/google/firebase/remoteconfig/internal/e;

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/e;->i(Lcom/google/firebase/remoteconfig/internal/f;)Lax/m9/i;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/e;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/a;->b(Lcom/google/firebase/remoteconfig/e;)Lax/m9/a;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p2, p0}, Lax/m9/i;->f(Ljava/util/concurrent/Executor;Lax/m9/a;)Lax/m9/i;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lax/m9/l;->d(Ljava/lang/Object;)Lax/m9/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/remoteconfig/internal/k$a;)Lax/m9/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lax/m9/l;->d(Ljava/lang/Object;)Lax/m9/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/google/firebase/remoteconfig/e;Ljava/lang/Void;)Lax/m9/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/e;->b()Lax/m9/i;

    move-result-object p0

    return-object p0
.end method

.method private l(Lax/m9/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/i<",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/m9/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->e:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()V

    .line 3
    invoke-virtual {p1}, Lax/m9/i;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lax/m9/i;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/e;->o(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static n(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Lax/m9/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/m9/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->e:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lax/m9/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/e;->f:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lax/m9/i;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lax/m9/i;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, Lax/m9/l;->g([Lax/m9/i;)Lax/m9/i;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/e;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/remoteconfig/c;->b(Lcom/google/firebase/remoteconfig/e;Lax/m9/i;Lax/m9/i;)Lax/m9/a;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v3, v0}, Lax/m9/i;->h(Ljava/util/concurrent/Executor;Lax/m9/a;)Lax/m9/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lax/m9/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/m9/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->h:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/k;->d()Lax/m9/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/d;->b()Lax/m9/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/m9/i;->n(Lax/m9/h;)Lax/m9/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Lax/m9/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/m9/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/e;->c()Lax/m9/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/e;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/b;->b(Lcom/google/firebase/remoteconfig/e;)Lax/m9/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/m9/i;->o(Ljava/util/concurrent/Executor;Lax/m9/h;)Lax/m9/i;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lax/xb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->i:Lax/yb/b;

    invoke-virtual {v0, p1}, Lax/yb/b;->e(Ljava/lang/String;)Lax/xb/e;

    move-result-object p1

    return-object p1
.end method

.method m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->f:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lax/m9/i;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->g:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lax/m9/i;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->e:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lax/m9/i;

    return-void
.end method

.method o(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "FirebaseRemoteConfig"

    .line 1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/e;->c:Lax/kb/c;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/e;->n(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/e;->c:Lax/kb/c;

    invoke-virtual {v1, p1}, Lax/kb/c;->k(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/kb/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
