.class public final Lax/zh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zh/l0;


# static fields
.field private static final Q:Lax/zh/p0;


# instance fields
.field private O:[B

.field private P:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    const v1, 0xacc1

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    sput-object v0, Lax/zh/r;->Q:Lax/zh/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lax/zh/p0;
    .locals 1

    .line 1
    sget-object v0, Lax/zh/r;->Q:Lax/zh/p0;

    return-object v0
.end method

.method public c()Lax/zh/p0;
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    iget-object v1, p0, Lax/zh/r;->O:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/r;->P:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/zh/r;->i()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lax/zh/q0;->b([B)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Lax/zh/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/zh/r;->P:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/zh/r;->c()Lax/zh/p0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lax/zh/p0;

    iget-object v1, p0, Lax/zh/r;->P:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public g([BII)V
    .locals 2

    .line 1
    new-array v0, p3, [B

    iput-object v0, p0, Lax/zh/r;->P:[B

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lax/zh/r;->O:[B

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lax/zh/r;->h([BII)V

    :cond_0
    return-void
.end method

.method public h([BII)V
    .locals 2

    .line 1
    new-array v0, p3, [B

    iput-object v0, p0, Lax/zh/r;->O:[B

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/r;->O:[B

    invoke-static {v0}, Lax/zh/q0;->b([B)[B

    move-result-object v0

    return-object v0
.end method
