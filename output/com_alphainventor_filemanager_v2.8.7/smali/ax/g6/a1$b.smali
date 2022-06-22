.class public final Lax/g6/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g6/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/g6/y0;

.field private c:Lax/r7/b;

.field private d:Lax/n7/j;

.field private e:Lax/g6/i0;

.field private f:Lax/q7/d;

.field private g:Lax/h6/a;

.field private h:Landroid/os/Looper;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/g6/y0;)V
    .locals 10

    .line 1
    new-instance v3, Lax/n7/c;

    invoke-direct {v3, p1}, Lax/n7/c;-><init>(Landroid/content/Context;)V

    new-instance v4, Lax/g6/i;

    invoke-direct {v4}, Lax/g6/i;-><init>()V

    .line 2
    invoke-static {p1}, Lax/q7/n;->l(Landroid/content/Context;)Lax/q7/n;

    move-result-object v5

    .line 3
    invoke-static {}, Lax/r7/i0;->H()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, Lax/h6/a;

    sget-object v9, Lax/r7/b;->a:Lax/r7/b;

    invoke-direct {v7, v9}, Lax/h6/a;-><init>(Lax/r7/b;)V

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v9}, Lax/g6/a1$b;-><init>(Landroid/content/Context;Lax/g6/y0;Lax/n7/j;Lax/g6/i0;Lax/q7/d;Landroid/os/Looper;Lax/h6/a;ZLax/r7/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/g6/y0;Lax/n7/j;Lax/g6/i0;Lax/q7/d;Landroid/os/Looper;Lax/h6/a;ZLax/r7/b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lax/g6/a1$b;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lax/g6/a1$b;->b:Lax/g6/y0;

    .line 8
    iput-object p3, p0, Lax/g6/a1$b;->d:Lax/n7/j;

    .line 9
    iput-object p4, p0, Lax/g6/a1$b;->e:Lax/g6/i0;

    .line 10
    iput-object p5, p0, Lax/g6/a1$b;->f:Lax/q7/d;

    .line 11
    iput-object p6, p0, Lax/g6/a1$b;->h:Landroid/os/Looper;

    .line 12
    iput-object p7, p0, Lax/g6/a1$b;->g:Lax/h6/a;

    .line 13
    iput-boolean p8, p0, Lax/g6/a1$b;->i:Z

    .line 14
    iput-object p9, p0, Lax/g6/a1$b;->c:Lax/r7/b;

    return-void
.end method


# virtual methods
.method public a()Lax/g6/a1;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lax/g6/a1$b;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iput-boolean v1, p0, Lax/g6/a1$b;->j:Z

    .line 3
    new-instance v0, Lax/g6/a1;

    iget-object v3, p0, Lax/g6/a1$b;->a:Landroid/content/Context;

    iget-object v4, p0, Lax/g6/a1$b;->b:Lax/g6/y0;

    iget-object v5, p0, Lax/g6/a1$b;->d:Lax/n7/j;

    iget-object v6, p0, Lax/g6/a1$b;->e:Lax/g6/i0;

    iget-object v7, p0, Lax/g6/a1$b;->f:Lax/q7/d;

    iget-object v8, p0, Lax/g6/a1$b;->g:Lax/h6/a;

    iget-object v9, p0, Lax/g6/a1$b;->c:Lax/r7/b;

    iget-object v10, p0, Lax/g6/a1$b;->h:Landroid/os/Looper;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lax/g6/a1;-><init>(Landroid/content/Context;Lax/g6/y0;Lax/n7/j;Lax/g6/i0;Lax/q7/d;Lax/h6/a;Lax/r7/b;Landroid/os/Looper;)V

    return-object v0
.end method

.method public b(Lax/g6/i0;)Lax/g6/a1$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/g6/a1$b;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iput-object p1, p0, Lax/g6/a1$b;->e:Lax/g6/i0;

    return-object p0
.end method

.method public c(Lax/n7/j;)Lax/g6/a1$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/g6/a1$b;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iput-object p1, p0, Lax/g6/a1$b;->d:Lax/n7/j;

    return-object p0
.end method
