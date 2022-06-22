.class public abstract Lax/qf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/kf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/qf/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/qf/f;",
        ">",
        "Ljava/lang/Object;",
        "Lax/kf/b;"
    }
.end annotation


# instance fields
.field private a:Lax/qf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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


# virtual methods
.method public a(Lax/jf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/qf/b;->f()Lax/qf/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/qf/b;->f()Lax/qf/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/jf/c;->k(Lax/kf/b;)Lax/kf/b;

    :cond_0
    return-void
.end method

.method public b(Lax/jf/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/kf/a;->R:Lax/kf/a;

    invoke-virtual {p1, v0}, Lax/jf/c;->a(Lax/kf/a;)V

    .line 2
    invoke-virtual {p1}, Lax/jf/c;->f()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lax/qf/b;->e()Lax/qf/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/qf/a;->f()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lax/jf/c;->f()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lax/jf/c;->j()I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lax/qf/b;->d()Lax/qf/f;

    move-result-object p1

    iput-object p1, p0, Lax/qf/b;->a:Lax/qf/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lax/qf/b;->a:Lax/qf/f;

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Lax/b/a;

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Expected info level %d to match enum level, got: %d"

    .line 10
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lax/b/a;

    new-array v1, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lax/qf/b;->e()Lax/qf/a;

    move-result-object v4

    invoke-virtual {v4}, Lax/qf/a;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Expected info level %d, got: %d"

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/b/a;-><init>(Ljava/lang/String;)V

    throw p1
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

.method abstract d()Lax/qf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract e()Lax/qf/a;
.end method

.method public f()Lax/qf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/qf/b;->a:Lax/qf/f;

    return-object v0
.end method
