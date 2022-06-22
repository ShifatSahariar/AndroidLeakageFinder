.class public abstract Lax/t1/y1;
.super Lax/t1/i2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/i2;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lax/t1/y1$a;

    invoke-direct {v0, p0}, Lax/t1/y1$a;-><init>(Lax/t1/y1;)V

    .line 2
    invoke-virtual {p0, p1}, Lax/t1/y1;->h(I)Lax/q1/m;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Lax/q1/m;->p(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, Lax/t1/y1;->i(ILax/q1/m;Lax/z1/j;Z)V

    return-void
.end method

.method public abstract h(I)Lax/q1/m;
.end method

.method public abstract i(ILax/q1/m;Lax/z1/j;Z)V
.end method
