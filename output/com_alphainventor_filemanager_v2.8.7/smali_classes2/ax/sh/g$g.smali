.class Lax/sh/g$g;
.super Lax/nh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/sh/g;->o0(ILax/sh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:I

.field final synthetic Q:Lax/sh/b;

.field final synthetic R:Lax/sh/g;


# direct methods
.method varargs constructor <init>(Lax/sh/g;Ljava/lang/String;[Ljava/lang/Object;ILax/sh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sh/g$g;->R:Lax/sh/g;

    iput p4, p0, Lax/sh/g$g;->P:I

    iput-object p5, p0, Lax/sh/g$g;->Q:Lax/sh/b;

    invoke-direct {p0, p2, p3}, Lax/nh/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/sh/g$g;->R:Lax/sh/g;

    iget-object v0, v0, Lax/sh/g;->X:Lax/sh/l;

    iget v1, p0, Lax/sh/g$g;->P:I

    iget-object v2, p0, Lax/sh/g$g;->Q:Lax/sh/b;

    invoke-interface {v0, v1, v2}, Lax/sh/l;->d(ILax/sh/b;)V

    .line 2
    iget-object v0, p0, Lax/sh/g$g;->R:Lax/sh/g;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lax/sh/g$g;->R:Lax/sh/g;

    iget-object v1, v1, Lax/sh/g;->m0:Ljava/util/Set;

    iget v2, p0, Lax/sh/g$g;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
