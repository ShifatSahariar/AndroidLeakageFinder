.class public abstract Lax/sb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/sb/d$a;
    }
.end annotation


# static fields
.field public static a:Lax/sb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lax/sb/d;->a()Lax/sb/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/sb/d$a;->a()Lax/sb/d;

    move-result-object v0

    sput-object v0, Lax/sb/d;->a:Lax/sb/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/sb/d$a;
    .locals 4

    .line 1
    new-instance v0, Lax/sb/a$b;

    invoke-direct {v0}, Lax/sb/a$b;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lax/sb/a$b;->h(J)Lax/sb/d$a;

    move-result-object v0

    sget-object v3, Lax/sb/c$a;->O:Lax/sb/c$a;

    .line 3
    invoke-virtual {v0, v3}, Lax/sb/d$a;->g(Lax/sb/c$a;)Lax/sb/d$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, v2}, Lax/sb/d$a;->c(J)Lax/sb/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lax/sb/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/sb/d;->g()Lax/sb/c$a;

    move-result-object v0

    sget-object v1, Lax/sb/c$a;->S:Lax/sb/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/sb/d;->g()Lax/sb/c$a;

    move-result-object v0

    sget-object v1, Lax/sb/c$a;->P:Lax/sb/c$a;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/sb/d;->g()Lax/sb/c$a;

    move-result-object v0

    sget-object v1, Lax/sb/c$a;->O:Lax/sb/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/sb/d;->g()Lax/sb/c$a;

    move-result-object v0

    sget-object v1, Lax/sb/c$a;->R:Lax/sb/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/sb/d;->g()Lax/sb/c$a;

    move-result-object v0

    sget-object v1, Lax/sb/c$a;->Q:Lax/sb/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/sb/d;->g()Lax/sb/c$a;

    move-result-object v0

    sget-object v1, Lax/sb/c$a;->O:Lax/sb/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Lax/sb/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Lax/sb/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/sb/d;->n()Lax/sb/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lax/sb/d$a;->b(Ljava/lang/String;)Lax/sb/d$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2, p3}, Lax/sb/d$a;->c(J)Lax/sb/d$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4, p5}, Lax/sb/d$a;->h(J)Lax/sb/d$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lax/sb/d$a;->a()Lax/sb/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Lax/sb/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/sb/d;->n()Lax/sb/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/sb/d$a;->b(Ljava/lang/String;)Lax/sb/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/sb/d$a;->a()Lax/sb/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lax/sb/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/sb/d;->n()Lax/sb/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lax/sb/d$a;->e(Ljava/lang/String;)Lax/sb/d$a;

    move-result-object p1

    sget-object v0, Lax/sb/c$a;->S:Lax/sb/c$a;

    .line 3
    invoke-virtual {p1, v0}, Lax/sb/d$a;->g(Lax/sb/c$a;)Lax/sb/d$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lax/sb/d$a;->a()Lax/sb/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Lax/sb/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/sb/d;->n()Lax/sb/d$a;

    move-result-object v0

    sget-object v1, Lax/sb/c$a;->P:Lax/sb/c$a;

    invoke-virtual {v0, v1}, Lax/sb/d$a;->g(Lax/sb/c$a;)Lax/sb/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/sb/d$a;->a()Lax/sb/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lax/sb/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/sb/d;->n()Lax/sb/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lax/sb/d$a;->d(Ljava/lang/String;)Lax/sb/d$a;

    move-result-object p1

    sget-object v0, Lax/sb/c$a;->R:Lax/sb/c$a;

    .line 3
    invoke-virtual {p1, v0}, Lax/sb/d$a;->g(Lax/sb/c$a;)Lax/sb/d$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p5}, Lax/sb/d$a;->b(Ljava/lang/String;)Lax/sb/d$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lax/sb/d$a;->f(Ljava/lang/String;)Lax/sb/d$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p6, p7}, Lax/sb/d$a;->c(J)Lax/sb/d$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3, p4}, Lax/sb/d$a;->h(J)Lax/sb/d$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lax/sb/d$a;->a()Lax/sb/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lax/sb/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/sb/d;->n()Lax/sb/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lax/sb/d$a;->d(Ljava/lang/String;)Lax/sb/d$a;

    move-result-object p1

    sget-object v0, Lax/sb/c$a;->Q:Lax/sb/c$a;

    .line 3
    invoke-virtual {p1, v0}, Lax/sb/d$a;->g(Lax/sb/c$a;)Lax/sb/d$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lax/sb/d$a;->a()Lax/sb/d;

    move-result-object p1

    return-object p1
.end method
