.class Lax/uj/b$c$a;
.super Lax/uj/a$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/uj/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lax/uj/b$c;


# direct methods
.method private constructor <init>(Lax/uj/b$c;)V
    .locals 0

    iput-object p1, p0, Lax/uj/b$c$a;->c:Lax/uj/b$c;

    invoke-direct {p0, p1}, Lax/uj/a$b$a;-><init>(Lax/uj/a$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/uj/b$c;Lax/uj/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/uj/b$c$a;-><init>(Lax/uj/b$c;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/uj/b$c$a;->c:Lax/uj/b$c;

    iget-object v0, v0, Lax/uj/b$c;->e:Lax/uj/b;

    iget-object v0, v0, Lax/uj/a;->c:Lax/uj/c;

    invoke-virtual {v0}, Lax/uj/c;->b()Z

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Lax/uj/b$c$a;->c:Lax/uj/b$c;

    iget-object v3, v3, Lax/uj/b$c;->e:Lax/uj/b;

    invoke-static {v3}, Lax/uj/b;->d(Lax/uj/b;)Lax/vj/b;

    move-result-object v3

    iget-object v4, p0, Lax/uj/a$b$a;->a:[S

    invoke-virtual {v3, v4, v2}, Lax/vj/b;->b([SI)I

    move-result v2

    or-int/2addr v2, v0

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/uj/b$c$a;->c:Lax/uj/b$c;

    iget-object v0, v0, Lax/uj/b$c;->e:Lax/uj/b;

    invoke-static {v0}, Lax/uj/b;->c(Lax/uj/b;)Lax/tj/a;

    move-result-object v0

    iget-object v3, p0, Lax/uj/b$c$a;->c:Lax/uj/b$c;

    iget-object v3, v3, Lax/uj/b$c;->e:Lax/uj/b;

    iget-object v3, v3, Lax/uj/a;->b:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Lax/tj/a;->c(I)I

    move-result v0

    const/16 v3, 0x100

    const/4 v5, 0x1

    :cond_2
    shl-int/2addr v0, v2

    and-int v6, v0, v3

    iget-object v7, p0, Lax/uj/b$c$a;->c:Lax/uj/b$c;

    iget-object v7, v7, Lax/uj/b$c;->e:Lax/uj/b;

    invoke-static {v7}, Lax/uj/b;->d(Lax/uj/b;)Lax/vj/b;

    move-result-object v7

    iget-object v8, p0, Lax/uj/a$b$a;->a:[S

    add-int v9, v3, v6

    add-int/2addr v9, v5

    invoke-virtual {v7, v8, v9}, Lax/vj/b;->b([SI)I

    move-result v7

    shl-int/2addr v5, v2

    or-int/2addr v5, v7

    rsub-int/lit8 v7, v7, 0x0

    not-int v6, v6

    xor-int/2addr v6, v7

    and-int/2addr v3, v6

    if-lt v5, v1, :cond_2

    move v2, v5

    :goto_0
    iget-object v0, p0, Lax/uj/b$c$a;->c:Lax/uj/b$c;

    iget-object v0, v0, Lax/uj/b$c;->e:Lax/uj/b;

    invoke-static {v0}, Lax/uj/b;->c(Lax/uj/b;)Lax/tj/a;

    move-result-object v0

    int-to-byte v1, v2

    invoke-virtual {v0, v1}, Lax/tj/a;->h(B)V

    iget-object v0, p0, Lax/uj/b$c$a;->c:Lax/uj/b$c;

    iget-object v0, v0, Lax/uj/b$c;->e:Lax/uj/b;

    iget-object v0, v0, Lax/uj/a;->c:Lax/uj/c;

    invoke-virtual {v0}, Lax/uj/c;->d()V

    return-void
.end method
