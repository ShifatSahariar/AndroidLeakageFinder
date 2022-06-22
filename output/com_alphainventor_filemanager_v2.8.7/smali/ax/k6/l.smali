.class public final synthetic Lax/k6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lax/k6/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lax/k6/m;Lax/k6/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/k6/q;",
            ">(",
            "Lax/k6/m<",
            "TT;>;",
            "Lax/k6/m<",
            "TT;>;)V"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lax/k6/m;->b()V

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Lax/k6/m;->a()V

    :cond_2
    return-void
.end method
