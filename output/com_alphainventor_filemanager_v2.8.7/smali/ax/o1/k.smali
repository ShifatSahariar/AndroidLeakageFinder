.class public Lax/o1/k;
.super Lax/o1/f;
.source "SourceFile"


# instance fields
.field private d:Lax/t1/a0;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/f;-><init>()V

    return-void
.end method

.method public static k()Lax/o1/k;
    .locals 1

    .line 1
    new-instance v0, Lax/o1/k;

    invoke-direct {v0}, Lax/o1/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lax/o1/h;
    .locals 5

    .line 1
    new-instance v0, Lax/o1/l;

    invoke-virtual {p0}, Lax/o1/f;->d()Lax/o1/f$a;

    move-result-object v1

    iget-object v2, p0, Lax/o1/k;->d:Lax/t1/a0;

    iget-object v3, p0, Lax/o1/k;->e:Ljava/lang/String;

    iget-object v4, p0, Lax/o1/k;->f:Ljava/lang/String;

    .line 2
    invoke-static {v3, v4}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lax/o1/k;->g:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lax/o1/l;-><init>(Lax/o1/f$a;Lax/t1/a0;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public h(Lax/t1/a0;Ljava/lang/String;ZLax/o1/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/k;->d:Lax/t1/a0;

    .line 2
    iput-object p2, p0, Lax/o1/k;->e:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lax/o1/k;->g:Z

    .line 4
    invoke-virtual {p0, p4}, Lax/o1/f;->f(Lax/o1/f$a;)V

    .line 5
    sget-object p1, Lax/o1/f$c;->P:Lax/o1/f$c;

    invoke-virtual {p0, p1}, Lax/o1/f;->g(Lax/o1/f$c;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/k;->f:Ljava/lang/String;

    return-void
.end method
