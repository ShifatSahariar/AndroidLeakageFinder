.class Lax/p4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/p4/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/p4/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Lax/n4/c;Lax/n4/c;Lax/n4/c;)Lax/i4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/p4/d$c<",
        "Lax/i4/i<",
        "TResT;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:[B

.field final synthetic g:Lax/n4/c;

.field final synthetic h:Lax/n4/c;

.field final synthetic i:Lax/p4/d;


# direct methods
.method constructor <init>(Lax/p4/d;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLax/n4/c;Lax/n4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/p4/d$b;->i:Lax/p4/d;

    iput-boolean p2, p0, Lax/p4/d$b;->b:Z

    iput-object p3, p0, Lax/p4/d$b;->c:Ljava/util/List;

    iput-object p4, p0, Lax/p4/d$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/p4/d$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lax/p4/d$b;->f:[B

    iput-object p7, p0, Lax/p4/d$b;->g:Lax/n4/c;

    iput-object p8, p0, Lax/p4/d$b;->h:Lax/n4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/p4/d$b;Ljava/lang/String;)Lax/p4/d$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/p4/d$b;->c(Ljava/lang/String;)Lax/p4/d$c;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lax/p4/d$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/p4/d$c<",
            "Lax/i4/i<",
            "TResT;>;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/p4/d$b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Lax/i4/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/i4/i<",
            "TResT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/q;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/p4/d$b;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/p4/d$b;->i:Lax/p4/d;

    iget-object v1, p0, Lax/p4/d$b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lax/p4/d;->b(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/p4/d$b;->i:Lax/p4/d;

    invoke-static {v0}, Lax/p4/d;->a(Lax/p4/d;)Lax/i4/m;

    move-result-object v1

    iget-object v3, p0, Lax/p4/d$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lax/p4/d$b;->e:Ljava/lang/String;

    iget-object v5, p0, Lax/p4/d$b;->f:[B

    iget-object v6, p0, Lax/p4/d$b;->c:Ljava/util/List;

    const-string v2, "OfficialDropboxJavaSDKv2"

    invoke-static/range {v1 .. v6}, Lax/i4/n;->y(Lax/i4/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lax/k4/a$b;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lax/i4/n;->q(Lax/k4/a$b;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lax/i4/n;->n(Lax/k4/a$b;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lax/k4/a$b;->d()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    const/16 v4, 0xce

    if-eq v3, v4, :cond_2

    const/16 v2, 0x199

    if-eq v3, v2, :cond_1

    .line 7
    iget-object v2, p0, Lax/p4/d$b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lax/i4/n;->B(Lax/k4/a$b;Ljava/lang/String;)Lax/i4/j;

    move-result-object v0

    throw v0

    .line 8
    :cond_1
    iget-object v2, p0, Lax/p4/d$b;->h:Lax/n4/c;

    iget-object v3, p0, Lax/p4/d$b;->a:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lax/i4/q;->c(Lax/n4/c;Lax/k4/a$b;Ljava/lang/String;)Lax/i4/q;

    move-result-object v0

    throw v0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lax/k4/a$b;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "dropbox-api-result"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 12
    iget-object v4, p0, Lax/p4/d$b;->g:Lax/n4/c;

    invoke-virtual {v4, v3}, Lax/n4/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    new-instance v4, Lax/i4/i;

    invoke-virtual {v0}, Lax/k4/a$b;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v3, v0, v2}, Lax/i4/i;-><init>(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v4

    .line 14
    :cond_3
    new-instance v2, Lax/i4/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Null Dropbox-API-Result header; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/k4/a$b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lax/i4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_4
    new-instance v2, Lax/i4/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Dropbox-API-Result header; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/k4/a$b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lax/i4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_5
    new-instance v2, Lax/i4/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing Dropbox-API-Result header; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/k4/a$b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lax/i4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lax/l5/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lax/i4/u;

    invoke-direct {v1, v0}, Lax/i4/u;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v0

    .line 18
    new-instance v2, Lax/i4/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/l5/j;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lax/i4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/q;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/p4/d$b;->b()Lax/i4/i;

    move-result-object v0

    return-object v0
.end method
