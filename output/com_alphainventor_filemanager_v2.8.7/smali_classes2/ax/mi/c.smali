.class public Lax/mi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/mi/d;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*\\.)+\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/mi/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;Lax/li/d;)Lax/li/h;
    .locals 4

    const-string v0, "Error initializing parser"

    .line 1
    sget-object v1, Lax/mi/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/li/h;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Lax/mi/n;

    invoke-direct {v2, v0, v1}, Lax/mi/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    new-instance v2, Lax/mi/n;

    invoke-direct {v2, v0, v1}, Lax/mi/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 6
    new-instance v2, Lax/mi/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement the interface "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "org.apache.commons.net.ftp.FTPFileEntryParser."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lax/mi/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_c

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNIX_LTRIM"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 9
    new-instance v2, Lax/mi/p;

    const/4 p1, 0x1

    invoke-direct {v2, p2, p1}, Lax/mi/p;-><init>(Lax/li/d;Z)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "UNIX"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 11
    new-instance v2, Lax/mi/p;

    const/4 p1, 0x0

    invoke-direct {v2, p2, p1}, Lax/mi/p;-><init>(Lax/li/d;Z)V

    goto/16 :goto_2

    :cond_2
    const-string v1, "VMS"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 13
    new-instance v2, Lax/mi/r;

    invoke-direct {v2, p2}, Lax/mi/r;-><init>(Lax/li/d;)V

    goto/16 :goto_2

    :cond_3
    const-string v1, "WINDOWS"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 15
    invoke-direct {p0, p2}, Lax/mi/c;->d(Lax/li/d;)Lax/li/h;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    const-string v1, "OS/2"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 17
    new-instance v2, Lax/mi/l;

    invoke-direct {v2, p2}, Lax/mi/l;-><init>(Lax/li/d;)V

    goto :goto_2

    :cond_5
    const-string v1, "OS/400"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b

    const-string v1, "AS/400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "MVS"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 20
    new-instance v2, Lax/mi/h;

    invoke-direct {v2}, Lax/mi/h;-><init>()V

    goto :goto_2

    :cond_7
    const-string v1, "NETWARE"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_8

    .line 22
    new-instance v2, Lax/mi/k;

    invoke-direct {v2, p2}, Lax/mi/k;-><init>(Lax/li/d;)V

    goto :goto_2

    :cond_8
    const-string v1, "MACOS PETER"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_9

    .line 24
    new-instance v2, Lax/mi/i;

    invoke-direct {v2, p2}, Lax/mi/i;-><init>(Lax/li/d;)V

    goto :goto_2

    :cond_9
    const-string v1, "TYPE: L8"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 26
    new-instance v2, Lax/mi/p;

    invoke-direct {v2, p2}, Lax/mi/p;-><init>(Lax/li/d;)V

    goto :goto_2

    .line 27
    :cond_a
    new-instance p2, Lax/mi/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown parser type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/mi/n;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_b
    :goto_1
    invoke-direct {p0, p2}, Lax/mi/c;->e(Lax/li/d;)Lax/li/h;

    move-result-object v2

    .line 29
    :cond_c
    :goto_2
    instance-of p1, v2, Lax/li/a;

    if-eqz p1, :cond_d

    .line 30
    move-object p1, v2

    check-cast p1, Lax/li/a;

    invoke-interface {p1, p2}, Lax/li/a;->d(Lax/li/d;)V

    :cond_d
    return-object v2
.end method

.method private d(Lax/li/d;)Lax/li/h;
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lax/li/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOWS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lax/mi/j;

    invoke-direct {v0, p1}, Lax/mi/j;-><init>(Lax/li/d;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lax/li/d;

    invoke-direct {v0, p1}, Lax/li/d;-><init>(Lax/li/d;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lax/mi/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lax/li/h;

    new-instance v3, Lax/mi/j;

    invoke-direct {v3, p1}, Lax/mi/j;-><init>(Lax/li/d;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance v3, Lax/mi/p;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/li/d;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UNIX_LTRIM"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-direct {v3, v0, p1}, Lax/mi/p;-><init>(Lax/li/d;Z)V

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lax/mi/a;-><init>([Lax/li/h;)V

    return-object v1
.end method

.method private e(Lax/li/d;)Lax/li/h;
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lax/li/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OS/400"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lax/mi/m;

    invoke-direct {v0, p1}, Lax/mi/m;-><init>(Lax/li/d;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lax/li/d;

    invoke-direct {v0, p1}, Lax/li/d;-><init>(Lax/li/d;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lax/mi/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lax/li/h;

    new-instance v3, Lax/mi/m;

    invoke-direct {v3, p1}, Lax/mi/m;-><init>(Lax/li/d;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance v3, Lax/mi/p;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/li/d;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UNIX_LTRIM"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-direct {v3, v0, p1}, Lax/mi/p;-><init>(Lax/li/d;Z)V

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lax/mi/a;-><init>([Lax/li/h;)V

    return-object v1
.end method


# virtual methods
.method public a(Lax/li/d;)Lax/li/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/mi/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/li/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lax/mi/c;->c(Ljava/lang/String;Lax/li/d;)Lax/li/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lax/li/h;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lax/mi/c;->c(Ljava/lang/String;Lax/li/d;)Lax/li/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lax/mi/n;

    const-string v0, "Parser key cannot be null"

    invoke-direct {p1, v0}, Lax/mi/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method
