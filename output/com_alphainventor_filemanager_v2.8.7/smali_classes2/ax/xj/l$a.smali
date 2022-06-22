.class Lax/xj/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/mh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/xj/l;->V(Lax/xj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/xj/d;

.field final synthetic b:Lax/xj/l;


# direct methods
.method constructor <init>(Lax/xj/l;Lax/xj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/xj/l$a;->b:Lax/xj/l;

    iput-object p2, p0, Lax/xj/l$a;->a:Lax/xj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/xj/l$a;->a:Lax/xj/d;

    iget-object v1, p0, Lax/xj/l$a;->b:Lax/xj/l;

    invoke-interface {v0, v1, p1}, Lax/xj/d;->b(Lax/xj/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lax/mh/d;Lax/mh/c0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lax/xj/l$a;->b:Lax/xj/l;

    invoke-virtual {p1, p2}, Lax/xj/l;->d(Lax/mh/c0;)Lax/xj/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lax/xj/l$a;->a:Lax/xj/d;

    iget-object v0, p0, Lax/xj/l$a;->b:Lax/xj/l;

    invoke-interface {p2, v0, p1}, Lax/xj/d;->a(Lax/xj/b;Lax/xj/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lax/xj/u;->t(Ljava/lang/Throwable;)V

    .line 5
    invoke-direct {p0, p1}, Lax/xj/l$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lax/mh/d;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lax/xj/l$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
