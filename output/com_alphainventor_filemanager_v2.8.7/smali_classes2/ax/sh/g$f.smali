.class Lax/sh/g$f;
.super Lax/nh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/sh/g;->k0(ILax/wh/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:I

.field final synthetic Q:Lax/wh/c;

.field final synthetic R:I

.field final synthetic S:Z

.field final synthetic T:Lax/sh/g;


# direct methods
.method varargs constructor <init>(Lax/sh/g;Ljava/lang/String;[Ljava/lang/Object;ILax/wh/c;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sh/g$f;->T:Lax/sh/g;

    iput p4, p0, Lax/sh/g$f;->P:I

    iput-object p5, p0, Lax/sh/g$f;->Q:Lax/wh/c;

    iput p6, p0, Lax/sh/g$f;->R:I

    iput-boolean p7, p0, Lax/sh/g$f;->S:Z

    invoke-direct {p0, p2, p3}, Lax/nh/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/sh/g$f;->T:Lax/sh/g;

    iget-object v0, v0, Lax/sh/g;->X:Lax/sh/l;

    iget v1, p0, Lax/sh/g$f;->P:I

    iget-object v2, p0, Lax/sh/g$f;->Q:Lax/wh/c;

    iget v3, p0, Lax/sh/g$f;->R:I

    iget-boolean v4, p0, Lax/sh/g$f;->S:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lax/sh/l;->c(ILax/wh/e;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lax/sh/g$f;->T:Lax/sh/g;

    iget-object v1, v1, Lax/sh/g;->k0:Lax/sh/j;

    iget v2, p0, Lax/sh/g$f;->P:I

    sget-object v3, Lax/sh/b;->U:Lax/sh/b;

    invoke-virtual {v1, v2, v3}, Lax/sh/j;->u(ILax/sh/b;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lax/sh/g$f;->S:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lax/sh/g$f;->T:Lax/sh/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lax/sh/g$f;->T:Lax/sh/g;

    iget-object v1, v1, Lax/sh/g;->m0:Ljava/util/Set;

    iget v2, p0, Lax/sh/g$f;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
