.class public Lax/d3/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field static final h:Lax/d3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/d3/k<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lax/d3/h;

.field private final c:Lax/b4/b;

.field private final d:Lax/a4/f;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/d3/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final f:Lax/j3/i;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/d3/b;

    invoke-direct {v0}, Lax/d3/b;-><init>()V

    sput-object v0, Lax/d3/e;->h:Lax/d3/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/d3/h;Lax/b4/b;Lax/a4/f;Ljava/util/Map;Lax/j3/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/d3/h;",
            "Lax/b4/b;",
            "Lax/a4/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/d3/k<",
            "**>;>;",
            "Lax/j3/i;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lax/d3/e;->b:Lax/d3/h;

    .line 3
    iput-object p3, p0, Lax/d3/e;->c:Lax/b4/b;

    .line 4
    iput-object p4, p0, Lax/d3/e;->d:Lax/a4/f;

    .line 5
    iput-object p5, p0, Lax/d3/e;->e:Ljava/util/Map;

    .line 6
    iput-object p6, p0, Lax/d3/e;->f:Lax/j3/i;

    .line 7
    iput p7, p0, Lax/d3/e;->g:I

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lax/d3/e;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lax/a4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d3/e;->d:Lax/a4/f;

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lax/d3/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lax/d3/k<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/d3/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/d3/k;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lax/d3/e;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/d3/k;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lax/d3/e;->h:Lax/d3/k;

    :cond_2
    return-object v0
.end method

.method public c()Lax/j3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d3/e;->f:Lax/j3/i;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lax/d3/e;->g:I

    return v0
.end method

.method public e()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d3/e;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public f()Lax/d3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d3/e;->b:Lax/d3/h;

    return-object v0
.end method
