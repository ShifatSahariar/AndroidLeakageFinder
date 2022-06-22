.class public final Lax/fb/b$c;
.super Lax/ab/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/fb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private hidden:Ljava/lang/Boolean;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private restricted:Ljava/lang/Boolean;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private starred:Ljava/lang/Boolean;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private trashed:Ljava/lang/Boolean;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private viewed:Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lax/fb/b$c;->k()Lax/fb/b$c;

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
    invoke-virtual {p0}, Lax/fb/b$c;->k()Lax/fb/b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/fb/b$c;->p(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lax/ab/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/fb/b$c;->k()Lax/fb/b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/fb/b$c;->p(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/b$c;

    move-result-object p1

    return-object p1
.end method

.method public k()Lax/fb/b$c;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/ab/b;->g()Lax/ab/b;

    move-result-object v0

    check-cast v0, Lax/fb/b$c;

    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/fb/b$c;->restricted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/fb/b$c;->trashed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/b$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/ab/b;->h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;

    move-result-object p1

    check-cast p1, Lax/fb/b$c;

    return-object p1
.end method
