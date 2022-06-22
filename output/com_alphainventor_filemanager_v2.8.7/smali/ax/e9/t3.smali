.class final Lax/e9/t3;
.super Lax/e9/j3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lax/e9/j3<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient Q:Lax/e9/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/f3<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient R:Lax/e9/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/e3<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/e9/f3;Lax/e9/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/e9/f3<",
            "TK;*>;",
            "Lax/e9/e3<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/e9/j3;-><init>()V

    .line 2
    iput-object p1, p0, Lax/e9/t3;->Q:Lax/e9/f3;

    .line 3
    iput-object p2, p0, Lax/e9/t3;->R:Lax/e9/e3;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lax/e9/t3;->Q:Lax/e9/f3;

    invoke-virtual {v0, p1}, Lax/e9/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final f([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/e9/a3;->l()Lax/e9/e3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/e9/a3;->f([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final h()Lax/e9/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/e9/a4<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/e9/a3;->l()Lax/e9/e3;

    move-result-object v0

    invoke-virtual {v0}, Lax/e9/a3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lax/e9/a4;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/e9/a3;->h()Lax/e9/a4;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lax/e9/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/e9/e3<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e9/t3;->R:Lax/e9/e3;

    return-object v0
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/t3;->Q:Lax/e9/f3;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
