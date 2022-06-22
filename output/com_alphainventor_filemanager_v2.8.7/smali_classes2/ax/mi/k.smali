.class public Lax/mi/k;
.super Lax/mi/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lax/li/d;)V
    .locals 1

    const-string v0, "(d|-){1}\\s+\\[([-A-Z]+)\\]\\s+(\\S+)\\s+(\\d+)\\s+(\\S+\\s+\\S+\\s+((\\d+:\\d+)|(\\d{4})))\\s+(.*)"

    .line 1
    invoke-direct {p0, v0}, Lax/mi/b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lax/mi/b;->d(Lax/li/d;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lax/li/g;
    .locals 7

    .line 1
    new-instance v0, Lax/li/g;

    invoke-direct {v0}, Lax/li/g;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lax/mi/o;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v2

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

    const/16 v6, 0x9

    .line 8
    invoke-virtual {p0, v6}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    :try_start_0
    invoke-super {p0, v5}, Lax/mi/b;->j(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v0, v5}, Lax/li/g;->p(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "d"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lax/li/g;->q(I)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, v5}, Lax/li/g;->q(I)V

    .line 13
    :goto_1
    invoke-virtual {v0, v3}, Lax/li/g;->r(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/li/g;->l(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lax/li/g;->o(J)V

    const-string v1, "R"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 17
    invoke-virtual {v0, v5, v5, p1}, Lax/li/g;->m(IIZ)V

    :cond_1
    const-string v1, "W"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 19
    invoke-virtual {v0, v5, p1, p1}, Lax/li/g;->m(IIZ)V

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected i()Lax/li/d;
    .locals 4

    .line 1
    new-instance v0, Lax/li/d;

    const-string v1, "NETWARE"

    const-string v2, "MMM dd yyyy"

    const-string v3, "MMM dd HH:mm"

    invoke-direct {v0, v1, v2, v3}, Lax/li/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
