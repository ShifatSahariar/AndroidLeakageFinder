.class public final Lax/qh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/mh/u$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/mh/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/ph/g;

.field private final c:Lax/qh/c;

.field private final d:Lax/ph/c;

.field private final e:I

.field private final f:Lax/mh/a0;

.field private final g:Lax/mh/d;

.field private final h:Lax/mh/p;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lax/ph/g;Lax/qh/c;Lax/ph/c;ILax/mh/a0;Lax/mh/d;Lax/mh/p;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/mh/u;",
            ">;",
            "Lax/ph/g;",
            "Lax/qh/c;",
            "Lax/ph/c;",
            "I",
            "Lax/mh/a0;",
            "Lax/mh/d;",
            "Lax/mh/p;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/qh/g;->a:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lax/qh/g;->d:Lax/ph/c;

    .line 4
    iput-object p2, p0, Lax/qh/g;->b:Lax/ph/g;

    .line 5
    iput-object p3, p0, Lax/qh/g;->c:Lax/qh/c;

    .line 6
    iput p5, p0, Lax/qh/g;->e:I

    .line 7
    iput-object p6, p0, Lax/qh/g;->f:Lax/mh/a0;

    .line 8
    iput-object p7, p0, Lax/qh/g;->g:Lax/mh/d;

    .line 9
    iput-object p8, p0, Lax/qh/g;->h:Lax/mh/p;

    .line 10
    iput p9, p0, Lax/qh/g;->i:I

    .line 11
    iput p10, p0, Lax/qh/g;->j:I

    .line 12
    iput p11, p0, Lax/qh/g;->k:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lax/qh/g;->i:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/qh/g;->j:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/qh/g;->k:I

    return v0
.end method

.method public d()Lax/mh/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qh/g;->f:Lax/mh/a0;

    return-object v0
.end method

.method public e(Lax/mh/a0;)Lax/mh/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/qh/g;->b:Lax/ph/g;

    iget-object v1, p0, Lax/qh/g;->c:Lax/qh/c;

    iget-object v2, p0, Lax/qh/g;->d:Lax/ph/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lax/qh/g;->j(Lax/mh/a0;Lax/ph/g;Lax/qh/c;Lax/ph/c;)Lax/mh/c0;

    move-result-object p1

    return-object p1
.end method

.method public f()Lax/mh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qh/g;->g:Lax/mh/d;

    return-object v0
.end method

.method public g()Lax/mh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qh/g;->d:Lax/ph/c;

    return-object v0
.end method

.method public h()Lax/mh/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qh/g;->h:Lax/mh/p;

    return-object v0
.end method

.method public i()Lax/qh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qh/g;->c:Lax/qh/c;

    return-object v0
.end method

.method public j(Lax/mh/a0;Lax/ph/g;Lax/qh/c;Lax/ph/c;)Lax/mh/c0;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lax/qh/g;->e:I

    iget-object v2, v0, Lax/qh/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 2
    iget v1, v0, Lax/qh/g;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lax/qh/g;->l:I

    .line 3
    iget-object v1, v0, Lax/qh/g;->c:Lax/qh/c;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lax/qh/g;->d:Lax/ph/c;

    invoke-virtual/range {p1 .. p1}, Lax/mh/a0;->h()Lax/mh/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Lax/ph/c;->s(Lax/mh/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lax/qh/g;->a:Ljava/util/List;

    iget v5, v0, Lax/qh/g;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Lax/qh/g;->c:Lax/qh/c;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lax/qh/g;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lax/qh/g;->a:Ljava/util/List;

    iget v6, v0, Lax/qh/g;->e:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    :goto_1
    new-instance v1, Lax/qh/g;

    iget-object v6, v0, Lax/qh/g;->a:Ljava/util/List;

    iget v5, v0, Lax/qh/g;->e:I

    add-int/lit8 v10, v5, 0x1

    iget-object v12, v0, Lax/qh/g;->g:Lax/mh/d;

    iget-object v13, v0, Lax/qh/g;->h:Lax/mh/p;

    iget v14, v0, Lax/qh/g;->i:I

    iget v15, v0, Lax/qh/g;->j:I

    iget v11, v0, Lax/qh/g;->k:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v16}, Lax/qh/g;-><init>(Ljava/util/List;Lax/ph/g;Lax/qh/c;Lax/ph/c;ILax/mh/a0;Lax/mh/d;Lax/mh/p;III)V

    .line 8
    iget-object v5, v0, Lax/qh/g;->a:Ljava/util/List;

    iget v6, v0, Lax/qh/g;->e:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/mh/u;

    .line 9
    invoke-interface {v5, v1}, Lax/mh/u;->a(Lax/mh/u$a;)Lax/mh/c0;

    move-result-object v6

    if-eqz p3, :cond_5

    .line 10
    iget v7, v0, Lax/qh/g;->e:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lax/qh/g;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, Lax/qh/g;->l:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    .line 12
    invoke-virtual {v6}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    .line 13
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public k()Lax/ph/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qh/g;->b:Lax/ph/g;

    return-object v0
.end method
