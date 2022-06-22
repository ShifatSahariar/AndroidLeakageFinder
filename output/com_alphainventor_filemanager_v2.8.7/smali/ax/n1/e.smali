.class public Lax/n1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n1/e$a;
    }
.end annotation


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/t1/w0;",
            "Lax/n1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lax/n1/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/t1/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/n1/e;->c:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lax/t1/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lax/n1/e;->a:Ljava/util/Stack;

    .line 3
    iput-object p1, p0, Lax/n1/e;->b:Lax/t1/w0;

    return-void
.end method

.method public static d(Lax/t1/w0;)Lax/n1/e;
    .locals 2

    .line 1
    sget-object v0, Lax/n1/e;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lax/n1/e;->c:Ljava/util/Map;

    new-instance v1, Lax/n1/e;

    invoke-direct {v1, p0}, Lax/n1/e;-><init>(Lax/t1/w0;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lax/n1/e;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/n1/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n1/e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lax/t1/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/n1/e;->c(Ljava/lang/String;)Lax/n1/e$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lax/n1/e$a;->a:Lax/t1/x;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lax/n1/e$a;
    .locals 4

    .line 1
    invoke-static {p1}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v2, "INVALID PATH FIND HISTORY"

    invoke-virtual {v0, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/n1/e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/n1/e$a;

    .line 6
    iget-object v3, v2, Lax/n1/e$a;->a:Lax/t1/x;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lax/t1/t1;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public e()Lax/n1/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n1/e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/n1/e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n1/e$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lax/t1/x;II)V
    .locals 1

    .line 1
    new-instance v0, Lax/n1/e$a;

    invoke-direct {v0, p1, p2, p3}, Lax/n1/e$a;-><init>(Lax/t1/x;II)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lax/n1/e;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/n1/e;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n1/e$a;

    invoke-virtual {p1, v0}, Lax/n1/e$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lax/n1/e;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lax/n1/e;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    const/16 p2, 0x10

    if-le p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lax/n1/e;->a:Ljava/util/Stack;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;Lax/t1/x;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/n1/e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ","

    if-nez p1, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "searchPath 1:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string p4, "HistoryManager SearchPath 2"

    invoke-virtual {p2, p4}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "path:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, p1}, Lax/n1/e;->f(Lax/t1/x;II)V

    .line 6
    :cond_3
    iget-object p1, p0, Lax/n1/e;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n1/e$a;

    .line 7
    invoke-virtual {p1, p3, p4, p5, p6}, Lax/n1/e$a;->i(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
