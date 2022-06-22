.class public Lax/ke/n1;
.super Lax/le/d;
.source "SourceFile"

# interfaces
.implements Lax/ke/qa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/ie/f;",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/le/d;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lax/je/d3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/le/d;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/ke/n1;->d(Ljava/util/List;)Lax/je/d3;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;)Lax/je/d3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;)",
            "Lax/je/d3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/je/f1;

    invoke-virtual {p0}, Lax/le/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/le/d;->m()Lax/ie/f;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lax/je/f1;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    return-object v0
.end method
