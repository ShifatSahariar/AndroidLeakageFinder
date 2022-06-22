.class public Lax/oc/b$a;
.super Lax/hc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/oc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/hc/d<",
        "Lax/oc/b;",
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
    invoke-virtual {p0, p1, p2}, Lax/oc/b$a;->b(Lax/lc/c;[B)Lax/oc/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/lc/c;[B)Lax/oc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lc/c<",
            "Lax/oc/b;",
            ">;[B)",
            "Lax/oc/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hc/c;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/oc/b;

    invoke-direct {v0, p1, p2}, Lax/oc/b;-><init>(Lax/lc/c;[B)V

    return-object v0
.end method
