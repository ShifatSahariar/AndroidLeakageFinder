.class Lax/lc/c$f;
.super Lax/lc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/lc/c<",
        "Lax/oc/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lax/lc/d;ILax/lc/a;Ljava/util/Set;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
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
            "Lax/oc/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/oc/a$b;

    invoke-direct {v0, p1}, Lax/oc/a$b;-><init>(Lax/ic/a;)V

    return-object v0
.end method

.method public k(Lax/ic/b;)Lax/hc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/ic/b;",
            ")",
            "Lax/hc/e<",
            "Lax/oc/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/oc/a$c;

    invoke-direct {v0, p1}, Lax/oc/a$c;-><init>(Lax/ic/b;)V

    return-object v0
.end method
