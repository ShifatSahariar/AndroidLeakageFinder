.class public Lax/rg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/gson/a;

.field private b:Lax/rg/d;

.field private final c:Lax/rg/e$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/rg/e$g;

    invoke-direct {v0}, Lax/rg/e$g;-><init>()V

    iput-object v0, p0, Lax/rg/b;->c:Lax/rg/e$g;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lax/rg/e$g;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lax/rg/e$g;->d:Z

    .line 5
    iput-boolean v1, v0, Lax/rg/e$g;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lax/rg/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lax/rg/b;->a:Lcom/google/gson/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    iput-object v0, p0, Lax/rg/b;->a:Lcom/google/gson/a;

    .line 3
    :cond_0
    new-instance v0, Lax/rg/a;

    iget-object v1, p0, Lax/rg/b;->a:Lcom/google/gson/a;

    invoke-virtual {v1}, Lcom/google/gson/a;->b()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lax/rg/b;->b:Lax/rg/d;

    iget-object v3, p0, Lax/rg/b;->c:Lax/rg/e$g;

    invoke-direct {v0, v1, v2, v3}, Lax/rg/a;-><init>(Lcom/google/gson/Gson;Lax/rg/d;Lax/rg/e$g;)V

    return-object v0
.end method

.method public b(Ljava/util/Set;)Lax/rg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/rg/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/rg/b;->c:Lax/rg/e$g;

    iput-object p1, v0, Lax/rg/e$g;->i:Ljava/util/Set;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lax/rg/e$g;->j:Z

    return-object p0
.end method

.method public c(Ljava/util/Set;)Lax/rg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/rg/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/rg/b;->c:Lax/rg/e$g;

    iput-object p1, v0, Lax/rg/e$g;->h:Ljava/util/Set;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lax/rg/e$g;->a:Z

    return-object p0
.end method

.method public d(Z)Lax/rg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/rg/b;->c:Lax/rg/e$g;

    iput-boolean p1, v0, Lax/rg/e$g;->f:Z

    if-eqz p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lax/rg/e$g;->d:Z

    :cond_0
    return-object p0
.end method

.method public e(Z)Lax/rg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/rg/b;->c:Lax/rg/e$g;

    iput-boolean p1, v0, Lax/rg/e$g;->c:Z

    return-object p0
.end method

.method public f(Lax/rg/d;)Lax/rg/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/rg/b;->b:Lax/rg/d;

    return-object p0
.end method

.method public g(Lcom/google/gson/a;)Lax/rg/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/rg/b;->a:Lcom/google/gson/a;

    return-object p0
.end method
