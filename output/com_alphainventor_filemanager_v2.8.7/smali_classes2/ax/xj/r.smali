.class public final Lax/xj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/mh/c0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lax/mh/d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lax/mh/c0;Ljava/lang/Object;Lax/mh/d0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lax/mh/d0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/mh/c0;",
            "TT;",
            "Lax/mh/d0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/xj/r;->a:Lax/mh/c0;

    .line 3
    iput-object p2, p0, Lax/xj/r;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lax/xj/r;->c:Lax/mh/d0;

    return-void
.end method

.method public static c(Lax/mh/d0;Lax/mh/c0;)Lax/xj/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/mh/d0;",
            "Lax/mh/c0;",
            ")",
            "Lax/xj/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p0, v0}, Lax/xj/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 2
    invoke-static {p1, v0}, Lax/xj/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lax/mh/c0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lax/xj/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lax/xj/r;-><init>(Lax/mh/c0;Ljava/lang/Object;Lax/mh/d0;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;Lax/mh/c0;)Lax/xj/r;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lax/mh/c0;",
            ")",
            "Lax/xj/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 1
    invoke-static {p1, v0}, Lax/xj/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lax/mh/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lax/xj/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lax/xj/r;-><init>(Lax/mh/c0;Ljava/lang/Object;Lax/mh/d0;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/xj/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/xj/r;->a:Lax/mh/c0;

    invoke-virtual {v0}, Lax/mh/c0;->c()I

    move-result v0

    return v0
.end method

.method public d()Lax/mh/d0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/xj/r;->c:Lax/mh/d0;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/xj/r;->a:Lax/mh/c0;

    invoke-virtual {v0}, Lax/mh/c0;->m()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/xj/r;->a:Lax/mh/c0;

    invoke-virtual {v0}, Lax/mh/c0;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/xj/r;->a:Lax/mh/c0;

    invoke-virtual {v0}, Lax/mh/c0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
