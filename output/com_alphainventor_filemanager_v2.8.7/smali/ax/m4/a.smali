.class public Lax/m4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lax/l4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l4/b<",
            "Lax/m4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lax/l4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l4/c<",
            "Lax/m4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/m4/a$b;

    invoke-direct {v0}, Lax/m4/a$b;-><init>()V

    sput-object v0, Lax/m4/a;->f:Lax/l4/b;

    .line 2
    new-instance v0, Lax/m4/a$c;

    invoke-direct {v0}, Lax/m4/a$c;-><init>()V

    sput-object v0, Lax/m4/a;->g:Lax/l4/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lax/m4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lax/m4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t refresh without app Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing expireAt."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    iput-object p1, p0, Lax/m4/a;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lax/m4/a;->b:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Lax/m4/a;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lax/m4/a;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lax/m4/a;->e:Ljava/lang/String;

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing access token."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lax/m4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/m4/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lax/m4/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/m4/a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic d(Lax/m4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/m4/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lax/m4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/m4/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lax/m4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/m4/a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lax/m4/a;->h()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    invoke-virtual {p0}, Lax/m4/a;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/m4/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/m4/a;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/m4/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lax/i4/m;)Lax/m4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/i4/k;->e:Lax/i4/k;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lax/m4/a;->k(Lax/i4/m;Lax/i4/k;Ljava/util/Collection;)Lax/m4/d;

    move-result-object p1

    return-object p1
.end method

.method public k(Lax/i4/m;Lax/i4/k;Ljava/util/Collection;)Lax/m4/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/i4/m;",
            "Lax/i4/k;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/m4/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m4/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lax/m4/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "grant_type"

    const-string v2, "refresh_token"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refresh_token"

    .line 5
    iget-object v2, p0, Lax/m4/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locale"

    .line 6
    invoke-virtual {p1}, Lax/i4/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lax/m4/a;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "client_id"

    .line 9
    iget-object v2, p0, Lax/m4/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lax/m4/a;->d:Ljava/lang/String;

    invoke-static {v8, v2, v1}, Lax/i4/n;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    :goto_0
    if-eqz p3, :cond_1

    const-string v1, " "

    .line 11
    invoke-static {p3, v1}, Lax/o4/f;->g(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "scope"

    .line 12
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "OfficialDropboxJavaSDKv2"

    .line 13
    invoke-virtual {p2}, Lax/i4/k;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "oauth2/token"

    .line 14
    invoke-static {v0}, Lax/i4/n;->z(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lax/m4/a$a;

    invoke-direct {v9, p0}, Lax/m4/a$a;-><init>(Lax/m4/a;)V

    move-object v3, p1

    .line 15
    invoke-static/range {v3 .. v9}, Lax/i4/n;->j(Lax/i4/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lax/i4/n$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/m4/d;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lax/m4/d;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/m4/a;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lax/m4/d;->b()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lax/m4/a;->b:Ljava/lang/Long;

    .line 19
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DbxCredential\'s constructor should always guarantee appKey is not null if refreshToken is not null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Lax/m4/c;

    const/4 p2, 0x0

    new-instance p3, Lax/m4/b;

    const-string v0, "invalid_request"

    const-string v1, "Cannot refresh becasue there is no refresh token"

    invoke-direct {p3, v0, v1}, Lax/m4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lax/m4/c;-><init>(Ljava/lang/String;Lax/m4/b;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lax/m4/a;->g:Lax/l4/c;

    invoke-virtual {v0, p0}, Lax/l4/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
