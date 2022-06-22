.class public final Lax/m7/g;
.super Lax/e7/c;
.source "SourceFile"


# instance fields
.field private final o:Lax/m7/f;

.field private final p:Lax/r7/t;

.field private final q:Lax/m7/e$b;

.field private final r:Lax/m7/a;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/m7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lax/e7/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lax/m7/f;

    invoke-direct {v0}, Lax/m7/f;-><init>()V

    iput-object v0, p0, Lax/m7/g;->o:Lax/m7/f;

    .line 3
    new-instance v0, Lax/r7/t;

    invoke-direct {v0}, Lax/r7/t;-><init>()V

    iput-object v0, p0, Lax/m7/g;->p:Lax/r7/t;

    .line 4
    new-instance v0, Lax/m7/e$b;

    invoke-direct {v0}, Lax/m7/e$b;-><init>()V

    iput-object v0, p0, Lax/m7/g;->q:Lax/m7/e$b;

    .line 5
    new-instance v0, Lax/m7/a;

    invoke-direct {v0}, Lax/m7/a;-><init>()V

    iput-object v0, p0, Lax/m7/g;->r:Lax/m7/a;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/m7/g;->s:Ljava/util/List;

    return-void
.end method

.method private static C(Lax/r7/t;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    .line 1
    invoke-virtual {p0}, Lax/r7/t;->c()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Lax/r7/t;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    .line 3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v3}, Lax/r7/t;->M(I)V

    return v2
.end method

.method private static D(Lax/r7/t;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lax/r7/t;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected z([BIZ)Lax/e7/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/e7/g;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lax/m7/g;->p:Lax/r7/t;

    invoke-virtual {p3, p1, p2}, Lax/r7/t;->K([BI)V

    .line 2
    iget-object p1, p0, Lax/m7/g;->q:Lax/m7/e$b;

    invoke-virtual {p1}, Lax/m7/e$b;->g()V

    .line 3
    iget-object p1, p0, Lax/m7/g;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    :try_start_0
    iget-object p1, p0, Lax/m7/g;->p:Lax/r7/t;

    invoke-static {p1}, Lax/m7/h;->d(Lax/r7/t;)V
    :try_end_0
    .catch Lax/g6/m0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    iget-object p1, p0, Lax/m7/g;->p:Lax/r7/t;

    invoke-virtual {p1}, Lax/r7/t;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    :goto_1
    iget-object p2, p0, Lax/m7/g;->p:Lax/r7/t;

    invoke-static {p2}, Lax/m7/g;->C(Lax/r7/t;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 8
    iget-object p2, p0, Lax/m7/g;->p:Lax/r7/t;

    invoke-static {p2}, Lax/m7/g;->D(Lax/r7/t;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lax/m7/g;->p:Lax/r7/t;

    invoke-virtual {p2}, Lax/r7/t;->m()Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lax/m7/g;->s:Ljava/util/List;

    iget-object p3, p0, Lax/m7/g;->r:Lax/m7/a;

    iget-object v0, p0, Lax/m7/g;->p:Lax/r7/t;

    invoke-virtual {p3, v0}, Lax/m7/a;->d(Lax/r7/t;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Lax/e7/g;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lax/e7/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 13
    iget-object p2, p0, Lax/m7/g;->o:Lax/m7/f;

    iget-object p3, p0, Lax/m7/g;->p:Lax/r7/t;

    iget-object v0, p0, Lax/m7/g;->q:Lax/m7/e$b;

    iget-object v1, p0, Lax/m7/g;->s:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lax/m7/f;->h(Lax/r7/t;Lax/m7/e$b;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lax/m7/g;->q:Lax/m7/e$b;

    invoke-virtual {p2}, Lax/m7/e$b;->a()Lax/m7/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Lax/m7/g;->q:Lax/m7/e$b;

    invoke-virtual {p2}, Lax/m7/e$b;->g()V

    goto :goto_1

    .line 16
    :cond_5
    new-instance p2, Lax/m7/i;

    invoke-direct {p2, p1}, Lax/m7/i;-><init>(Ljava/util/List;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lax/e7/g;

    invoke-direct {p2, p1}, Lax/e7/g;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
