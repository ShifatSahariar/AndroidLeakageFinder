.class public Lax/mi/l;
.super Lax/mi/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lax/li/d;)V
    .locals 1

    const-string v0, "\\s*([0-9]+)\\s*(\\s+|[A-Z]+)\\s*(DIR|\\s+)\\s*(\\S+)\\s+(\\S+)\\s+(\\S.*)"

    .line 1
    invoke-direct {p0, v0}, Lax/mi/b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lax/mi/b;->d(Lax/li/d;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lax/li/g;
    .locals 6

    .line 1
    new-instance v0, Lax/li/g;

    invoke-direct {v0}, Lax/li/g;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lax/mi/o;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

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

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 7
    invoke-virtual {p0, v5}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    :try_start_0
    invoke-super {p0, v4}, Lax/mi/b;->j(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v0, v4}, Lax/li/g;->p(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DIR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lax/li/g;->q(I)V

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lax/li/g;->q(I)V

    .line 12
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/li/g;->l(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/li/g;->o(J)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected i()Lax/li/d;
    .locals 4

    .line 1
    new-instance v0, Lax/li/d;

    const-string v1, "OS/2"

    const-string v2, "MM-dd-yy HH:mm"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/li/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
