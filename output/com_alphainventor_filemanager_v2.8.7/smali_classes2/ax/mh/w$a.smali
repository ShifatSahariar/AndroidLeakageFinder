.class public final Lax/mh/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/mh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/wh/f;

.field private b:Lax/mh/v;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/mh/w$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/mh/w$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lax/mh/w;->f:Lax/mh/v;

    iput-object v0, p0, Lax/mh/w$a;->b:Lax/mh/v;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/mh/w$a;->c:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lax/wh/f;->n(Ljava/lang/String;)Lax/wh/f;

    move-result-object p1

    iput-object p1, p0, Lax/mh/w$a;->a:Lax/wh/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/w$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lax/mh/w$b;->b(Ljava/lang/String;Ljava/lang/String;)Lax/mh/w$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/mh/w$a;->c(Lax/mh/w$b;)Lax/mh/w$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/mh/s;Lax/mh/b0;)Lax/mh/w$a;
    .locals 0
    .param p1    # Lax/mh/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lax/mh/w$b;->a(Lax/mh/s;Lax/mh/b0;)Lax/mh/w$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/mh/w$a;->c(Lax/mh/w$b;)Lax/mh/w$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lax/mh/w$b;)Lax/mh/w$a;
    .locals 1

    const-string v0, "part == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lax/mh/w$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Lax/mh/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lax/mh/w$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/mh/w;

    iget-object v1, p0, Lax/mh/w$a;->a:Lax/wh/f;

    iget-object v2, p0, Lax/mh/w$a;->b:Lax/mh/v;

    iget-object v3, p0, Lax/mh/w$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lax/mh/w;-><init>(Lax/wh/f;Lax/mh/v;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lax/mh/v;)Lax/mh/w$a;
    .locals 3

    const-string v0, "type == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lax/mh/v;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lax/mh/w$a;->b:Lax/mh/v;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
