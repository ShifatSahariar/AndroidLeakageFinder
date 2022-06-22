.class public Lax/sd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/id/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/id/e<",
            "Lax/zc/q;",
            "Lax/rd/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lax/od/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/od/d<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/util/UUID;

.field private final e:Ljava/util/Date;

.field private f:J


# direct methods
.method public constructor <init>(Lax/od/d;JLjava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/od/d<",
            "**>;J",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/sd/g;->b:Lax/od/d;

    .line 3
    iput-wide p2, p0, Lax/sd/g;->c:J

    .line 4
    iput-object p4, p0, Lax/sd/g;->d:Ljava/util/UUID;

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lax/sd/g;->e:Ljava/util/Date;

    .line 6
    new-instance p1, Lax/id/e;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lax/rd/d;->O:Lax/id/c;

    invoke-direct {p1, p2, p3}, Lax/id/e;-><init>(Ljava/lang/String;Lax/id/c;)V

    iput-object p1, p0, Lax/sd/g;->a:Lax/id/e;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/sd/g;->f:J

    return-wide v0
.end method

.method b()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/g;->d:Ljava/util/UUID;

    return-object v0
.end method

.method c(Lax/id/b$a;)Lax/id/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/zc/q;",
            ">(",
            "Lax/id/b$a;",
            ")",
            "Lax/id/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/id/b;

    iget-object v1, p0, Lax/sd/g;->a:Lax/id/e;

    invoke-virtual {v1}, Lax/id/e;->c()Lax/id/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lax/id/b;-><init>(Lax/id/a;Lax/id/b$a;)V

    return-object v0
.end method

.method d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/sd/g;->c:J

    return-wide v0
.end method

.method public e()Lax/od/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/od/d<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sd/g;->b:Lax/od/d;

    return-object v0
.end method

.method public f()Lax/id/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/id/e<",
            "Lax/zc/q;",
            "Lax/rd/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sd/g;->a:Lax/id/e;

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/g;->e:Ljava/util/Date;

    return-object v0
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/sd/g;->f:J

    return-void
.end method
