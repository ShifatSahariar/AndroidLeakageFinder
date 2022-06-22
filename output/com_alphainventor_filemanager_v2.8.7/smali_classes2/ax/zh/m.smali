.class public abstract Lax/zh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zh/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/zh/m$b;,
        Lax/zh/m$a;
    }
.end annotation


# instance fields
.field private final O:Lax/zh/p0;

.field private P:[B

.field private Q:[B


# direct methods
.method protected constructor <init>(Lax/zh/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/zh/m;->O:Lax/zh/p0;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lax/zh/q0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/zh/m;->Q:[B

    return-void
.end method

.method public b()Lax/zh/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/m;->O:Lax/zh/p0;

    return-object v0
.end method

.method public c()Lax/zh/p0;
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    iget-object v1, p0, Lax/zh/m;->P:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/m;->Q:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lax/zh/q0;->b([B)[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/zh/m;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public e()Lax/zh/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/zh/m;->Q:[B

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lax/zh/p0;

    iget-object v1, p0, Lax/zh/m;->Q:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/zh/m;->c()Lax/zh/p0;

    move-result-object v0

    return-object v0
.end method

.method public f([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lax/zh/q0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/zh/m;->P:[B

    return-void
.end method

.method public g([BII)V
    .locals 2

    .line 1
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, v0}, Lax/zh/m;->a([B)V

    .line 4
    iget-object p1, p0, Lax/zh/m;->P:[B

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lax/zh/m;->f([B)V

    :cond_0
    return-void
.end method

.method public h([BII)V
    .locals 2

    .line 1
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, v0}, Lax/zh/m;->f([B)V

    return-void
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/m;->P:[B

    invoke-static {v0}, Lax/zh/q0;->b([B)[B

    move-result-object v0

    return-object v0
.end method
