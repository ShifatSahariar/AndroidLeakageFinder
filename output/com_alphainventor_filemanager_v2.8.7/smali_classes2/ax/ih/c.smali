.class public Lax/ih/c;
.super Lax/ih/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lax/ih/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/ih/b;-><init>(Lax/ih/g;)V

    return-void
.end method


# virtual methods
.method public c(Lax/dh/d;Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/ih/b;->d()Lax/ih/g;

    move-result-object v0

    new-instance v1, Lax/lh/d;

    invoke-direct {v1, p2}, Lax/lh/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1, p3}, Lax/ih/g;->c(Lax/dh/d;Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-void
.end method
