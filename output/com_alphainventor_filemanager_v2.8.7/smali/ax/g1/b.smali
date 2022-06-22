.class public Lax/g1/b;
.super Lax/g1/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/g1/q;-><init>()V

    .line 2
    invoke-direct {p0}, Lax/g1/b;->z0()V

    return-void
.end method

.method private z0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lax/g1/q;->w0(I)Lax/g1/q;

    .line 2
    new-instance v1, Lax/g1/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lax/g1/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lax/g1/q;->o0(Lax/g1/m;)Lax/g1/q;

    move-result-object v1

    new-instance v2, Lax/g1/c;

    invoke-direct {v2}, Lax/g1/c;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lax/g1/q;->o0(Lax/g1/m;)Lax/g1/q;

    move-result-object v1

    new-instance v2, Lax/g1/d;

    invoke-direct {v2, v0}, Lax/g1/d;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Lax/g1/q;->o0(Lax/g1/m;)Lax/g1/q;

    return-void
.end method
