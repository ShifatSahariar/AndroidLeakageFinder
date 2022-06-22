.class final Lax/p4/a$a;
.super Lax/p4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final g:Lax/m4/a;


# direct methods
.method constructor <init>(Lax/i4/m;Lax/m4/a;Lax/i4/k;Ljava/lang/String;Lax/v4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lax/p4/d;-><init>(Lax/i4/m;Lax/i4/k;Ljava/lang/String;Lax/v4/a;)V

    const-string p1, "credential"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lax/p4/a$a;->g:Lax/m4/a;

    return-void
.end method


# virtual methods
.method protected b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/i4/n;->v(Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lax/p4/a$a;->g:Lax/m4/a;

    invoke-virtual {v0}, Lax/m4/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lax/i4/n;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p4/a$a;->g:Lax/m4/a;

    invoke-virtual {v0}, Lax/m4/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/p4/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/p4/a$a;->g:Lax/m4/a;

    invoke-virtual {v0}, Lax/m4/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Lax/m4/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p4/a$a;->g:Lax/m4/a;

    invoke-virtual {p0}, Lax/p4/d;->h()Lax/i4/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/m4/a;->j(Lax/i4/m;)Lax/m4/d;

    .line 2
    new-instance v0, Lax/m4/d;

    iget-object v1, p0, Lax/p4/a$a;->g:Lax/m4/a;

    invoke-virtual {v1}, Lax/m4/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/p4/a$a;->g:Lax/m4/a;

    invoke-virtual {v2}, Lax/m4/a;->h()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lax/m4/d;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
