.class final Lax/c7/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:[Lax/l6/h;

.field private b:Lax/l6/h;


# direct methods
.method public constructor <init>([Lax/l6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/c7/z$b;->a:[Lax/l6/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/z$b;->b:Lax/l6/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/l6/h;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/c7/z$b;->b:Lax/l6/h;

    :cond_0
    return-void
.end method

.method public b(Lax/l6/i;Lax/l6/j;Landroid/net/Uri;)Lax/l6/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/c7/z$b;->b:Lax/l6/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/c7/z$b;->a:[Lax/l6/h;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 3
    aget-object p1, v0, v2

    iput-object p1, p0, Lax/c7/z$b;->b:Lax/l6/h;

    goto :goto_2

    .line 4
    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 5
    :try_start_0
    invoke-interface {v3, p1}, Lax/l6/h;->b(Lax/l6/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iput-object v3, p0, Lax/c7/z$b;->b:Lax/l6/h;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1}, Lax/l6/i;->m()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lax/l6/i;->m()V

    .line 8
    throw p2

    .line 9
    :catch_0
    :cond_2
    invoke-interface {p1}, Lax/l6/i;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lax/c7/z$b;->b:Lax/l6/h;

    if-eqz p1, :cond_4

    .line 11
    :goto_2
    iget-object p1, p0, Lax/c7/z$b;->b:Lax/l6/h;

    invoke-interface {p1, p2}, Lax/l6/h;->h(Lax/l6/j;)V

    .line 12
    iget-object p1, p0, Lax/c7/z$b;->b:Lax/l6/h;

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Lax/c7/k0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "None of the available extractors ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/c7/z$b;->a:[Lax/l6/h;

    .line 14
    invoke-static {v0}, Lax/r7/i0;->y([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lax/c7/k0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method
