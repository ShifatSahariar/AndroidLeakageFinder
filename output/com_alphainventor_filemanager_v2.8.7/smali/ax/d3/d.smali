.class public final Lax/d3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
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

.field private b:Lax/j3/i;

.field private c:Lax/k3/e;

.field private d:Lax/k3/b;

.field private e:Lax/l3/h;

.field private f:Lax/m3/a;

.field private g:Lax/m3/a;

.field private h:Lax/l3/a$a;

.field private i:Lax/l3/i;

.field private j:Lax/x3/d;

.field private k:I

.field private l:Lax/a4/f;

.field private m:Lax/x3/l$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/r/a;

    invoke-direct {v0}, Lax/r/a;-><init>()V

    iput-object v0, p0, Lax/d3/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lax/d3/d;->k:I

    .line 4
    new-instance v0, Lax/a4/f;

    invoke-direct {v0}, Lax/a4/f;-><init>()V

    iput-object v0, p0, Lax/d3/d;->l:Lax/a4/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lax/d3/c;
    .locals 12

    .line 1
    iget-object v0, p0, Lax/d3/d;->f:Lax/m3/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/m3/a;->e()Lax/m3/a;

    move-result-object v0

    iput-object v0, p0, Lax/d3/d;->f:Lax/m3/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/d3/d;->g:Lax/m3/a;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lax/m3/a;->c()Lax/m3/a;

    move-result-object v0

    iput-object v0, p0, Lax/d3/d;->g:Lax/m3/a;

    .line 5
    :cond_1
    iget-object v0, p0, Lax/d3/d;->i:Lax/l3/i;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lax/l3/i$a;

    invoke-direct {v0, p1}, Lax/l3/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lax/l3/i$a;->i()Lax/l3/i;

    move-result-object v0

    iput-object v0, p0, Lax/d3/d;->i:Lax/l3/i;

    .line 7
    :cond_2
    iget-object v0, p0, Lax/d3/d;->j:Lax/x3/d;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lax/x3/f;

    invoke-direct {v0}, Lax/x3/f;-><init>()V

    iput-object v0, p0, Lax/d3/d;->j:Lax/x3/d;

    .line 9
    :cond_3
    iget-object v0, p0, Lax/d3/d;->c:Lax/k3/e;

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lax/d3/d;->i:Lax/l3/i;

    invoke-virtual {v0}, Lax/l3/i;->c()I

    move-result v0

    if-lez v0, :cond_4

    .line 11
    new-instance v2, Lax/k3/k;

    invoke-direct {v2, v0}, Lax/k3/k;-><init>(I)V

    iput-object v2, p0, Lax/d3/d;->c:Lax/k3/e;

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Lax/k3/f;

    invoke-direct {v0}, Lax/k3/f;-><init>()V

    iput-object v0, p0, Lax/d3/d;->c:Lax/k3/e;

    .line 13
    :cond_5
    :goto_0
    iget-object v0, p0, Lax/d3/d;->d:Lax/k3/b;

    if-nez v0, :cond_6

    .line 14
    new-instance v0, Lax/k3/j;

    iget-object v2, p0, Lax/d3/d;->i:Lax/l3/i;

    invoke-virtual {v2}, Lax/l3/i;->b()I

    move-result v2

    invoke-direct {v0, v2}, Lax/k3/j;-><init>(I)V

    iput-object v0, p0, Lax/d3/d;->d:Lax/k3/b;

    .line 15
    :cond_6
    iget-object v0, p0, Lax/d3/d;->e:Lax/l3/h;

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Lax/l3/g;

    iget-object v2, p0, Lax/d3/d;->i:Lax/l3/i;

    invoke-virtual {v2}, Lax/l3/i;->e()I

    move-result v2

    invoke-direct {v0, v2}, Lax/l3/g;-><init>(I)V

    iput-object v0, p0, Lax/d3/d;->e:Lax/l3/h;

    .line 17
    :cond_7
    iget-object v0, p0, Lax/d3/d;->h:Lax/l3/a$a;

    if-nez v0, :cond_8

    .line 18
    new-instance v0, Lax/l3/f;

    invoke-direct {v0, p1}, Lax/l3/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/d3/d;->h:Lax/l3/a$a;

    .line 19
    :cond_8
    iget-object v0, p0, Lax/d3/d;->b:Lax/j3/i;

    if-nez v0, :cond_9

    .line 20
    new-instance v0, Lax/j3/i;

    iget-object v3, p0, Lax/d3/d;->e:Lax/l3/h;

    iget-object v4, p0, Lax/d3/d;->h:Lax/l3/a$a;

    iget-object v5, p0, Lax/d3/d;->g:Lax/m3/a;

    iget-object v6, p0, Lax/d3/d;->f:Lax/m3/a;

    .line 21
    invoke-static {}, Lax/m3/a;->g()Lax/m3/a;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lax/j3/i;-><init>(Lax/l3/h;Lax/l3/a$a;Lax/m3/a;Lax/m3/a;Lax/m3/a;)V

    iput-object v0, p0, Lax/d3/d;->b:Lax/j3/i;

    .line 22
    :cond_9
    new-instance v6, Lax/x3/l;

    iget-object v0, p0, Lax/d3/d;->m:Lax/x3/l$b;

    invoke-direct {v6, v0}, Lax/x3/l;-><init>(Lax/x3/l$b;)V

    .line 23
    new-instance v11, Lax/d3/c;

    iget-object v2, p0, Lax/d3/d;->b:Lax/j3/i;

    iget-object v3, p0, Lax/d3/d;->e:Lax/l3/h;

    iget-object v4, p0, Lax/d3/d;->c:Lax/k3/e;

    iget-object v5, p0, Lax/d3/d;->d:Lax/k3/b;

    iget-object v7, p0, Lax/d3/d;->j:Lax/x3/d;

    iget v8, p0, Lax/d3/d;->k:I

    iget-object v0, p0, Lax/d3/d;->l:Lax/a4/f;

    .line 24
    invoke-virtual {v0}, Lax/a4/f;->O()Lax/a4/f;

    move-result-object v9

    iget-object v10, p0, Lax/d3/d;->a:Ljava/util/Map;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lax/d3/c;-><init>(Landroid/content/Context;Lax/j3/i;Lax/l3/h;Lax/k3/e;Lax/k3/b;Lax/x3/l;Lax/x3/d;ILax/a4/f;Ljava/util/Map;)V

    return-object v11
.end method

.method b(Lax/x3/l$b;)Lax/d3/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/d3/d;->m:Lax/x3/l$b;

    return-object p0
.end method
