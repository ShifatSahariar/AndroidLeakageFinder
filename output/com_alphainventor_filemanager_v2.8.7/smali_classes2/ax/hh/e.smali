.class public Lax/hh/e;
.super Lax/hh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/hh/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/hh/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lax/hh/a;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected f(Ljava/lang/Object;Lax/hh/a$a;)Lax/hh/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/hh/a$a<",
            "TT;>;)",
            "Lax/hh/a$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-instance v1, Lax/hh/e$b;

    if-eqz p2, :cond_0

    invoke-direct {v1, p1, p2, v0}, Lax/hh/e$b;-><init>(Ljava/lang/Object;Lax/hh/a$a;Lax/hh/e$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1, p1, v0}, Lax/hh/e$b;-><init>(Ljava/lang/Object;Lax/hh/e$a;)V

    :goto_0
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/hh/e$a;

    invoke-direct {v0, p0}, Lax/hh/e$a;-><init>(Lax/hh/e;)V

    return-object v0
.end method
