.class public Lax/ih/j;
.super Lax/lh/a;
.source "SourceFile"

# interfaces
.implements Lax/ih/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/lh/a;",
        "Lax/ih/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lax/ih/f;


# direct methods
.method public constructor <init>(Lax/ih/f;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lax/lh/b;->a()Lax/lh/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/lh/a;-><init>(Lax/lh/f;)V

    .line 2
    iput-object p1, p0, Lax/ih/j;->b:Lax/ih/f;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;Lax/dh/d;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/ih/j;->b:Lax/ih/f;

    invoke-interface {v0, p1, p2, p3}, Lax/ih/f;->b(Ljava/lang/Object;Ljava/lang/Object;Lax/dh/d;)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
