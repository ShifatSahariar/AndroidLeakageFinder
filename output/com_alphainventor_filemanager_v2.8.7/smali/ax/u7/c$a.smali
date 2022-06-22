.class public Lax/u7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/y8/l8;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lax/y8/l8;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lax/u7/c$a;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lax/u7/c$a;->b:Lax/y8/l8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lax/y8/c8;->b()Lax/y8/s7;

    move-result-object v1

    new-instance v2, Lax/y8/p2;

    invoke-direct {v2}, Lax/y8/p2;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2, v2}, Lax/y8/s7;->f(Landroid/content/Context;Ljava/lang/String;Lax/y8/r2;)Lax/y8/l8;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lax/u7/c$a;-><init>(Landroid/content/Context;Lax/y8/l8;)V

    return-void
.end method


# virtual methods
.method public a()Lax/u7/c;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lax/u7/c;

    iget-object v1, p0, Lax/u7/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lax/u7/c$a;->b:Lax/y8/l8;

    invoke-interface {v2}, Lax/y8/l8;->b2()Lax/y8/k8;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lax/u7/c;-><init>(Landroid/content/Context;Lax/y8/k8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    .line 2
    invoke-static {v1, v0}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/ads/formats/d$a;)Lax/u7/c$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/u7/c$a;->b:Lax/y8/l8;

    new-instance v1, Lax/y8/u1;

    invoke-direct {v1, p1}, Lax/y8/u1;-><init>(Lcom/google/android/gms/ads/formats/d$a;)V

    invoke-interface {v0, v1}, Lax/y8/l8;->D1(Lax/y8/y0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add app install ad listener"

    .line 2
    invoke-static {v0, p1}, Lax/y8/g6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Lcom/google/android/gms/ads/formats/e$a;)Lax/u7/c$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/u7/c$a;->b:Lax/y8/l8;

    new-instance v1, Lax/y8/x1;

    invoke-direct {v1, p1}, Lax/y8/x1;-><init>(Lcom/google/android/gms/ads/formats/e$a;)V

    invoke-interface {v0, v1}, Lax/y8/l8;->t5(Lax/y8/z0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add content ad listener"

    .line 2
    invoke-static {v0, p1}, Lax/y8/g6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;Lcom/google/android/gms/ads/formats/f$b;Lcom/google/android/gms/ads/formats/f$a;)Lax/u7/c$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/u7/c$a;->b:Lax/y8/l8;

    new-instance v1, Lax/y8/y1;

    invoke-direct {v1, p2}, Lax/y8/y1;-><init>(Lcom/google/android/gms/ads/formats/f$b;)V

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lax/y8/w1;

    invoke-direct {p2, p3}, Lax/y8/w1;-><init>(Lcom/google/android/gms/ads/formats/f$a;)V

    .line 3
    :goto_0
    invoke-interface {v0, p1, v1, p2}, Lax/y8/l8;->O2(Ljava/lang/String;Lax/y8/f1;Lax/y8/e1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    .line 4
    invoke-static {p2, p1}, Lax/y8/g6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public e(Lcom/google/android/gms/ads/formats/g$b;)Lax/u7/c$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/u7/c$a;->b:Lax/y8/l8;

    new-instance v1, Lax/y8/z1;

    invoke-direct {v1, p1}, Lax/y8/z1;-><init>(Lcom/google/android/gms/ads/formats/g$b;)V

    invoke-interface {v0, v1}, Lax/y8/l8;->n2(Lax/y8/l1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    .line 2
    invoke-static {v0, p1}, Lax/y8/g6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public f(Lax/u7/b;)Lax/u7/c$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/u7/c$a;->b:Lax/y8/l8;

    new-instance v1, Lax/y8/g7;

    invoke-direct {v1, p1}, Lax/y8/g7;-><init>(Lax/u7/b;)V

    invoke-interface {v0, v1}, Lax/y8/l8;->c5(Lax/y8/f8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    .line 2
    invoke-static {v0, p1}, Lax/y8/g6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public g(Lax/w7/b;)Lax/u7/c$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/u7/c$a;->b:Lax/y8/l8;

    new-instance v1, Lax/y8/v;

    invoke-direct {v1, p1}, Lax/y8/v;-><init>(Lax/w7/b;)V

    invoke-interface {v0, v1}, Lax/y8/l8;->Z4(Lax/y8/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    .line 2
    invoke-static {v0, p1}, Lax/y8/g6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
