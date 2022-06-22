.class public Lax/mc/c$b;
.super Lax/hc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/mc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/hc/d<",
        "Lax/mc/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/ic/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/hc/d;-><init>(Lax/ic/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/lc/c;[B)Lax/lc/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/mc/c$b;->b(Lax/lc/c;[B)Lax/mc/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/lc/c;[B)Lax/mc/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lc/c<",
            "Lax/mc/c;",
            ">;[B)",
            "Lax/mc/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/mc/c;

    iget-object v1, p0, Lax/hc/d;->a:Lax/ic/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lax/mc/c;-><init>(Lax/lc/c;[BLax/ic/a;Lax/mc/c$a;)V

    return-object v0
.end method
