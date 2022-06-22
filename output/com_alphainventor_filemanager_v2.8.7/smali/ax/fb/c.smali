.class public final Lax/fb/c;
.super Lax/ab/b;
.source "SourceFile"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lax/cb/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/fb/b;",
            ">;"
        }
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private nextLink:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
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
    invoke-virtual {p0}, Lax/fb/c;->k()Lax/fb/c;

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
    invoke-virtual {p0}, Lax/fb/c;->k()Lax/fb/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/fb/c;->p(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lax/ab/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/fb/c;->k()Lax/fb/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/fb/c;->p(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/c;

    move-result-object p1

    return-object p1
.end method

.method public k()Lax/fb/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/ab/b;->g()Lax/ab/b;

    move-result-object v0

    check-cast v0, Lax/fb/c;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/fb/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/fb/c;->items:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/fb/c;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/ab/b;->h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;

    move-result-object p1

    check-cast p1, Lax/fb/c;

    return-object p1
.end method
