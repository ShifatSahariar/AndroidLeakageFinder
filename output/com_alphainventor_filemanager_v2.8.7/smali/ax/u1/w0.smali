.class public Lax/u1/w0;
.super Lax/u1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected T5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/t1/q2;->z0(Landroid/content/Context;)Lax/t1/q2$c;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/t1/q2$c;->f(I)Lax/q1/o;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d8()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f3()Lax/j1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->C0:Lax/j1/f;

    return-object v0
.end method
