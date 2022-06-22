.class Lax/lc/c$a;
.super Lax/lc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/lc/c;->b(Lax/lc/a;)Lax/lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/lc/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic o:Lax/lc/c;


# direct methods
.method constructor <init>(Lax/lc/c;Lax/lc/d;ILax/lc/a;Ljava/util/Set;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lax/lc/c$a;->o:Lax/lc/c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lax/lc/c;-><init>(Lax/lc/d;ILax/lc/a;Ljava/util/Set;Lax/lc/c$d;)V

    return-void
.end method


# virtual methods
.method public j(Lax/ic/a;)Lax/hc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/ic/a;",
            ")",
            "Lax/hc/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/lc/c$a;->o:Lax/lc/c;

    invoke-virtual {v0, p1}, Lax/lc/c;->j(Lax/ic/a;)Lax/hc/d;

    move-result-object p1

    return-object p1
.end method

.method public k(Lax/ic/b;)Lax/hc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/ic/b;",
            ")",
            "Lax/hc/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/lc/c$a;->o:Lax/lc/c;

    invoke-virtual {v0, p1}, Lax/lc/c;->k(Lax/ic/b;)Lax/hc/e;

    move-result-object p1

    return-object p1
.end method
