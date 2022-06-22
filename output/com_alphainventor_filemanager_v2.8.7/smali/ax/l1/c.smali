.class public Lax/l1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static c:Lax/l1/c;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.GDPRConsentHelper"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/l1/c;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lax/l1/c;
    .locals 1

    .line 1
    sget-object v0, Lax/l1/c;->c:Lax/l1/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/l1/c;

    invoke-direct {v0}, Lax/l1/c;-><init>()V

    sput-object v0, Lax/l1/c;->c:Lax/l1/c;

    .line 3
    :cond_0
    sget-object v0, Lax/l1/c;->c:Lax/l1/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/consent/AdProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/consent/ConsentInformation;->g(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/l1/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lax/l2/q;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/ads/consent/ConsentInformation;->g(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/consent/ConsentInformation;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/google/ads/consent/ConsentInformation;->g(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p1

    sget-object v0, Lcom/google/ads/consent/DebugGeography;->DEBUG_GEOGRAPHY_EEA:Lcom/google/ads/consent/DebugGeography;

    invoke-virtual {p1, v0}, Lcom/google/ads/consent/ConsentInformation;->s(Lcom/google/ads/consent/DebugGeography;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/l1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/consent/ConsentInformation;->g(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->d()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v0

    sget-object v1, Lcom/google/ads/consent/ConsentStatus;->UNKNOWN:Lcom/google/ads/consent/ConsentStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/consent/ConsentInformation;->g(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->j()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/l1/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/l1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/consent/ConsentInformation;->g(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->d()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v0

    sget-object v1, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lax/l1/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/ads/consent/ConsentInformation;->g(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p1

    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    invoke-virtual {p1, v0}, Lcom/google/ads/consent/ConsentInformation;->q(Lcom/google/ads/consent/ConsentStatus;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lax/l1/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/ads/consent/ConsentInformation;->g(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p1

    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    invoke-virtual {p1, v0}, Lcom/google/ads/consent/ConsentInformation;->q(Lcom/google/ads/consent/ConsentStatus;)V

    :goto_0
    return-void
.end method

.method public h(Lcom/google/ads/consent/ConsentInfoUpdateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/l1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/consent/ConsentInformation;->g(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    const-string v1, "pub-2353536094017743"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/consent/ConsentInformation;->n([Ljava/lang/String;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V

    return-void
.end method
