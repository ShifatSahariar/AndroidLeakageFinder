.class Lax/j3/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/j3/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lax/l3/a$a;

.field private volatile b:Lax/l3/a;


# direct methods
.method public constructor <init>(Lax/l3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/j3/i$c;->a:Lax/l3/a$a;

    return-void
.end method


# virtual methods
.method public a()Lax/l3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/i$c;->b:Lax/l3/a;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/j3/i$c;->b:Lax/l3/a;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/j3/i$c;->a:Lax/l3/a$a;

    invoke-interface {v0}, Lax/l3/a$a;->a()Lax/l3/a;

    move-result-object v0

    iput-object v0, p0, Lax/j3/i$c;->b:Lax/l3/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lax/j3/i$c;->b:Lax/l3/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lax/l3/b;

    invoke-direct {v0}, Lax/l3/b;-><init>()V

    iput-object v0, p0, Lax/j3/i$c;->b:Lax/l3/a;

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lax/j3/i$c;->b:Lax/l3/a;

    return-object v0
.end method
