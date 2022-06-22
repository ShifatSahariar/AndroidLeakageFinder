.class public final Lax/y8/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lax/y8/aa;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Lax/u7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/y8/aa;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/u7/k$a;

    invoke-direct {v0}, Lax/u7/k$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lax/u7/k$a;->a()Lax/u7/k;

    move-result-object v0

    iput-object v0, p0, Lax/y8/aa;->a:Lax/u7/k;

    return-void
.end method

.method public static b()Lax/y8/aa;
    .locals 2

    .line 1
    sget-object v0, Lax/y8/aa;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lax/y8/aa;->b:Lax/y8/aa;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lax/y8/aa;

    invoke-direct {v1}, Lax/y8/aa;-><init>()V

    sput-object v1, Lax/y8/aa;->b:Lax/y8/aa;

    .line 4
    :cond_0
    sget-object v1, Lax/y8/aa;->b:Lax/y8/aa;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lax/u7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/aa;->a:Lax/u7/k;

    return-object v0
.end method
