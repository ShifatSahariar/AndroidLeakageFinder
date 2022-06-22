.class public Lax/kh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/kh/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:[Lax/kh/d;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lax/ih/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lax/kh/e;

.field private final g:Z

.field private final h:[Ljava/lang/Class;

.field private final i:Z

.field private final j:Lax/kh/h;

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lax/kh/g;->n(Ljava/util/Map;)V

    const-string v0, "handler"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lax/kh/g;->a:Ljava/lang/reflect/Method;

    const-string v0, "filter"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/kh/d;

    iput-object v0, p0, Lax/kh/g;->b:[Lax/kh/d;

    const-string v0, "condition"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lax/kh/g;->c:Ljava/lang/String;

    const-string v0, "priority"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lax/kh/g;->d:I

    const-string v0, "invocation"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lax/kh/g;->e:Ljava/lang/Class;

    const-string v0, "invocationMode"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/kh/e;

    iput-object v0, p0, Lax/kh/g;->f:Lax/kh/e;

    const-string v0, "envelope"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lax/kh/g;->g:Z

    const-string v0, "subtypes"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lax/kh/g;->i:Z

    const-string v0, "listener"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/kh/h;

    iput-object v0, p0, Lax/kh/g;->j:Lax/kh/h;

    const-string v0, "synchronized"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lax/kh/g;->k:Z

    const-string v0, "messages"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    iput-object p1, p0, Lax/kh/g;->h:[Ljava/lang/Class;

    return-void
.end method

.method private n(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    const/16 v1, 0xa

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "handler"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v2, v6

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "priority"

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Integer;

    aput-object v5, v4, v7

    aput-object v4, v2, v7

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "invocation"

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v7

    aput-object v4, v2, v3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "filter"

    aput-object v5, v4, v6

    const-class v5, [Lax/kh/d;

    aput-object v5, v4, v7

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "condition"

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x4

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "envelope"

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    const/4 v5, 0x5

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "messages"

    aput-object v5, v4, v6

    const-class v5, [Ljava/lang/Class;

    aput-object v5, v4, v7

    const/4 v5, 0x6

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "synchronized"

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    const/4 v5, 0x7

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "listener"

    aput-object v5, v4, v6

    const-class v5, Lax/kh/h;

    aput-object v5, v4, v7

    const/16 v5, 0x8

    aput-object v4, v2, v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "subtypes"

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    const/16 v0, 0x9

    aput-object v3, v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    aget-object v3, v2, v0

    .line 3
    aget-object v4, v3, v6

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    aget-object v4, v3, v7

    check-cast v4, Ljava/lang/Class;

    aget-object v5, v3, v6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was expected to be not null and of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v6

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/kh/g;->i:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/kh/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Lax/kh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/kh/g;->b:[Lax/kh/d;

    return-object v0
.end method

.method public d()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/kh/g;->h:[Ljava/lang/Class;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lax/ih/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/kh/g;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public f()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/kh/g;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lax/kh/g;->d:I

    return v0
.end method

.method public h(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/kh/g;->h:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    return v6

    .line 3
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lax/kh/g;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/kh/g;->f:Lax/kh/e;

    sget-object v1, Lax/kh/e;->P:Lax/kh/e;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/kh/g;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/kh/g;->b:[Lax/kh/d;

    array-length v0, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lax/kh/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/kh/g;->k:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/kh/g;->j:Lax/kh/h;

    invoke-virtual {v0}, Lax/kh/h;->c()Z

    move-result v0

    return v0
.end method
