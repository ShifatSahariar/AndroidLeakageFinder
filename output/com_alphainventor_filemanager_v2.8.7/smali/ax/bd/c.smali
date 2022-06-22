.class public abstract Lax/bd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lax/bd/d;


# direct methods
.method protected constructor <init>(Lax/bd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/bd/c;->a:Lax/bd/d;

    return-void
.end method

.method public static a(Lax/od/b;)Lax/bd/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/hd/a;->J()I

    move-result v0

    int-to-long v1, v0

    .line 2
    const-class v3, Lax/bd/d;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lax/gd/c$a;->f(JLjava/lang/Class;Lax/gd/c;)Lax/gd/c;

    move-result-object v1

    check-cast v1, Lax/bd/d;

    .line 3
    sget-object v2, Lax/bd/c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v0, Lax/bd/e;

    invoke-direct {v0}, Lax/bd/e;-><init>()V

    invoke-virtual {v0, p0}, Lax/bd/c;->c(Lax/od/b;)Lax/bd/c;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lax/rd/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown SMB2NegotiateContextType encountered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/rd/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance v0, Lax/bd/a;

    invoke-direct {v0}, Lax/bd/a;-><init>()V

    invoke-virtual {v0, p0}, Lax/bd/c;->c(Lax/od/b;)Lax/bd/c;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lax/bd/b;

    invoke-direct {v0}, Lax/bd/b;-><init>()V

    invoke-virtual {v0, p0}, Lax/bd/c;->c(Lax/od/b;)Lax/bd/c;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    new-instance v0, Lax/bd/f;

    invoke-direct {v0}, Lax/bd/f;-><init>()V

    invoke-virtual {v0, p0}, Lax/bd/c;->c(Lax/od/b;)Lax/bd/c;

    move-result-object p0

    return-object p0
.end method

.method private e(Lax/od/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p1, v1}, Lax/hd/a;->U(I)Lax/hd/a;

    return v0
.end method

.method private h(Lax/od/b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/bd/c;->a:Lax/bd/d;

    invoke-virtual {v0}, Lax/bd/d;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 2
    invoke-virtual {p1, p2}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 3
    invoke-virtual {p1}, Lax/od/b;->Y()Lax/hd/a;

    return-void
.end method


# virtual methods
.method public b()Lax/bd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/bd/c;->a:Lax/bd/d;

    return-object v0
.end method

.method public final c(Lax/od/b;)Lax/bd/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/bd/c;->e(Lax/od/b;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lax/bd/c;->d(Lax/od/b;I)V

    .line 3
    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x8

    :goto_0
    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lax/hd/a;->c()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    :cond_1
    return-object p0
.end method

.method protected d(Lax/od/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should be implemented by specific message type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lax/od/b;)I
    .locals 2

    .line 1
    new-instance v0, Lax/od/b;

    invoke-direct {v0}, Lax/od/b;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lax/bd/c;->g(Lax/od/b;)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, v1}, Lax/bd/c;->h(Lax/od/b;I)V

    .line 4
    invoke-virtual {p1, v0}, Lax/hd/a;->i(Lax/hd/a;)Lax/hd/a;

    add-int/lit8 v1, v1, 0x8

    return v1
.end method

.method protected g(Lax/od/b;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should be implemented by specific SMB2NegotiateContext"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
