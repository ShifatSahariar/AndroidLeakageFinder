.class public Lax/mi/j;
.super Lax/mi/b;
.source "SourceFile"


# instance fields
.field private final e:Lax/mi/e;


# direct methods
.method public constructor <init>(Lax/li/d;)V
    .locals 3

    const-string v0, "(\\S+)\\s+(\\S+)\\s+(?:(<DIR>)|([0-9]+))\\s+(\\S.*)"

    const/16 v1, 0x20

    .line 1
    invoke-direct {p0, v0, v1}, Lax/mi/b;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, p1}, Lax/mi/b;->d(Lax/li/d;)V

    .line 3
    new-instance p1, Lax/li/d;

    const-string v0, "WINDOWS"

    const-string v1, "MM-dd-yy kk:mm"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lax/li/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Lax/li/d;->k(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lax/mi/f;

    invoke-direct {v0}, Lax/mi/f;-><init>()V

    iput-object v0, p0, Lax/mi/j;->e:Lax/mi/e;

    .line 6
    check-cast v0, Lax/li/a;

    invoke-interface {v0, p1}, Lax/li/a;->d(Lax/li/d;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lax/li/g;
    .locals 7

    .line 1
    new-instance v0, Lax/li/g;

    invoke-direct {v0}, Lax/li/g;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lax/li/g;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lax/mi/o;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p0, v3}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p0, v4}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 7
    invoke-virtual {p0, v5}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    :try_start_0
    invoke-super {p0, p1}, Lax/mi/b;->j(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v0, v6}, Lax/li/g;->p(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_1
    iget-object v6, p0, Lax/mi/j;->e:Lax/mi/e;

    invoke-interface {v6, p1}, Lax/mi/e;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/li/g;->p(Ljava/util/Calendar;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    if-eqz v5, :cond_3

    const-string p1, "."

    .line 10
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ".."

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0, v5}, Lax/li/g;->l(Ljava/lang/String;)V

    const-string p1, "<DIR>"

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Lax/li/g;->q(I)V

    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lax/li/g;->o(J)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lax/li/g;->q(I)V

    if-eqz v4, :cond_2

    .line 16
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/li/g;->o(J)V

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public i()Lax/li/d;
    .locals 4

    .line 1
    new-instance v0, Lax/li/d;

    const-string v1, "WINDOWS"

    const-string v2, "MM-dd-yy hh:mma"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/li/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
