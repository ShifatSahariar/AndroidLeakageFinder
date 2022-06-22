.class Lax/uj/b$b;
.super Lax/uj/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/uj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Lax/uj/b;


# direct methods
.method private constructor <init>(Lax/uj/b;)V
    .locals 0

    iput-object p1, p0, Lax/uj/b$b;->f:Lax/uj/b;

    invoke-direct {p0, p1}, Lax/uj/a$a;-><init>(Lax/uj/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/uj/b;Lax/uj/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/uj/b$b;-><init>(Lax/uj/b;)V

    return-void
.end method


# virtual methods
.method b(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/uj/b$b;->f:Lax/uj/b;

    invoke-static {v0}, Lax/uj/b;->d(Lax/uj/b;)Lax/vj/b;

    move-result-object v0

    iget-object v1, p0, Lax/uj/a$a;->a:[S

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/vj/b;->b([SI)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/uj/b$b;->f:Lax/uj/b;

    invoke-static {v0}, Lax/uj/b;->d(Lax/uj/b;)Lax/vj/b;

    move-result-object v0

    iget-object v1, p0, Lax/uj/a$a;->b:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lax/vj/b;->c([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lax/uj/b$b;->f:Lax/uj/b;

    invoke-static {v0}, Lax/uj/b;->d(Lax/uj/b;)Lax/vj/b;

    move-result-object v0

    iget-object v1, p0, Lax/uj/a$a;->a:[S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lax/vj/b;->b([SI)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/uj/b$b;->f:Lax/uj/b;

    invoke-static {v0}, Lax/uj/b;->d(Lax/uj/b;)Lax/vj/b;

    move-result-object v0

    iget-object v1, p0, Lax/uj/a$a;->c:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lax/vj/b;->c([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    return p1

    :cond_1
    iget-object p1, p0, Lax/uj/b$b;->f:Lax/uj/b;

    invoke-static {p1}, Lax/uj/b;->d(Lax/uj/b;)Lax/vj/b;

    move-result-object p1

    iget-object v0, p0, Lax/uj/a$a;->d:[S

    invoke-virtual {p1, v0}, Lax/vj/b;->c([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x8

    return p1
.end method
