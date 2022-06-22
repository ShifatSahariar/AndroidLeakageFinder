.class public Lax/t1/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/t1/x;",
        ">;"
    }
.end annotation


# instance fields
.field O:Lax/l2/a;

.field P:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lax/t1/v$e;->P:Ljava/text/Collator;

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "COLLATOR EXCEPTION 2"

    invoke-virtual {v0, v1}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 5
    :goto_0
    iget-object v0, p0, Lax/t1/v$e;->P:Ljava/text/Collator;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 6
    new-instance v0, Lax/l2/a;

    iget-object v1, p0, Lax/t1/v$e;->P:Ljava/text/Collator;

    invoke-direct {v0, v1}, Lax/l2/a;-><init>(Ljava/text/Collator;)V

    iput-object v0, p0, Lax/t1/v$e;->O:Lax/l2/a;

    return-void
.end method


# virtual methods
.method public a(Lax/t1/x;Lax/t1/x;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/v$e;->O:Lax/l2/a;

    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/l2/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "ALPHANUM EXCEPTION 2"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 3
    iget-object v0, p0, Lax/t1/v$e;->P:Ljava/text/Collator;

    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/t1/x;

    check-cast p2, Lax/t1/x;

    invoke-virtual {p0, p1, p2}, Lax/t1/v$e;->a(Lax/t1/x;Lax/t1/x;)I

    move-result p1

    return p1
.end method
