.class public Lax/ad/w;
.super Lax/zc/q;
.source "SourceFile"


# instance fields
.field private final e:Lax/zc/g;

.field private f:Z

.field private g:Lax/rd/e;


# direct methods
.method public constructor <init>(Lax/zc/g;Lax/rd/e;J)V
    .locals 8

    .line 1
    sget-object v3, Lax/zc/m;->S:Lax/zc/m;

    const/16 v1, 0x9

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lax/zc/q;-><init>(ILax/zc/g;Lax/zc/m;JJ)V

    .line 2
    iput-object p1, p0, Lax/ad/w;->e:Lax/zc/g;

    .line 3
    iput-object p2, p0, Lax/ad/w;->g:Lax/rd/e;

    return-void
.end method

.method private n(Lax/od/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ad/w;->e:Lax/zc/g;

    sget-object v1, Lax/zc/g;->V:Lax/zc/g;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lax/ad/w;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lax/od/b;->X()Lax/hd/a;

    :goto_0
    return-void
.end method


# virtual methods
.method protected m(Lax/od/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/q;->c:I

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 2
    invoke-direct {p0, p1}, Lax/ad/w;->n(Lax/od/b;)V

    const/16 v0, 0x48

    .line 3
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 4
    iget-object v0, p0, Lax/ad/w;->g:Lax/rd/e;

    invoke-virtual {v0}, Lax/rd/e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lax/od/b;->a0(Ljava/lang/String;)Lax/hd/a;

    .line 6
    invoke-virtual {p1, v0}, Lax/od/b;->Z(Ljava/lang/String;)Lax/hd/a;

    return-void
.end method
