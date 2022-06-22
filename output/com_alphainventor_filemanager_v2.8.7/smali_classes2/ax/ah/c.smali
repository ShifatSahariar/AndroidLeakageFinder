.class public Lax/ah/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field static b:[Ljava/lang/Object;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.maxBuffers"

    const/16 v1, 0x10

    .line 1
    invoke-static {v0, v1}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/c;->a:I

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lax/ah/c;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    sput v0, Lax/ah/c;->c:I

    return-void
.end method

.method public static a()[B
    .locals 5

    .line 1
    sget-object v0, Lax/ah/c;->b:[Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lax/ah/c;->c:I

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget v2, Lax/ah/c;->a:I

    if-ge v1, v2, :cond_1

    .line 4
    sget-object v2, Lax/ah/c;->b:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 5
    aget-object v3, v2, v1

    check-cast v3, [B

    const/4 v4, 0x0

    .line 6
    aput-object v4, v2, v1

    .line 7
    sget v1, Lax/ah/c;->c:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lax/ah/c;->c:I

    .line 8
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v1, 0xffff

    new-array v1, v1, [B

    .line 9
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static b(Lax/ah/p0;Lax/ah/q0;)V
    .locals 2

    .line 1
    sget-object v0, Lax/ah/c;->b:[Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lax/ah/c;->a()[B

    move-result-object v1

    iput-object v1, p0, Lax/ah/p0;->O0:[B

    .line 3
    invoke-static {}, Lax/ah/c;->a()[B

    move-result-object p0

    iput-object p0, p1, Lax/ah/q0;->H0:[B

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c([B)V
    .locals 4

    .line 1
    sget-object v0, Lax/ah/c;->b:[Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lax/ah/c;->c:I

    sget v2, Lax/ah/c;->a:I

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget v2, Lax/ah/c;->a:I

    if-ge v1, v2, :cond_1

    .line 4
    sget-object v2, Lax/ah/c;->b:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    .line 5
    aput-object p0, v2, v1

    .line 6
    sget p0, Lax/ah/c;->c:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lax/ah/c;->c:I

    .line 7
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
