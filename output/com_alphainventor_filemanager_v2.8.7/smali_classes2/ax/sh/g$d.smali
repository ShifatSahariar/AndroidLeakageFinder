.class Lax/sh/g$d;
.super Lax/nh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/sh/g;->n0(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:I

.field final synthetic Q:Ljava/util/List;

.field final synthetic R:Lax/sh/g;


# direct methods
.method varargs constructor <init>(Lax/sh/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sh/g$d;->R:Lax/sh/g;

    iput p4, p0, Lax/sh/g$d;->P:I

    iput-object p5, p0, Lax/sh/g$d;->Q:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lax/nh/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/sh/g$d;->R:Lax/sh/g;

    iget-object v0, v0, Lax/sh/g;->X:Lax/sh/l;

    iget v1, p0, Lax/sh/g$d;->P:I

    iget-object v2, p0, Lax/sh/g$d;->Q:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lax/sh/l;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/sh/g$d;->R:Lax/sh/g;

    iget-object v0, v0, Lax/sh/g;->k0:Lax/sh/j;

    iget v1, p0, Lax/sh/g$d;->P:I

    sget-object v2, Lax/sh/b;->U:Lax/sh/b;

    invoke-virtual {v0, v1, v2}, Lax/sh/j;->u(ILax/sh/b;)V

    .line 3
    iget-object v0, p0, Lax/sh/g$d;->R:Lax/sh/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lax/sh/g$d;->R:Lax/sh/g;

    iget-object v1, v1, Lax/sh/g;->m0:Ljava/util/Set;

    iget v2, p0, Lax/sh/g$d;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
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
    :cond_0
    :goto_0
    return-void
.end method
