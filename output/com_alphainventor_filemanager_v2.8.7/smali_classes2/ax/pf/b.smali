.class public abstract Lax/pf/b;
.super Lax/lf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/pf/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/qf/b;",
        ">",
        "Lax/lf/d<",
        "Lax/pf/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 1

    .line 1
    sget-object v0, Lax/pf/a;->W:Lax/pf/a;

    invoke-virtual {v0}, Lax/pf/a;->f()S

    move-result v0

    invoke-direct {p0, v0}, Lax/lf/d;-><init>(S)V

    .line 2
    iput-wide p1, p0, Lax/pf/b;->b:J

    .line 3
    iput-object p3, p0, Lax/pf/b;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(Lax/jf/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/jf/d;->f()V

    .line 2
    invoke-virtual {p0}, Lax/pf/b;->e()Lax/qf/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/qf/a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/jf/f;->c(I)V

    .line 3
    invoke-virtual {p0}, Lax/pf/b;->e()Lax/qf/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/qf/a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/jf/f;->c(I)V

    .line 4
    invoke-virtual {p1}, Lax/jf/d;->g()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lax/jf/f;->c(I)V

    .line 6
    invoke-virtual {p1}, Lax/jf/d;->f()V

    .line 7
    iget-wide v0, p0, Lax/pf/b;->b:J

    invoke-virtual {p1, v0, v1}, Lax/jf/f;->d(J)V

    .line 8
    iget-object v0, p0, Lax/pf/b;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lax/jf/d;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lax/pf/b;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/jf/f;->d(J)V

    :cond_0
    return-void
.end method

.method public abstract e()Lax/qf/a;
.end method
