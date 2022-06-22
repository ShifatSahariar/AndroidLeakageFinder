.class public final Lax/fb/d;
.super Lax/ab/b;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private isRoot:Ljava/lang/Boolean;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private parentLink:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private selfLink:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ab/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lax/cb/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/fb/d;->k()Lax/fb/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/fb/d;->k()Lax/fb/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/fb/d;->p(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lax/ab/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/fb/d;->k()Lax/fb/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/fb/d;->p(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/d;

    move-result-object p1

    return-object p1
.end method

.method public k()Lax/fb/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/ab/b;->g()Lax/ab/b;

    move-result-object v0

    check-cast v0, Lax/fb/d;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/fb/d;->id:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/fb/d;->isRoot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/ab/b;->h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;

    move-result-object p1

    check-cast p1, Lax/fb/d;

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lax/fb/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/fb/d;->id:Ljava/lang/String;

    return-object p0
.end method
