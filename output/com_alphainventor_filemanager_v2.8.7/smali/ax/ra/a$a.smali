.class Lax/ra/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wa/k;
.implements Lax/wa/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ra/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field final synthetic c:Lax/ra/a;


# direct methods
.method constructor <init>(Lax/ra/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ra/a$a;->c:Lax/ra/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/wa/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/ra/a$a;->c:Lax/ra/a;

    invoke-virtual {v0}, Lax/ra/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ra/a$a;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lax/wa/o;->e()Lax/wa/l;

    move-result-object p1

    const-string v0, "Bearer "

    iget-object v1, p0, Lax/ra/a$a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lax/wa/l;->C(Ljava/lang/String;)Lax/wa/l;
    :try_end_0
    .catch Lax/f8/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/f8/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/f8/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lax/ra/b;

    invoke-direct {v0, p1}, Lax/ra/b;-><init>(Lax/f8/a;)V

    throw v0

    :catch_1
    move-exception p1

    .line 4
    new-instance v0, Lax/ra/d;

    invoke-direct {v0, p1}, Lax/ra/d;-><init>(Lax/f8/d;)V

    throw v0

    :catch_2
    move-exception p1

    .line 5
    new-instance v0, Lax/ra/c;

    invoke-direct {v0, p1}, Lax/ra/c;-><init>(Lax/f8/c;)V

    throw v0
.end method

.method public b(Lax/wa/o;Lax/wa/r;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lax/wa/r;->h()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lax/ra/a$a;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lax/ra/a$a;->a:Z

    .line 3
    iget-object p2, p0, Lax/ra/a$a;->c:Lax/ra/a;

    iget-object p2, p2, Lax/ra/a;->a:Landroid/content/Context;

    iget-object p3, p0, Lax/ra/a$a;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Lax/f8/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
