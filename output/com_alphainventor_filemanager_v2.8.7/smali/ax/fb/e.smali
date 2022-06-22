.class public final Lax/fb/e;
.super Lax/ab/b;
.source "SourceFile"


# instance fields
.field private additionalRoles:Ljava/util/List;
    .annotation runtime Lax/cb/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private authKey:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private domain:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private emailAddress:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private etag:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private photoLink:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private role:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private selfLink:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private withLink:Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lax/fb/e;->k()Lax/fb/e;

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
    invoke-virtual {p0}, Lax/fb/e;->k()Lax/fb/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/fb/e;->l(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lax/ab/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/fb/e;->k()Lax/fb/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/fb/e;->l(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/e;

    move-result-object p1

    return-object p1
.end method

.method public k()Lax/fb/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/ab/b;->g()Lax/ab/b;

    move-result-object v0

    check-cast v0, Lax/fb/e;

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/ab/b;->h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;

    move-result-object p1

    check-cast p1, Lax/fb/e;

    return-object p1
.end method
