.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method static synthetic lambda$getComponents$0(Lax/nb/e;)Lax/rb/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/installations/f;

    const-class v1, Lax/jb/c;

    .line 2
    invoke-interface {p0, v1}, Lax/nb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/jb/c;

    const-class v2, Lax/wb/i;

    .line 3
    invoke-interface {p0, v2}, Lax/nb/e;->c(Ljava/lang/Class;)Lax/qb/a;

    move-result-object v2

    const-class v3, Lax/pb/d;

    .line 4
    invoke-interface {p0, v3}, Lax/nb/e;->c(Ljava/lang/Class;)Lax/qb/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/installations/f;-><init>(Lax/jb/c;Lax/qb/a;Lax/qb/a;)V

    return-object v0
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
    const-class v1, Lax/rb/a;

    .line 2
    invoke-static {v1}, Lax/nb/d;->a(Ljava/lang/Class;)Lax/nb/d$b;

    move-result-object v1

    const-class v2, Lax/jb/c;

    .line 3
    invoke-static {v2}, Lax/nb/n;->g(Ljava/lang/Class;)Lax/nb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/nb/d$b;->b(Lax/nb/n;)Lax/nb/d$b;

    move-result-object v1

    const-class v2, Lax/pb/d;

    .line 4
    invoke-static {v2}, Lax/nb/n;->f(Ljava/lang/Class;)Lax/nb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/nb/d$b;->b(Lax/nb/n;)Lax/nb/d$b;

    move-result-object v1

    const-class v2, Lax/wb/i;

    .line 5
    invoke-static {v2}, Lax/nb/n;->f(Ljava/lang/Class;)Lax/nb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/nb/d$b;->b(Lax/nb/n;)Lax/nb/d$b;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/installations/h;->b()Lax/nb/g;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lax/nb/d$b;->e(Lax/nb/g;)Lax/nb/d$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lax/nb/d$b;->c()Lax/nb/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-installations"

    const-string v2, "16.3.4"

    .line 8
    invoke-static {v1, v2}, Lax/wb/h;->a(Ljava/lang/String;Ljava/lang/String;)Lax/nb/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
