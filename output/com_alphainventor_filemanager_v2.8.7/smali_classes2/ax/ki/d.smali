.class public Lax/ki/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final O:Ljava/lang/Object;

.field private final P:Lax/oi/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/oi/b;

    invoke-direct {v0}, Lax/oi/b;-><init>()V

    iput-object v0, p0, Lax/ki/d;->P:Lax/oi/b;

    .line 3
    iput-object p1, p0, Lax/ki/d;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lax/ki/b;

    iget-object v1, p0, Lax/ki/d;->O:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2}, Lax/ki/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/ki/d;->P:Lax/oi/b;

    invoke-virtual {p1}, Lax/oi/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/EventListener;

    .line 3
    check-cast p2, Lax/ki/c;

    invoke-interface {p2, v0}, Lax/ki/c;->a(Lax/ki/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lax/ki/b;

    iget-object v1, p0, Lax/ki/d;->O:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2}, Lax/ki/b;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/ki/d;->P:Lax/oi/b;

    invoke-virtual {p1}, Lax/oi/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/EventListener;

    .line 3
    check-cast p2, Lax/ki/c;

    invoke-interface {p2, v0}, Lax/ki/c;->b(Lax/ki/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ki/d;->P:Lax/oi/b;

    invoke-virtual {v0}, Lax/oi/b;->f()I

    move-result v0

    return v0
.end method
