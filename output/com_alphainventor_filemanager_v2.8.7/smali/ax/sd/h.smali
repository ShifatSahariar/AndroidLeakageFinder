.class public Lax/sd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/kd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/kd/d<",
        "Lax/od/d<",
        "**>;",
        "Lax/od/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/od/d;)Lax/od/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/od/d<",
            "**>;)",
            "Lax/od/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/od/b;

    invoke-direct {v0}, Lax/od/b;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lax/fd/a;->a(Lax/hd/a;)V

    return-object v0
.end method

.method public bridge synthetic c(Lax/fd/a;)Lax/hd/a;
    .locals 0

    .line 1
    check-cast p1, Lax/od/d;

    invoke-virtual {p0, p1}, Lax/sd/h;->a(Lax/od/d;)Lax/od/b;

    move-result-object p1

    return-object p1
.end method
