.class public Lax/t1/u;
.super Lax/mi/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/mi/c;-><init>()V

    return-void
.end method

.method private f()Lax/li/h;
    .locals 5

    .line 1
    new-instance v0, Lax/mi/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lax/li/h;

    new-instance v2, Lax/mi/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lax/mi/j;-><init>(Lax/li/d;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lax/mi/p;

    invoke-direct {v2, v3}, Lax/mi/p;-><init>(Lax/li/d;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lax/mi/a;-><init>([Lax/li/h;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lax/li/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/mi/n;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lax/mi/c;->b(Ljava/lang/String;)Lax/li/h;

    move-result-object p1
    :try_end_0
    .catch Lax/mi/n; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    if-eqz p1, :cond_5

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FREESTYLE FTPD"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "UNIX"

    if-eqz v2, :cond_0

    .line 4
    invoke-super {p0, v3}, Lax/mi/c;->b(Ljava/lang/String;)Lax/li/h;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "WIN32 FTPDMIN"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-super {p0, v3}, Lax/mi/c;->b(Ljava/lang/String;)Lax/li/h;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v2, "WIN32"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "WINDOWS"

    .line 8
    invoke-super {p0, p1}, Lax/mi/c;->b(Ljava/lang/String;)Lax/li/h;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v2, "LINUX"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-super {p0, v3}, Lax/mi/c;->b(Ljava/lang/String;)Lax/li/h;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v2, ": L8"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-super {p0, v3}, Lax/mi/c;->b(Ljava/lang/String;)Lax/li/h;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v2, "UNKNOWN_SYSTEM_TYPE"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-direct {p0}, Lax/t1/u;->f()Lax/li/h;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    const-string v1, "CWD command successful."

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "matches total"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "FTP PARSER UNKNOWN SYST"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 17
    :cond_6
    invoke-direct {p0}, Lax/t1/u;->f()Lax/li/h;

    move-result-object p1

    return-object p1
.end method
