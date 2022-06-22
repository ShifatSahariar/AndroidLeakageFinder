.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
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

.method static synthetic lambda$getComponents$0(Lax/nb/e;)Lcom/google/firebase/remoteconfig/h;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/remoteconfig/h;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v0}, Lax/nb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lax/jb/c;

    .line 3
    invoke-interface {p0, v0}, Lax/nb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/jb/c;

    const-class v0, Lax/rb/a;

    .line 4
    invoke-interface {p0, v0}, Lax/nb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lax/rb/a;

    const-class v0, Lcom/google/firebase/abt/component/a;

    .line 5
    invoke-interface {p0, v0}, Lax/nb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/abt/component/a;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Lax/kb/c;

    move-result-object v4

    const-class v0, Lax/lb/a;

    .line 6
    invoke-interface {p0, v0}, Lax/nb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lax/lb/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/h;-><init>(Landroid/content/Context;Lax/jb/c;Lax/rb/a;Lax/kb/c;Lax/lb/a;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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
    const-class v1, Lcom/google/firebase/remoteconfig/h;

    .line 2
    invoke-static {v1}, Lax/nb/d;->a(Ljava/lang/Class;)Lax/nb/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lax/nb/n;->g(Ljava/lang/Class;)Lax/nb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/nb/d$b;->b(Lax/nb/n;)Lax/nb/d$b;

    move-result-object v1

    const-class v2, Lax/jb/c;

    .line 4
    invoke-static {v2}, Lax/nb/n;->g(Ljava/lang/Class;)Lax/nb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/nb/d$b;->b(Lax/nb/n;)Lax/nb/d$b;

    move-result-object v1

    const-class v2, Lax/rb/a;

    .line 5
    invoke-static {v2}, Lax/nb/n;->g(Ljava/lang/Class;)Lax/nb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/nb/d$b;->b(Lax/nb/n;)Lax/nb/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/abt/component/a;

    .line 6
    invoke-static {v2}, Lax/nb/n;->g(Ljava/lang/Class;)Lax/nb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/nb/d$b;->b(Lax/nb/n;)Lax/nb/d$b;

    move-result-object v1

    const-class v2, Lax/lb/a;

    .line 7
    invoke-static {v2}, Lax/nb/n;->e(Ljava/lang/Class;)Lax/nb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/nb/d$b;->b(Lax/nb/n;)Lax/nb/d$b;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/remoteconfig/i;->b()Lax/nb/g;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lax/nb/d$b;->e(Lax/nb/g;)Lax/nb/d$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lax/nb/d$b;->d()Lax/nb/d$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lax/nb/d$b;->c()Lax/nb/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-rc"

    const-string v2, "20.0.2"

    .line 11
    invoke-static {v1, v2}, Lax/wb/h;->a(Ljava/lang/String;Ljava/lang/String;)Lax/nb/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
