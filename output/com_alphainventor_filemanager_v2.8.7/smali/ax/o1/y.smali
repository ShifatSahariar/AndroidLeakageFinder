.class public Lax/o1/y;
.super Lax/o1/f;
.source "SourceFile"


# instance fields
.field private d:Lax/t1/a0;

.field private e:Lax/t1/a0;

.field private f:Ljava/io/File;

.field private g:Lax/t1/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/f;-><init>()V

    return-void
.end method

.method public static i()Lax/o1/y;
    .locals 1

    .line 1
    new-instance v0, Lax/o1/y;

    invoke-direct {v0}, Lax/o1/y;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lax/o1/h;
    .locals 7

    .line 1
    new-instance v6, Lax/o1/z;

    invoke-virtual {p0}, Lax/o1/f;->d()Lax/o1/f$a;

    move-result-object v1

    iget-object v2, p0, Lax/o1/y;->d:Lax/t1/a0;

    iget-object v3, p0, Lax/o1/y;->f:Ljava/io/File;

    iget-object v4, p0, Lax/o1/y;->e:Lax/t1/a0;

    iget-object v5, p0, Lax/o1/y;->g:Lax/t1/x;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lax/o1/z;-><init>(Lax/o1/f$a;Lax/t1/a0;Ljava/io/File;Lax/t1/a0;Lax/t1/x;)V

    return-object v6
.end method

.method public h(Lax/t1/a0;Ljava/io/File;Lax/t1/a0;Lax/t1/x;Lax/o1/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/y;->d:Lax/t1/a0;

    .line 2
    iput-object p2, p0, Lax/o1/y;->f:Ljava/io/File;

    .line 3
    iput-object p3, p0, Lax/o1/y;->e:Lax/t1/a0;

    .line 4
    iput-object p4, p0, Lax/o1/y;->g:Lax/t1/x;

    .line 5
    invoke-virtual {p0, p5}, Lax/o1/f;->f(Lax/o1/f$a;)V

    .line 6
    sget-object p1, Lax/o1/f$c;->P:Lax/o1/f$c;

    invoke-virtual {p0, p1}, Lax/o1/f;->g(Lax/o1/f$c;)V

    return-void
.end method
