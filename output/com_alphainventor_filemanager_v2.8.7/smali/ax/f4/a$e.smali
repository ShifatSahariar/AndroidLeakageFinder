.class final Lax/f4/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/f4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/k0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/f4/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f4/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lax/f4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f4/a$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lax/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k0/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/k0/f;Lax/f4/a$d;Lax/f4/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k0/f<",
            "TT;>;",
            "Lax/f4/a$d<",
            "TT;>;",
            "Lax/f4/a$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/f4/a$e;->c:Lax/k0/f;

    .line 3
    iput-object p2, p0, Lax/f4/a$e;->a:Lax/f4/a$d;

    .line 4
    iput-object p3, p0, Lax/f4/a$e;->b:Lax/f4/a$g;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/f4/a$e;->c:Lax/k0/f;

    invoke-interface {v0}, Lax/k0/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/f4/a$e;->a:Lax/f4/a$d;

    invoke-interface {v0}, Lax/f4/a$d;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    instance-of v1, v0, Lax/f4/a$f;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lax/f4/a$f;

    invoke-interface {v1}, Lax/f4/a$f;->l()Lax/f4/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lax/f4/b;->b(Z)V

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lax/f4/a$f;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lax/f4/a$f;

    invoke-interface {v0}, Lax/f4/a$f;->l()Lax/f4/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/f4/b;->b(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/f4/a$e;->b:Lax/f4/a$g;

    invoke-interface {v0, p1}, Lax/f4/a$g;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lax/f4/a$e;->c:Lax/k0/f;

    invoke-interface {v0, p1}, Lax/k0/f;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
