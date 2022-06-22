.class public abstract Lax/qf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/kf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/qf/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/qf/e;",
        ">",
        "Ljava/lang/Object;",
        "Lax/kf/b;"
    }
.end annotation


# instance fields
.field private a:[Lax/qf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(Ljava/lang/String;Lax/jf/c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lax/jf/c;->h()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    long-to-int p1, v0

    return p1

    .line 2
    :cond_0
    new-instance p2, Lax/b/a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x2

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "%s %d > %d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/b/a;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lax/jf/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/qf/f;->a:[Lax/qf/e;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lax/kf/a;->R:Lax/kf/a;

    invoke-virtual {p1, v0}, Lax/jf/c;->a(Lax/kf/a;)V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lax/jf/c;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lax/qf/f;->a:[Lax/qf/e;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lax/qf/f;->e()Lax/qf/e;

    move-result-object v3

    aput-object v3, v2, v1

    .line 6
    iget-object v2, p0, Lax/qf/f;->a:[Lax/qf/e;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lax/qf/e;->c(Lax/jf/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length v1, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    .line 8
    invoke-virtual {v4, p1}, Lax/qf/e;->b(Lax/jf/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lax/qf/f;->a:[Lax/qf/e;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 10
    invoke-virtual {v3, p1}, Lax/qf/e;->a(Lax/jf/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public b(Lax/jf/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/kf/a;->R:Lax/kf/a;

    invoke-virtual {p1, v0}, Lax/jf/c;->a(Lax/kf/a;)V

    const-string v0, "EntriesRead"

    .line 2
    invoke-direct {p0, v0, p1}, Lax/qf/f;->g(Ljava/lang/String;Lax/jf/c;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lax/jf/c;->j()I

    move-result p1

    if-eqz p1, :cond_1

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lax/qf/f;->d(I)[Lax/qf/e;

    move-result-object p1

    iput-object p1, p0, Lax/qf/f;->a:[Lax/qf/e;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lax/b/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Expected entriesRead >= 0, got: %d"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lax/qf/f;->a:[Lax/qf/e;

    :goto_0
    return-void
.end method

.method public c(Lax/jf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method abstract d(I)[Lax/qf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation
.end method

.method abstract e()Lax/qf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lax/qf/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lax/qf/f;->a:[Lax/qf/e;

    check-cast p1, Lax/qf/f;

    iget-object p1, p1, Lax/qf/f;->a:[Lax/qf/e;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()[Lax/qf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/qf/f;->a:[Lax/qf/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qf/f;->a:[Lax/qf/e;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
