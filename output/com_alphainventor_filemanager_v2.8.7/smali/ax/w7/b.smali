.class public final Lax/w7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/w7/b$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lax/u7/m;

.field private final g:Z


# direct methods
.method private constructor <init>(Lax/w7/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/w7/b$a;->g(Lax/w7/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lax/w7/b;->a:Z

    .line 3
    invoke-static {p1}, Lax/w7/b$a;->h(Lax/w7/b$a;)I

    move-result v0

    iput v0, p0, Lax/w7/b;->b:I

    .line 4
    invoke-static {p1}, Lax/w7/b$a;->i(Lax/w7/b$a;)I

    move-result v0

    iput v0, p0, Lax/w7/b;->c:I

    .line 5
    invoke-static {p1}, Lax/w7/b$a;->j(Lax/w7/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lax/w7/b;->d:Z

    .line 6
    invoke-static {p1}, Lax/w7/b$a;->k(Lax/w7/b$a;)I

    move-result v0

    iput v0, p0, Lax/w7/b;->e:I

    .line 7
    invoke-static {p1}, Lax/w7/b$a;->l(Lax/w7/b$a;)Lax/u7/m;

    move-result-object v0

    iput-object v0, p0, Lax/w7/b;->f:Lax/u7/m;

    .line 8
    invoke-static {p1}, Lax/w7/b$a;->m(Lax/w7/b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lax/w7/b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lax/w7/b$a;Lax/w7/d;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lax/w7/b;-><init>(Lax/w7/b$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lax/w7/b;->e:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lax/w7/b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/w7/b;->c:I

    return v0
.end method

.method public final d()Lax/u7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/w7/b;->f:Lax/u7/m;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/w7/b;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/w7/b;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/w7/b;->g:Z

    return v0
.end method
