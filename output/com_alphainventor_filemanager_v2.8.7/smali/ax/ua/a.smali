.class public abstract Lax/ua/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ua/a$a;
    }
.end annotation


# static fields
.field static final i:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lax/wa/p;

.field private final b:Lax/ua/c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lax/cb/v;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/ua/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/ua/a;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lax/ua/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lax/ua/a$a;->b:Lax/ua/c;

    iput-object v0, p0, Lax/ua/a;->b:Lax/ua/c;

    .line 3
    iget-object v0, p1, Lax/ua/a$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lax/ua/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ua/a;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lax/ua/a$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lax/ua/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ua/a;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lax/ua/a$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lax/cb/c0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lax/ua/a;->i:Ljava/util/logging/Logger;

    const-string v1, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p1, Lax/ua/a$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lax/ua/a;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lax/ua/a$a;->c:Lax/wa/q;

    if-nez v0, :cond_1

    iget-object v0, p1, Lax/ua/a$a;->a:Lax/wa/v;

    invoke-virtual {v0}, Lax/wa/v;->c()Lax/wa/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lax/ua/a$a;->a:Lax/wa/v;

    invoke-virtual {v1, v0}, Lax/wa/v;->d(Lax/wa/q;)Lax/wa/p;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lax/ua/a;->a:Lax/wa/p;

    .line 9
    iget-object v0, p1, Lax/ua/a$a;->d:Lax/cb/v;

    iput-object v0, p0, Lax/ua/a;->f:Lax/cb/v;

    .line 10
    iget-boolean v0, p1, Lax/ua/a$a;->h:Z

    iput-boolean v0, p0, Lax/ua/a;->g:Z

    .line 11
    iget-boolean p1, p1, Lax/ua/a$a;->i:Z

    iput-boolean p1, p0, Lax/ua/a;->h:Z

    return-void
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "root URL cannot be null."

    .line 1
    invoke-static {p0, v0}, Lax/cb/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "service path cannot be null"

    .line 1
    invoke-static {p0, v0}, Lax/cb/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "service path must equal \"/\" if it is of length 1."

    invoke-static {p0, v0}, Lax/cb/x;->b(ZLjava/lang/Object;)V

    const-string p0, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ua/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/ua/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/ua/a;->d:Ljava/lang/String;

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
    return-object v0
.end method

.method public final c()Lax/ua/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ua/a;->b:Lax/ua/c;

    return-object v0
.end method

.method public d()Lax/cb/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ua/a;->f:Lax/cb/v;

    return-object v0
.end method

.method public final e()Lax/wa/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ua/a;->a:Lax/wa/p;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ua/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected g(Lax/ua/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/ua/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ua/a;->c()Lax/ua/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/ua/a;->c()Lax/ua/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/ua/c;->a(Lax/ua/b;)V

    :cond_0
    return-void
.end method
