.class public Lax/z5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z5/d$a;,
        Lax/z5/d$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/z5/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lax/z5/d;->a:Ljava/util/List;

    .line 2
    new-instance v0, Lax/a6/b;

    invoke-direct {v0}, Lax/a6/b;-><init>()V

    invoke-static {v0}, Lax/z5/d;->b(Lax/z5/d$a;)V

    .line 3
    new-instance v0, Lax/b6/b;

    invoke-direct {v0}, Lax/b6/b;-><init>()V

    invoke-static {v0}, Lax/z5/d;->b(Lax/z5/d$a;)V

    return-void
.end method

.method public static a(Lax/u5/a;)Lax/z5/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/z5/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/z5/d$a;

    .line 2
    invoke-interface {v1, p0}, Lax/z5/d$a;->a(Lax/u5/a;)Lax/z5/b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_1
    new-instance p0, Lax/z5/d$b;

    invoke-direct {p0}, Lax/z5/d$b;-><init>()V

    throw p0
.end method

.method public static declared-synchronized b(Lax/z5/d$a;)V
    .locals 2

    const-class v0, Lax/z5/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lax/z5/d;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
