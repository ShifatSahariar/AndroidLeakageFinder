.class public abstract Lax/va/a$a;
.super Lax/ua/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/va/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Lax/wa/v;Lax/ab/c;Ljava/lang/String;Ljava/lang/String;Lax/wa/q;Z)V
    .locals 6

    .line 1
    new-instance v0, Lax/ab/e$a;

    invoke-direct {v0, p2}, Lax/ab/e$a;-><init>(Lax/ab/c;)V

    if-eqz p6, :cond_0

    const-string p2, "data"

    const-string p6, "error"

    filled-new-array {p2, p6}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lax/ab/e$a;->b(Ljava/util/Collection;)Lax/ab/e$a;

    move-result-object p2

    invoke-virtual {p2}, Lax/ab/e$a;->a()Lax/ab/e;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lax/ua/a$a;-><init>(Lax/wa/v;Ljava/lang/String;Ljava/lang/String;Lax/cb/v;Lax/wa/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/String;)Lax/ua/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/va/a$a;->e(Ljava/lang/String;)Lax/va/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lax/ua/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/va/a$a;->f(Ljava/lang/String;)Lax/va/a$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lax/va/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/ua/a$a;->a(Ljava/lang/String;)Lax/ua/a$a;

    move-result-object p1

    check-cast p1, Lax/va/a$a;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lax/va/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/ua/a$a;->b(Ljava/lang/String;)Lax/ua/a$a;

    move-result-object p1

    check-cast p1, Lax/va/a$a;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lax/va/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/ua/a$a;->c(Ljava/lang/String;)Lax/ua/a$a;

    move-result-object p1

    check-cast p1, Lax/va/a$a;

    return-object p1
.end method
