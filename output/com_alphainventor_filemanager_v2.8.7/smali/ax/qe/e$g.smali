.class Lax/qe/e$g;
.super Lax/qe/e$f;
.source "SourceFile"

# interfaces
.implements Lax/qe/s;
.implements Lax/qe/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/qe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic Q:Lax/qe/e;


# direct methods
.method public constructor <init>(Lax/qe/e;Lax/qe/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/qe/e$g;->Q:Lax/qe/e;

    .line 2
    invoke-direct {p0, p2, p3}, Lax/qe/e$f;-><init>(Lax/qe/g;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lax/qe/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/qe/e$g;->Q:Lax/qe/e;

    invoke-static {v0}, Lax/qe/e;->a(Lax/qe/e;)Lax/qe/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/qe/h;->e(Lax/qe/v;)V

    .line 2
    new-instance p1, Lax/qe/e$d;

    iget-object v0, p0, Lax/qe/e$f;->O:Lax/qe/g;

    iget-object v1, p0, Lax/qe/e$f;->P:Ljava/lang/Object;

    sget-object v2, Lax/qe/j;->P:Lax/qe/j;

    iget-object v3, p0, Lax/qe/e$g;->Q:Lax/qe/e;

    invoke-static {v3}, Lax/qe/e;->a(Lax/qe/e;)Lax/qe/h;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lax/qe/e$d;-><init>(Lax/qe/g;Ljava/lang/Object;Lax/qe/j;Lax/qe/h;)V

    invoke-virtual {p1}, Lax/qe/e$d;->run()V

    return-void
.end method

.method public b(Lax/qe/f;)V
    .locals 3

    .line 1
    new-instance v0, Lax/qe/e$e;

    iget-object v1, p0, Lax/qe/e$f;->O:Lax/qe/g;

    iget-object v2, p0, Lax/qe/e$f;->P:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lax/qe/e$e;-><init>(Lax/qe/g;Ljava/lang/Object;Lax/qe/f;)V

    invoke-virtual {v0}, Lax/qe/e$e;->run()V

    return-void
.end method

.method public c(Lax/qe/r;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lax/qe/r;->c()Lax/qe/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lax/qe/r;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lax/qe/r;->e()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Lax/qe/f;

    invoke-direct {v2, v0, v1, p1}, Lax/qe/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lax/qe/e$e;

    iget-object v0, p0, Lax/qe/e$f;->O:Lax/qe/g;

    iget-object v1, p0, Lax/qe/e$f;->P:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2}, Lax/qe/e$e;-><init>(Lax/qe/g;Ljava/lang/Object;Lax/qe/f;)V

    invoke-virtual {p1}, Lax/qe/e$e;->run()V

    return-void
.end method

.method public d(Lax/qe/t;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lax/qe/t;->a(Lax/qe/u;)V

    return-void
.end method
