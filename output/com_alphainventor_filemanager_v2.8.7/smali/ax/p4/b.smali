.class public Lax/p4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lax/p4/d;

.field private final b:Lax/q4/a;

.field private final c:Lax/r4/c;

.field private final d:Lax/t4/a;

.field private final e:Lax/u4/a;

.field private final f:Lax/w4/a;

.field private final g:Lax/x4/a;

.field private final h:Lax/y4/a;

.field private final i:Lax/z4/f;

.field private final j:Lax/a5/a;

.field private final k:Lax/b5/a;

.field private final l:Lax/e5/b;


# direct methods
.method protected constructor <init>(Lax/p4/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/p4/b;->a:Lax/p4/d;

    .line 3
    new-instance v0, Lax/q4/a;

    invoke-direct {v0, p1}, Lax/q4/a;-><init>(Lax/p4/d;)V

    iput-object v0, p0, Lax/p4/b;->b:Lax/q4/a;

    .line 4
    new-instance v0, Lax/r4/c;

    invoke-direct {v0, p1}, Lax/r4/c;-><init>(Lax/p4/d;)V

    iput-object v0, p0, Lax/p4/b;->c:Lax/r4/c;

    .line 5
    new-instance v0, Lax/t4/a;

    invoke-direct {v0, p1}, Lax/t4/a;-><init>(Lax/p4/d;)V

    iput-object v0, p0, Lax/p4/b;->d:Lax/t4/a;

    .line 6
    new-instance v0, Lax/u4/a;

    invoke-direct {v0, p1}, Lax/u4/a;-><init>(Lax/p4/d;)V

    iput-object v0, p0, Lax/p4/b;->e:Lax/u4/a;

    .line 7
    new-instance v0, Lax/w4/a;

    invoke-direct {v0, p1}, Lax/w4/a;-><init>(Lax/p4/d;)V

    iput-object v0, p0, Lax/p4/b;->f:Lax/w4/a;

    .line 8
    new-instance v0, Lax/x4/a;

    invoke-direct {v0, p1}, Lax/x4/a;-><init>(Lax/p4/d;)V

    iput-object v0, p0, Lax/p4/b;->g:Lax/x4/a;

    .line 9
    new-instance v0, Lax/y4/a;

    invoke-direct {v0, p1}, Lax/y4/a;-><init>(Lax/p4/d;)V

    iput-object v0, p0, Lax/p4/b;->h:Lax/y4/a;

    .line 10
    new-instance v0, Lax/z4/f;

    invoke-direct {v0, p1}, Lax/z4/f;-><init>(Lax/p4/d;)V

    iput-object v0, p0, Lax/p4/b;->i:Lax/z4/f;

    .line 11
    new-instance v0, Lax/a5/a;

    invoke-direct {v0, p1}, Lax/a5/a;-><init>(Lax/p4/d;)V

    iput-object v0, p0, Lax/p4/b;->j:Lax/a5/a;

    .line 12
    new-instance v0, Lax/b5/a;

    invoke-direct {v0, p1}, Lax/b5/a;-><init>(Lax/p4/d;)V

    iput-object v0, p0, Lax/p4/b;->k:Lax/b5/a;

    .line 13
    new-instance v0, Lax/e5/b;

    invoke-direct {v0, p1}, Lax/e5/b;-><init>(Lax/p4/d;)V

    iput-object v0, p0, Lax/p4/b;->l:Lax/e5/b;

    return-void
.end method


# virtual methods
.method public a()Lax/z4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p4/b;->i:Lax/z4/f;

    return-object v0
.end method

.method public b()Lax/e5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p4/b;->l:Lax/e5/b;

    return-object v0
.end method
