.class final Lax/xj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/xj/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lax/mh/t;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lax/mh/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lax/mh/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lax/xj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lax/xj/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/xj/q$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lax/xj/q$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lax/xj/q;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lax/xj/q$a;->a:Lax/xj/s;

    iget-object v0, v0, Lax/xj/s;->c:Lax/mh/t;

    iput-object v0, p0, Lax/xj/q;->b:Lax/mh/t;

    .line 4
    iget-object v0, p1, Lax/xj/q$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lax/xj/q;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lax/xj/q$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lax/xj/q;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lax/xj/q$a;->s:Lax/mh/s;

    iput-object v0, p0, Lax/xj/q;->e:Lax/mh/s;

    .line 7
    iget-object v0, p1, Lax/xj/q$a;->t:Lax/mh/v;

    iput-object v0, p0, Lax/xj/q;->f:Lax/mh/v;

    .line 8
    iget-boolean v0, p1, Lax/xj/q$a;->o:Z

    iput-boolean v0, p0, Lax/xj/q;->g:Z

    .line 9
    iget-boolean v0, p1, Lax/xj/q$a;->p:Z

    iput-boolean v0, p0, Lax/xj/q;->h:Z

    .line 10
    iget-boolean v0, p1, Lax/xj/q$a;->q:Z

    iput-boolean v0, p0, Lax/xj/q;->i:Z

    .line 11
    iget-object p1, p1, Lax/xj/q$a;->v:[Lax/xj/n;

    iput-object p1, p0, Lax/xj/q;->j:[Lax/xj/n;

    return-void
.end method

.method static b(Lax/xj/s;Ljava/lang/reflect/Method;)Lax/xj/q;
    .locals 1

    .line 1
    new-instance v0, Lax/xj/q$a;

    invoke-direct {v0, p0, p1}, Lax/xj/q$a;-><init>(Lax/xj/s;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lax/xj/q$a;->b()Lax/xj/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lax/mh/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/xj/q;->j:[Lax/xj/n;

    .line 2
    array-length v1, p1

    .line 3
    array-length v2, v0

    if-ne v1, v2, :cond_1

    .line 4
    new-instance v2, Lax/xj/p;

    iget-object v4, p0, Lax/xj/q;->c:Ljava/lang/String;

    iget-object v5, p0, Lax/xj/q;->b:Lax/mh/t;

    iget-object v6, p0, Lax/xj/q;->d:Ljava/lang/String;

    iget-object v7, p0, Lax/xj/q;->e:Lax/mh/s;

    iget-object v8, p0, Lax/xj/q;->f:Lax/mh/v;

    iget-boolean v9, p0, Lax/xj/q;->g:Z

    iget-boolean v10, p0, Lax/xj/q;->h:Z

    iget-boolean v11, p0, Lax/xj/q;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lax/xj/p;-><init>(Ljava/lang/String;Lax/mh/t;Ljava/lang/String;Lax/mh/s;Lax/mh/v;ZZZ)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 6
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lax/xj/n;->a(Lax/xj/p;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lax/xj/p;->i()Lax/mh/a0$a;

    move-result-object p1

    const-class v0, Lax/xj/k;

    new-instance v1, Lax/xj/k;

    iget-object v2, p0, Lax/xj/q;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lax/xj/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lax/mh/a0$a;->g(Ljava/lang/Class;Ljava/lang/Object;)Lax/mh/a0$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lax/mh/a0$a;->b()Lax/mh/a0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
