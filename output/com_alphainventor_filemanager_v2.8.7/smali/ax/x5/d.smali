.class public Lax/x5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/x5/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/x5/c;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lax/x5/d;->a:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lax/x5/d;->b:Ljava/util/TimeZone;

    .line 3
    new-instance v0, Lax/y5/e;

    invoke-direct {v0}, Lax/y5/e;-><init>()V

    invoke-static {v0}, Lax/x5/d;->c(Lax/x5/c;)V

    return-void
.end method

.method public static a(Lax/z5/c;Lax/u5/a;)Lax/x5/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/x5/d$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/x5/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/x5/c;

    .line 2
    invoke-interface {v1, p0, p1}, Lax/x5/c;->a(Lax/z5/c;Lax/u5/a;)Lax/x5/b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_1
    new-instance p0, Lax/x5/d$a;

    invoke-direct {p0}, Lax/x5/d$a;-><init>()V

    throw p0
.end method

.method public static b()Ljava/util/TimeZone;
    .locals 1

    .line 1
    sget-object v0, Lax/x5/d;->b:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static declared-synchronized c(Lax/x5/c;)V
    .locals 2

    const-class v0, Lax/x5/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lax/x5/d;->a:Ljava/util/List;

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
