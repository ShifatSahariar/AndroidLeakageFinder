.class public Lax/lh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/kh/g;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lax/gh/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/dh/b;


# direct methods
.method public constructor <init>(Lax/dh/b;Lax/kh/g;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/dh/b;",
            "Lax/kh/g;",
            "Ljava/util/Collection<",
            "Lax/gh/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/lh/f;->c:Lax/dh/b;

    .line 3
    iput-object p2, p0, Lax/lh/f;->a:Lax/kh/g;

    .line 4
    iput-object p3, p0, Lax/lh/f;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()Lax/kh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/lh/f;->a:Lax/kh/g;

    return-object v0
.end method

.method public b()Lax/dh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/lh/f;->c:Lax/dh/b;

    return-object v0
.end method

.method public final c(Lax/gh/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/lh/f;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/gh/a;

    .line 2
    invoke-interface {v1, p1}, Lax/gh/a;->a(Lax/gh/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
