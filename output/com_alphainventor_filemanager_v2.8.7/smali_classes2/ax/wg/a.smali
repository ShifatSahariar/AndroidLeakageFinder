.class public Lax/wg/a;
.super Lax/wg/d$f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v4, Lax/wg/d$c;

    invoke-direct {v4}, Lax/wg/d$c;-><init>()V

    new-instance v5, Lax/xg/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lax/xg/c;-><init>(I)V

    const/16 v2, 0xc8

    const v3, 0xffff

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lax/wg/d$f;-><init>(Ljava/lang/String;IILax/wg/d$c;Lax/xg/c;)V

    .line 2
    iget-object p1, p0, Lax/wg/d$f;->l:Lax/wg/d$c;

    iget v0, p0, Lax/wg/d$f;->j:I

    iput v0, p1, Lax/wg/d$c;->a:I

    .line 3
    new-instance v0, Lax/wg/d$b;

    invoke-direct {v0}, Lax/wg/d$b;-><init>()V

    iput-object v0, p1, Lax/wg/d$c;->b:Lax/xg/d;

    .line 4
    iput v6, p0, Lax/vg/g;->b:I

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lax/vg/g;->c:I

    return-void
.end method


# virtual methods
.method public j()[Lax/ah/h;
    .locals 7

    .line 1
    iget-object v0, p0, Lax/wg/d$f;->l:Lax/wg/d$c;

    iget-object v0, v0, Lax/wg/d$c;->b:Lax/xg/d;

    check-cast v0, Lax/wg/d$b;

    .line 2
    iget v1, v0, Lax/wg/d$b;->a:I

    new-array v1, v1, [Lax/ah/i1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, v0, Lax/wg/d$b;->a:I

    if-ge v3, v4, :cond_0

    .line 4
    new-instance v4, Lax/ah/i1;

    iget-object v5, v0, Lax/wg/d$b;->b:[Lax/wg/d$e;

    aget-object v5, v5, v3

    iget-object v5, v5, Lax/wg/d$e;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Lax/ah/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
