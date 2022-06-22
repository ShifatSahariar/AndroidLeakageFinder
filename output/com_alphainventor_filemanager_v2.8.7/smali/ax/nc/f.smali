.class public abstract Lax/nc/f;
.super Lax/lc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/lc/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected P:[B


# direct methods
.method public constructor <init>(Lax/lc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/lc/b;-><init>(Lax/lc/c;)V

    return-void
.end method

.method public constructor <init>(Lax/lc/c;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/lc/b;-><init>(Lax/lc/c;)V

    .line 3
    iput-object p2, p0, Lax/nc/f;->P:[B

    return-void
.end method
