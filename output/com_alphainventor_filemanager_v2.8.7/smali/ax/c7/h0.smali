.class public final Lax/c7/h0;
.super Lax/c7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c7/h0$b;
    }
.end annotation


# instance fields
.field private final f:Lax/q7/k;

.field private final g:Lax/q7/i$a;

.field private final h:Lax/g6/f0;

.field private final i:J

.field private final j:Lax/q7/w;

.field private final k:Z

.field private final l:Lax/g6/b1;

.field private final m:Ljava/lang/Object;

.field private n:Lax/q7/z;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lax/q7/i$a;Lax/g6/f0;JLax/q7/w;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lax/c7/a;-><init>()V

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lax/c7/h0;->g:Lax/q7/i$a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lax/c7/h0;->h:Lax/g6/f0;

    move-wide v2, p4

    .line 5
    iput-wide v2, v0, Lax/c7/h0;->i:J

    move-object/from16 v1, p6

    .line 6
    iput-object v1, v0, Lax/c7/h0;->j:Lax/q7/w;

    move/from16 v1, p7

    .line 7
    iput-boolean v1, v0, Lax/c7/h0;->k:Z

    move-object/from16 v8, p8

    .line 8
    iput-object v8, v0, Lax/c7/h0;->m:Ljava/lang/Object;

    .line 9
    new-instance v1, Lax/q7/k;

    const/4 v4, 0x1

    move-object v5, p1

    invoke-direct {v1, p1, v4}, Lax/q7/k;-><init>(Landroid/net/Uri;I)V

    iput-object v1, v0, Lax/c7/h0;->f:Lax/q7/k;

    .line 10
    new-instance v9, Lax/c7/f0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lax/c7/f0;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, Lax/c7/h0;->l:Lax/g6/b1;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lax/q7/i$a;Lax/g6/f0;JLax/q7/w;ZLjava/lang/Object;Lax/c7/h0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lax/c7/h0;-><init>(Landroid/net/Uri;Lax/q7/i$a;Lax/g6/f0;JLax/q7/w;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c(Lax/c7/k$a;Lax/q7/b;J)Lax/c7/j;
    .locals 10

    .line 1
    new-instance p2, Lax/c7/g0;

    iget-object v1, p0, Lax/c7/h0;->f:Lax/q7/k;

    iget-object v2, p0, Lax/c7/h0;->g:Lax/q7/i$a;

    iget-object v3, p0, Lax/c7/h0;->n:Lax/q7/z;

    iget-object v4, p0, Lax/c7/h0;->h:Lax/g6/f0;

    iget-wide v5, p0, Lax/c7/h0;->i:J

    iget-object v7, p0, Lax/c7/h0;->j:Lax/q7/w;

    .line 2
    invoke-virtual {p0, p1}, Lax/c7/a;->l(Lax/c7/k$a;)Lax/c7/t$a;

    move-result-object v8

    iget-boolean v9, p0, Lax/c7/h0;->k:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lax/c7/g0;-><init>(Lax/q7/k;Lax/q7/i$a;Lax/q7/z;Lax/g6/f0;JLax/q7/w;Lax/c7/t$a;Z)V

    return-object p2
.end method

.method public e(Lax/c7/j;)V
    .locals 0

    .line 1
    check-cast p1, Lax/c7/g0;

    invoke-virtual {p1}, Lax/c7/g0;->h()V

    return-void
.end method

.method protected p(Lax/q7/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/c7/h0;->n:Lax/q7/z;

    .line 2
    iget-object p1, p0, Lax/c7/h0;->l:Lax/g6/b1;

    invoke-virtual {p0, p1}, Lax/c7/a;->q(Lax/g6/b1;)V

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method
