.class public Lax/ad/d;
.super Lax/zc/q;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/uc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/zc/u;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lax/zc/d;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/zc/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lax/rd/e;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/sc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lax/zc/l;


# direct methods
.method public constructor <init>(Lax/zc/g;JJLax/zc/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;Lax/rd/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/zc/g;",
            "JJ",
            "Lax/zc/l;",
            "Ljava/util/Set<",
            "Lax/sc/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/uc/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/zc/u;",
            ">;",
            "Lax/zc/d;",
            "Ljava/util/Set<",
            "Lax/zc/e;",
            ">;",
            "Lax/rd/e;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    .line 1
    sget-object v3, Lax/zc/m;->U:Lax/zc/m;

    const/16 v1, 0x39

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lax/zc/q;-><init>(ILax/zc/g;Lax/zc/m;JJ)V

    .line 2
    sget-object v0, Lax/zc/l;->Q:Lax/zc/l;

    move-object v1, p6

    invoke-static {p6, v0}, Lax/gd/c$a;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lax/zc/l;

    iput-object v0, v8, Lax/ad/d;->k:Lax/zc/l;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v8, Lax/ad/d;->j:Ljava/util/Set;

    .line 4
    const-class v0, Lax/uc/a;

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lax/gd/c$a;->b(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v8, Lax/ad/d;->e:Ljava/util/Set;

    .line 5
    const-class v0, Lax/zc/u;

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lax/gd/c$a;->b(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v8, Lax/ad/d;->f:Ljava/util/Set;

    .line 6
    sget-object v0, Lax/zc/d;->P:Lax/zc/d;

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lax/gd/c$a;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lax/zc/d;

    iput-object v0, v8, Lax/ad/d;->g:Lax/zc/d;

    .line 7
    const-class v0, Lax/zc/e;

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lax/gd/c$a;->b(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v8, Lax/ad/d;->h:Ljava/util/Set;

    move-object/from16 v0, p12

    .line 8
    iput-object v0, v8, Lax/ad/d;->i:Lax/rd/e;

    return-void
.end method


# virtual methods
.method protected m(Lax/od/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lax/zc/q;->c:I

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lax/hd/a;->j(B)Lax/hd/a;

    .line 3
    invoke-virtual {p1, v0}, Lax/hd/a;->j(B)Lax/hd/a;

    .line 4
    iget-object v1, p0, Lax/ad/d;->k:Lax/zc/l;

    invoke-virtual {v1}, Lax/zc/l;->getValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {p1, v1}, Lax/od/b;->W(I)Lax/hd/a;

    .line 6
    invoke-virtual {p1, v1}, Lax/od/b;->W(I)Lax/hd/a;

    .line 7
    iget-object v1, p0, Lax/ad/d;->j:Ljava/util/Set;

    invoke-static {v1}, Lax/gd/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 8
    iget-object v1, p0, Lax/ad/d;->e:Ljava/util/Set;

    invoke-static {v1}, Lax/gd/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 9
    iget-object v1, p0, Lax/ad/d;->f:Ljava/util/Set;

    invoke-static {v1}, Lax/gd/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 10
    iget-object v1, p0, Lax/ad/d;->g:Lax/zc/d;

    invoke-virtual {v1}, Lax/zc/d;->getValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 11
    iget-object v1, p0, Lax/ad/d;->h:Ljava/util/Set;

    invoke-static {v1}, Lax/gd/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 12
    iget v1, p0, Lax/zc/q;->c:I

    add-int/lit8 v1, v1, 0x40

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 13
    iget-object v3, p0, Lax/ad/d;->i:Lax/rd/e;

    invoke-virtual {v3}, Lax/rd/e;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3}, Lax/zc/j;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 16
    invoke-virtual {p1, v1}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 17
    array-length v1, v0

    invoke-virtual {p1, v1}, Lax/hd/a;->s(I)Lax/hd/a;

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 19
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    new-array v0, v2, [B

    :goto_1
    const-wide/16 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 21
    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 22
    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    return-void
.end method
