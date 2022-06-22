.class public Lcom/google/firebase/abt/component/AbtRegistrar;
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

.method static synthetic lambda$getComponents$0(Lax/nb/e;)Lcom/google/firebase/abt/component/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/abt/component/a;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lax/nb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lax/lb/a;

    invoke-interface {p0, v2}, Lax/nb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/lb/a;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/component/a;-><init>(Landroid/content/Context;Lax/lb/a;)V

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
    const-class v1, Lcom/google/firebase/abt/component/a;

    .line 2
    invoke-static {v1}, Lax/nb/d;->a(Ljava/lang/Class;)Lax/nb/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lax/nb/n;->g(Ljava/lang/Class;)Lax/nb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/nb/d$b;->b(Lax/nb/n;)Lax/nb/d$b;

    move-result-object v1

    const-class v2, Lax/lb/a;

    .line 4
    invoke-static {v2}, Lax/nb/n;->e(Ljava/lang/Class;)Lax/nb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/nb/d$b;->b(Lax/nb/n;)Lax/nb/d$b;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/abt/component/b;->b()Lax/nb/g;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lax/nb/d$b;->e(Lax/nb/g;)Lax/nb/d$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lax/nb/d$b;->c()Lax/nb/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-abt"

    const-string v2, "20.0.0"

    .line 7
    invoke-static {v1, v2}, Lax/wb/h;->a(Ljava/lang/String;Ljava/lang/String;)Lax/nb/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
