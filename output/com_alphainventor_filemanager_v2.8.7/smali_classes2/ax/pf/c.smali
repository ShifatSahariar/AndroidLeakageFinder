.class public abstract Lax/pf/c;
.super Lax/lf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/pf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/qf/b;",
        ">",
        "Lax/lf/e;"
    }
.end annotation


# instance fields
.field private b:Lax/qf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/lf/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lax/jf/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/pf/c;->e()Lax/qf/b;

    move-result-object v0

    iput-object v0, p0, Lax/pf/c;->b:Lax/qf/b;

    .line 2
    invoke-virtual {p1, v0}, Lax/jf/c;->k(Lax/kf/b;)Lax/kf/b;

    .line 3
    sget-object v0, Lax/kf/a;->R:Lax/kf/a;

    invoke-virtual {p1, v0}, Lax/jf/c;->a(Lax/kf/a;)V

    .line 4
    invoke-virtual {p1}, Lax/jf/c;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lax/pf/c;->c:J

    .line 5
    invoke-virtual {p1}, Lax/jf/c;->j()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lax/jf/c;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/pf/c;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lax/pf/c;->d:Ljava/lang/Long;

    :goto_0
    return-void
.end method

.method abstract e()Lax/qf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/pf/c;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Lax/qf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/pf/c;->b:Lax/qf/b;

    return-object v0
.end method
