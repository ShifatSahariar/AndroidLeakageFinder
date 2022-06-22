.class public final Lbo/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo/app/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/u;

    invoke-direct {v0}, Lbo/app/u;-><init>()V

    sput-object v0, Lbo/app/u;->a:Lbo/app/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lcom/braze/enums/c;
    .locals 8

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "noConnectivity"

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/16 p1, 0x9

    if-eq p0, p1, :cond_1

    .line 31
    sget-object p0, Lcom/braze/enums/c;->a:Lcom/braze/enums/c;

    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/braze/enums/c;->c:Lcom/braze/enums/c;

    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Lcom/braze/enums/c;->d:Lcom/braze/enums/c;

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd

    if-eq p0, p1, :cond_4

    const/16 p1, 0x14

    if-eq p0, p1, :cond_4

    .line 37
    sget-object p0, Lcom/braze/enums/c;->b:Lcom/braze/enums/c;

    goto :goto_0

    .line 38
    :cond_4
    sget-object p0, Lcom/braze/enums/c;->d:Lcom/braze/enums/c;

    goto :goto_0

    .line 39
    :cond_5
    sget-object p0, Lcom/braze/enums/c;->c:Lcom/braze/enums/c;

    :goto_0
    return-object p0

    .line 40
    :cond_6
    :goto_1
    sget-object p0, Lcom/braze/enums/c;->a:Lcom/braze/enums/c;

    return-object p0

    :catch_0
    move-exception v3

    .line 41
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/u;->a:Lbo/app/u;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/u$c;->a:Lbo/app/u$c;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    sget-object p0, Lcom/braze/enums/c;->a:Lcom/braze/enums/c;

    return-object p0

    .line 69
    :cond_7
    sget-object p0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/u;->a:Lbo/app/u;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/u$b;

    invoke-direct {v5, v0}, Lbo/app/u$b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 71
    sget-object p0, Lcom/braze/enums/c;->a:Lcom/braze/enums/c;

    return-object p0
.end method

.method public static final a(Landroid/net/NetworkCapabilities;)Lcom/braze/enums/c;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    if-nez p0, :cond_0

    .line 72
    sget-object p0, Lcom/braze/enums/c;->a:Lcom/braze/enums/c;

    return-object p0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p0

    .line 77
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 81
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/u;->a:Lbo/app/u;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/u$a;

    invoke-direct {v5, p0}, Lbo/app/u$a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/16 v0, 0x36b0

    if-le p0, v0, :cond_1

    .line 83
    sget-object p0, Lcom/braze/enums/c;->d:Lcom/braze/enums/c;

    goto :goto_0

    :cond_1
    const/16 v0, 0xfa0

    if-le p0, v0, :cond_2

    .line 84
    sget-object p0, Lcom/braze/enums/c;->c:Lcom/braze/enums/c;

    goto :goto_0

    .line 85
    :cond_2
    sget-object p0, Lcom/braze/enums/c;->b:Lcom/braze/enums/c;

    :goto_0
    return-object p0
.end method
