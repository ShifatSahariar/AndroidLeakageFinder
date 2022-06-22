.class public final Lax/y8/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/e6/c;
.implements Lax/e6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lax/e6/f;",
        "SERVER_PARAMETERS:",
        "Lax/e6/e;",
        ">",
        "Ljava/lang/Object;",
        "Lax/e6/c;",
        "Lax/e6/d;"
    }
.end annotation


# instance fields
.field private final a:Lax/y8/v2;


# direct methods
.method public constructor <init>(Lax/y8/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y8/p3;->a:Lax/y8/v2;

    return-void
.end method

.method static synthetic c(Lax/y8/p3;)Lax/y8/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/p3;->a:Lax/y8/v2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lax/d6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;",
            "Lax/d6/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lax/y8/c8;->a()Lax/y8/y5;

    invoke-static {}, Lax/y8/y5;->r()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lax/y8/y5;->b:Landroid/os/Handler;

    new-instance v0, Lax/y8/s3;

    invoke-direct {v0, p0, p2}, Lax/y8/s3;-><init>(Lax/y8/p3;Lax/d6/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lax/y8/p3;->a:Lax/y8/v2;

    invoke-static {p2}, Lax/y8/t3;->a(Lax/d6/a;)I

    move-result p2

    invoke-interface {p1, p2}, Lax/y8/v2;->j0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 6
    invoke-static {p2, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/ads/mediation/MediationBannerAdapter;Lax/d6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;",
            "Lax/d6/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lax/y8/c8;->a()Lax/y8/y5;

    invoke-static {}, Lax/y8/y5;->r()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lax/y8/y5;->b:Landroid/os/Handler;

    new-instance v0, Lax/y8/r3;

    invoke-direct {v0, p0, p2}, Lax/y8/r3;-><init>(Lax/y8/p3;Lax/d6/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lax/y8/p3;->a:Lax/y8/v2;

    invoke-static {p2}, Lax/y8/t3;->a(Lax/d6/a;)I

    move-result p2

    invoke-interface {p1, p2}, Lax/y8/v2;->j0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 6
    invoke-static {p2, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
