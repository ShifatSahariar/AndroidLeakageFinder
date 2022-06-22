.class public Lax/i3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/h3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i3/c$a;,
        Lax/i3/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h3/b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final O:Landroid/net/Uri;

.field private final P:Lax/i3/e;

.field private Q:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lax/i3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/i3/c;->O:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lax/i3/c;->P:Lax/i3/e;

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;Lax/i3/d;)Lax/i3/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lax/d3/c;->c(Landroid/content/Context;)Lax/d3/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/d3/c;->e()Lax/k3/b;

    move-result-object v0

    .line 2
    new-instance v1, Lax/i3/e;

    .line 3
    invoke-static {p0}, Lax/d3/c;->c(Landroid/content/Context;)Lax/d3/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/d3/c;->j()Lax/d3/h;

    move-result-object v2

    invoke-virtual {v2}, Lax/d3/h;->d()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lax/i3/e;-><init>(Ljava/util/List;Lax/i3/d;Lax/k3/b;Landroid/content/ContentResolver;)V

    .line 5
    new-instance p0, Lax/i3/c;

    invoke-direct {p0, p1, v1}, Lax/i3/c;-><init>(Landroid/net/Uri;Lax/i3/e;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Lax/i3/c;
    .locals 2

    .line 1
    new-instance v0, Lax/i3/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/i3/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lax/i3/c;->c(Landroid/content/Context;Landroid/net/Uri;Lax/i3/d;)Lax/i3/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lax/i3/c;
    .locals 2

    .line 1
    new-instance v0, Lax/i3/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/i3/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lax/i3/c;->c(Landroid/content/Context;Landroid/net/Uri;Lax/i3/d;)Lax/i3/c;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/i3/c;->P:Lax/i3/e;

    iget-object v1, p0, Lax/i3/c;->O:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lax/i3/e;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lax/i3/c;->P:Lax/i3/e;

    iget-object v3, p0, Lax/i3/c;->O:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lax/i3/e;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 3
    new-instance v1, Lax/h3/e;

    invoke-direct {v1, v0, v2}, Lax/h3/e;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i3/c;->Q:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Lax/g3/a;
    .locals 1

    .line 1
    sget-object v0, Lax/g3/a;->O:Lax/g3/a;

    return-object v0
.end method

.method public f(Lax/d3/g;Lax/h3/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d3/g;",
            "Lax/h3/b$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lax/i3/c;->h()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lax/i3/c;->Q:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p2, p1}, Lax/h3/b$a;->d(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lax/h3/b$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
