.class public Lax/u1/b$p;
.super Lax/y0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/y0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field p:Lax/t1/w0;

.field q:Lax/j1/a$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/t1/w0;Lax/j1/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/y0/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lax/u1/b$p;->p:Lax/t1/w0;

    .line 3
    iput-object p3, p0, Lax/u1/b$p;->q:Lax/j1/a$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/b$p;->K()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/b$p;->p:Lax/t1/w0;

    invoke-static {v0}, Lax/j1/a;->E(Lax/t1/w0;)Lax/j1/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/j1/a;->S()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lax/u1/b$p;->p:Lax/t1/w0;

    invoke-static {v0}, Lax/j1/a;->E(Lax/t1/w0;)Lax/j1/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lax/j1/a;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lax/u1/b$p;->q:Lax/j1/a$f;

    invoke-virtual {v0, v1}, Lax/j1/a;->g0(Lax/j1/a$f;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lax/u1/b$p;->q:Lax/j1/a$f;

    invoke-virtual {v0, v1}, Lax/j1/a;->e(Lax/j1/a$f;)V

    .line 8
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 10
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/y0/c;->a()V

    return-void
.end method
