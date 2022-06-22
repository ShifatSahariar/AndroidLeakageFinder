.class public Lax/eb/a$c$d;
.super Lax/eb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/eb/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/eb/b<",
        "Lax/fb/c;",
        ">;"
    }
.end annotation


# instance fields
.field private corpus:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field final synthetic d0:Lax/eb/a$c;

.field private maxResults:Ljava/lang/Integer;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private orderBy:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private projection:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private spaces:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lax/eb/a$c;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lax/eb/a$c$d;->d0:Lax/eb/a$c;

    .line 2
    iget-object v1, p1, Lax/eb/a$c;->a:Lax/eb/a;

    const-class v5, Lax/fb/c;

    const-string v2, "GET"

    const-string v3, "files"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lax/eb/b;-><init>(Lax/eb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/eb/a$c$d;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$c$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/eb/b;->z(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/b;

    move-result-object p1

    check-cast p1, Lax/eb/a$c$d;

    return-object p1
.end method

.method public E(Ljava/lang/String;)Lax/eb/a$c$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/eb/b;->B(Ljava/lang/String;)Lax/eb/b;

    move-result-object p1

    check-cast p1, Lax/eb/a$c$d;

    return-object p1
.end method

.method public F(Ljava/lang/String;)Lax/eb/a$c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/eb/a$c$d;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lax/eb/a$c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/eb/a$c$d;->q:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/a$c$d;->D(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$c$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/String;Ljava/lang/Object;)Lax/ua/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/a$c$d;->D(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$c$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/String;Ljava/lang/Object;)Lax/va/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/a$c$d;->D(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$c$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/a$c$d;->D(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$c$d;

    move-result-object p1

    return-object p1
.end method
