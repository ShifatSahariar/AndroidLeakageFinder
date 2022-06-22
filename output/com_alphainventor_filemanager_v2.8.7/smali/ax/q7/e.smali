.class public abstract Lax/q7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/q7/i;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/q7/z;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lax/q7/k;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lax/q7/e;->a:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lax/q7/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Q(Lax/q7/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/q7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lax/q7/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/q7/e;->c:I

    :cond_0
    return-void
.end method

.method public synthetic R()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lax/q7/h;->a(Lax/q7/i;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/q7/e;->d:Lax/q7/k;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/q7/k;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lax/q7/e;->c:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lax/q7/e;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/q7/z;

    iget-boolean v3, p0, Lax/q7/e;->a:Z

    .line 5
    invoke-interface {v2, p0, v0, v3, p1}, Lax/q7/z;->f(Lax/q7/i;Lax/q7/k;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/q7/e;->d:Lax/q7/k;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/q7/k;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lax/q7/e;->c:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lax/q7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/q7/z;

    iget-boolean v3, p0, Lax/q7/e;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lax/q7/z;->d(Lax/q7/i;Lax/q7/k;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/q7/e;->d:Lax/q7/k;

    return-void
.end method

.method protected final c(Lax/q7/k;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lax/q7/e;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lax/q7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/q7/z;

    iget-boolean v2, p0, Lax/q7/e;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lax/q7/z;->a(Lax/q7/i;Lax/q7/k;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d(Lax/q7/k;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lax/q7/e;->d:Lax/q7/k;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lax/q7/e;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lax/q7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/q7/z;

    iget-boolean v2, p0, Lax/q7/e;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lax/q7/z;->e(Lax/q7/i;Lax/q7/k;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
