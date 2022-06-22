.class public abstract Lax/lf/e;
.super Lax/jf/a;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/jf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/lf/e;->a:I

    return v0
.end method

.method public c(Lax/jf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/lf/e;->d(Lax/jf/c;)V

    .line 2
    sget-object v0, Lax/kf/a;->R:Lax/kf/a;

    invoke-virtual {p1, v0}, Lax/jf/c;->a(Lax/kf/a;)V

    .line 3
    invoke-virtual {p1}, Lax/jf/c;->f()I

    move-result v0

    iput v0, p0, Lax/lf/e;->a:I

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lax/jf/c;->c()B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance p1, Lax/b/a;

    const-string v0, "At least one byte remained after reading the return code. Is this response aligned properly?"

    invoke-direct {p1, v0}, Lax/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return-void
.end method

.method public abstract d(Lax/jf/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
