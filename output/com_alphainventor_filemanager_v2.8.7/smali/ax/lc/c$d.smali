.class Lax/lc/c$d;
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
        "Lax/nc/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lax/lc/d;ILax/lc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/lc/c;-><init>(Lax/lc/d;ILax/lc/a;)V

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
            "Lax/nc/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/nc/a$b;

    invoke-direct {v0, p1}, Lax/nc/a$b;-><init>(Lax/ic/a;)V

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
            "Lax/nc/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/nc/a$c;

    invoke-direct {v0, p1}, Lax/nc/a$c;-><init>(Lax/ic/b;)V

    return-object v0
.end method
