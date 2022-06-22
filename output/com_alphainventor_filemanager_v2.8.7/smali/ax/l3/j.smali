.class public Lax/l3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l3/j$b;
    }
.end annotation


# instance fields
.field private final a:Lax/e4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e4/e<",
            "Lax/g3/h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k0/f<",
            "Lax/l3/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/e4/e;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lax/e4/e;-><init>(I)V

    iput-object v0, p0, Lax/l3/j;->a:Lax/e4/e;

    .line 3
    new-instance v0, Lax/l3/j$a;

    invoke-direct {v0, p0}, Lax/l3/j$a;-><init>(Lax/l3/j;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lax/f4/a;->e(ILax/f4/a$d;)Lax/k0/f;

    move-result-object v0

    iput-object v0, p0, Lax/l3/j;->b:Lax/k0/f;

    return-void
.end method

.method private a(Lax/g3/h;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/l3/j;->b:Lax/k0/f;

    invoke-interface {v0}, Lax/k0/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/l3/j$b;

    .line 2
    :try_start_0
    iget-object v1, v0, Lax/l3/j$b;->O:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lax/g3/h;->b(Ljava/security/MessageDigest;)V

    .line 3
    iget-object p1, v0, Lax/l3/j$b;->O:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lax/e4/i;->s([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lax/l3/j;->b:Lax/k0/f;

    invoke-interface {v1, v0}, Lax/k0/f;->c(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lax/l3/j;->b:Lax/k0/f;

    invoke-interface {v1, v0}, Lax/k0/f;->c(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public b(Lax/g3/h;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/l3/j;->a:Lax/e4/e;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/l3/j;->a:Lax/e4/e;

    invoke-virtual {v1, p1}, Lax/e4/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lax/l3/j;->a(Lax/g3/h;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lax/l3/j;->a:Lax/e4/e;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v0, p0, Lax/l3/j;->a:Lax/e4/e;

    invoke-virtual {v0, p1, v1}, Lax/e4/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
