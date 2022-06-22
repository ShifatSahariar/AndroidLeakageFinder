.class public Lcom/google/android/gms/internal/zzanh;
.super Lcom/google/android/gms/internal/zzamb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzama;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzamb;-><init>(Lcom/google/android/gms/internal/zzama;Z)V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, "UTF-8"

    instance-of v1, p1, Lcom/google/android/gms/internal/zzama;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzama;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzanh;->zzanv:Lcom/google/android/gms/internal/zzaeh;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzanh;->zzanv:Lcom/google/android/gms/internal/zzaeh;

    const/4 v4, 0x1

    invoke-interface {v3, p2, p3, v4}, Lcom/google/android/gms/internal/zzaeh;->zza(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v3, "mraid.js"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/zzamb;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamb;->zzmp()V

    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzso()Lcom/google/android/gms/internal/zzanp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzanp;->zztx()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/zzmq;->zzbhw:Lcom/google/android/gms/internal/zzmg;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzst()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/zzmq;->zzbhv:Lcom/google/android/gms/internal/zzmg;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/zzmq;->zzbhu:Lcom/google/android/gms/internal/zzmg;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzsb()Lcom/google/android/gms/internal/zzaiy;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "User-Agent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/zzagr;->zzp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Cache-Control"

    const-string v3, "max-stale=3600"

    invoke-interface {v1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/zzahy;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/zzahy;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/zzahy;->zzb(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/zzajp;

    move-result-object p1

    const-wide/16 p2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/gms/internal/zzajp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    return-object v2

    :cond_6
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string p3, "application/javascript"

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const-string p2, "Could not fetch MRAID JS. "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    return-object v2
.end method
