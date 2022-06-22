.class public final Lax/o8/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r/a<",
            "Lax/o8/b<",
            "*>;",
            "Lax/m8/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r/a<",
            "Lax/o8/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/m9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/m9/j<",
            "Ljava/util/Map<",
            "Lax/o8/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/o8/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o8/s0;->a:Lax/r/a;

    invoke-virtual {v0}, Lax/r/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lax/o8/b;Lax/m8/c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o8/b<",
            "*>;",
            "Lax/m8/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o8/s0;->a:Lax/r/a;

    invoke-virtual {v0, p1, p2}, Lax/r/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lax/o8/s0;->b:Lax/r/a;

    invoke-virtual {v0, p1, p3}, Lax/r/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p1, p0, Lax/o8/s0;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lax/o8/s0;->d:I

    .line 4
    invoke-virtual {p2}, Lax/m8/c;->y()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iput-boolean p3, p0, Lax/o8/s0;->e:Z

    .line 6
    :cond_0
    iget p1, p0, Lax/o8/s0;->d:I

    if-nez p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lax/o8/s0;->e:Z

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lax/n8/c;

    iget-object p2, p0, Lax/o8/s0;->a:Lax/r/a;

    invoke-direct {p1, p2}, Lax/n8/c;-><init>(Lax/r/a;)V

    .line 9
    iget-object p2, p0, Lax/o8/s0;->c:Lax/m9/j;

    invoke-virtual {p2, p1}, Lax/m9/j;->b(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lax/o8/s0;->c:Lax/m9/j;

    iget-object p2, p0, Lax/o8/s0;->b:Lax/r/a;

    invoke-virtual {p1, p2}, Lax/m9/j;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
