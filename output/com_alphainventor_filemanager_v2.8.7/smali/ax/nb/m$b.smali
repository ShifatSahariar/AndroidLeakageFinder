.class Lax/nb/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/nb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/nb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/nb/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/nb/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/nb/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/nb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/nb/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/nb/m$b;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/nb/m$b;->c:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lax/nb/m$b;->a:Lax/nb/d;

    return-void
.end method


# virtual methods
.method a(Lax/nb/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/nb/m$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lax/nb/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/nb/m$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Lax/nb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/nb/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/nb/m$b;->a:Lax/nb/d;

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/nb/m$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/nb/m$b;->b:Ljava/util/Set;

    return-object v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/nb/m$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/nb/m$b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method g(Lax/nb/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/nb/m$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
