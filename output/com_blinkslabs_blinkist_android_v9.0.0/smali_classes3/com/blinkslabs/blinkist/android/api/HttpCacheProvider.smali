.class public final Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;
.super Ljava/lang/Object;
.source "HttpCacheProvider.kt"


# instance fields
.field private final cache:Lokhttp3/Cache;

.field private final context:Landroid/content/Context;

.field private final size:J

.field private final subDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;->context:Landroid/content/Context;

    .line 13
    iput-wide p2, p0, Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;->size:J

    .line 14
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;->subDir:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;->buildCache()Lokhttp3/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;->cache:Lokhttp3/Cache;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method private final buildCache()Lokhttp3/Cache;
    .locals 4

    .line 19
    new-instance v0, Lokhttp3/Cache;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;->createCacheDir()Ljava/io/File;

    move-result-object v1

    iget-wide v2, p0, Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;->size:J

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private final createCacheDir()Ljava/io/File;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;->subDir:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;->subDir:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const-string v1, "cacheDir"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getCache()Lokhttp3/Cache;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;->cache:Lokhttp3/Cache;

    return-object v0
.end method
