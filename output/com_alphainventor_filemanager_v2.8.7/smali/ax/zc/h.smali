.class public Lax/zc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/zc/h$b;,
        Lax/zc/h$d;,
        Lax/zc/h$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/zc/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/zc/h;->a:Ljava/util/List;

    return-void
.end method

.method private c(Lax/zc/t;Lax/od/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 1
    invoke-virtual {p2}, Lax/hd/a;->P()I

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p2, v1}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 3
    invoke-direct {p0, p1, p2}, Lax/zc/h;->d(Lax/zc/t;Lax/od/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lax/zc/t;Lax/od/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/zc/t;->m()J

    move-result-wide v0

    .line 2
    sget-object p1, Lax/tc/a;->g0:Lax/tc/a;

    invoke-virtual {p1}, Lax/tc/a;->getValue()J

    move-result-wide v2

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lax/zc/h;->a:Ljava/util/List;

    new-instance v1, Lax/zc/h$b;

    invoke-direct {v1, p1}, Lax/zc/h$b;-><init>(Lax/zc/h$a;)V

    invoke-virtual {v1, p2}, Lax/zc/h$b;->a(Lax/od/b;)Lax/zc/h$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lax/tc/a;->X:Lax/tc/a;

    invoke-virtual {v2}, Lax/tc/a;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Lax/zc/h;->a:Ljava/util/List;

    new-instance v1, Lax/zc/h$d;

    invoke-direct {v1, p1}, Lax/zc/h$d;-><init>(Lax/zc/h$a;)V

    invoke-static {v1, p2}, Lax/zc/h$d;->a(Lax/zc/h$d;Lax/od/b;)Lax/zc/h$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/zc/h$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zc/h;->a:Ljava/util/List;

    return-object v0
.end method

.method b(Lax/zc/t;Lax/od/b;)Lax/zc/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p2, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 2
    invoke-virtual {p2}, Lax/hd/a;->z()B

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v1}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 4
    invoke-virtual {p2}, Lax/hd/a;->P()I

    move-result v2

    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lax/zc/h;->c(Lax/zc/t;Lax/od/b;I)V

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lax/zc/h;->d(Lax/zc/t;Lax/od/b;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p2}, Lax/hd/a;->c()I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Lax/hd/a;->U(I)Lax/hd/a;

    :cond_2
    :goto_0
    return-object p0
.end method
