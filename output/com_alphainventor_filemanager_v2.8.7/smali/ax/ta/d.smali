.class Lax/ta/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wa/w;
.implements Lax/wa/m;


# static fields
.field static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lax/ta/b;

.field private final b:Lax/wa/m;

.field private final c:Lax/wa/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/ta/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/ta/d;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lax/ta/b;Lax/wa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/ta/b;

    iput-object p1, p0, Lax/ta/d;->a:Lax/ta/b;

    .line 3
    invoke-virtual {p2}, Lax/wa/o;->f()Lax/wa/m;

    move-result-object p1

    iput-object p1, p0, Lax/ta/d;->b:Lax/wa/m;

    .line 4
    invoke-virtual {p2}, Lax/wa/o;->m()Lax/wa/w;

    move-result-object p1

    iput-object p1, p0, Lax/ta/d;->c:Lax/wa/w;

    .line 5
    invoke-virtual {p2, p0}, Lax/wa/o;->s(Lax/wa/m;)Lax/wa/o;

    .line 6
    invoke-virtual {p2, p0}, Lax/wa/o;->z(Lax/wa/w;)Lax/wa/o;

    return-void
.end method


# virtual methods
.method public a(Lax/wa/o;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ta/d;->b:Lax/wa/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lax/wa/m;->a(Lax/wa/o;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object p2, p0, Lax/ta/d;->a:Lax/ta/b;

    invoke-virtual {p2}, Lax/ta/b;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 3
    sget-object v0, Lax/ta/d;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception thrown while calling server callback"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return p1
.end method

.method public b(Lax/wa/o;Lax/wa/r;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ta/d;->c:Lax/wa/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lax/wa/w;->b(Lax/wa/o;Lax/wa/r;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p2}, Lax/wa/r;->h()I

    move-result p2

    div-int/lit8 p2, p2, 0x64

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    .line 3
    :try_start_0
    iget-object p2, p0, Lax/ta/d;->a:Lax/ta/b;

    invoke-virtual {p2}, Lax/ta/b;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 4
    sget-object p3, Lax/ta/d;->d:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "exception thrown while calling server callback"

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return p1
.end method
