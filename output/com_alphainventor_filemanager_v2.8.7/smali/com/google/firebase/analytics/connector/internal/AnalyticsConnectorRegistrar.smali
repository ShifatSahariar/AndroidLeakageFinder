.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/nb/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/nb/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lax/nb/d;

    .line 1
    const-class v1, Lax/lb/a;

    .line 2
    invoke-static {v1}, Lax/nb/d;->a(Ljava/lang/Class;)Lax/nb/d$b;

    move-result-object v1

    const-class v2, Lax/jb/c;

    .line 3
    invoke-static {v2}, Lax/nb/n;->g(Ljava/lang/Class;)Lax/nb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/nb/d$b;->b(Lax/nb/n;)Lax/nb/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lax/nb/n;->g(Ljava/lang/Class;)Lax/nb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/nb/d$b;->b(Lax/nb/n;)Lax/nb/d$b;

    move-result-object v1

    const-class v2, Lax/ob/d;

    .line 5
    invoke-static {v2}, Lax/nb/n;->g(Ljava/lang/Class;)Lax/nb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/nb/d$b;->b(Lax/nb/n;)Lax/nb/d$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/analytics/connector/internal/a;->a:Lax/nb/g;

    .line 6
    invoke-virtual {v1, v2}, Lax/nb/d$b;->e(Lax/nb/g;)Lax/nb/d$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lax/nb/d$b;->d()Lax/nb/d$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lax/nb/d$b;->c()Lax/nb/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "17.6.0"

    .line 9
    invoke-static {v1, v2}, Lax/wb/h;->a(Ljava/lang/String;Ljava/lang/String;)Lax/nb/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
