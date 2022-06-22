.class public final enum Lax/tf/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/tf/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum R:Lax/tf/c;

.field public static final enum S:Lax/tf/c;

.field public static final enum T:Lax/tf/c;

.field public static final enum U:Lax/tf/c;

.field public static final enum V:Lax/tf/c;

.field public static final enum W:Lax/tf/c;

.field private static final synthetic X:[Lax/tf/c;


# instance fields
.field private final O:Ljava/lang/String;

.field private final P:Lax/if/b;

.field private final Q:Lax/if/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lax/tf/c;

    sget-object v4, Lax/if/b;->T:Lax/if/b;

    sget-object v13, Lax/if/b;->Y:Lax/if/b;

    const-string v1, "WINREG"

    const/4 v2, 0x0

    const-string v3, "winreg"

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lax/tf/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lax/if/b;Lax/if/b;)V

    sput-object v6, Lax/tf/c;->R:Lax/tf/c;

    .line 2
    new-instance v0, Lax/tf/c;

    sget-object v1, Lax/if/b;->U:Lax/if/b;

    const-string v8, "SRVSVC"

    const/4 v9, 0x1

    const-string v10, "srvsvc"

    move-object v7, v0

    move-object v11, v1

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lax/tf/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lax/if/b;Lax/if/b;)V

    sput-object v0, Lax/tf/c;->S:Lax/tf/c;

    .line 3
    new-instance v2, Lax/tf/c;

    sget-object v11, Lax/if/b;->V:Lax/if/b;

    const-string v8, "LSASVC"

    const/4 v9, 0x2

    const-string v10, "lsarpc"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lax/tf/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lax/if/b;Lax/if/b;)V

    sput-object v2, Lax/tf/c;->T:Lax/tf/c;

    .line 4
    new-instance v3, Lax/tf/c;

    sget-object v11, Lax/if/b;->W:Lax/if/b;

    const-string v8, "SAMSVC"

    const/4 v9, 0x3

    const-string v10, "samr"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lax/tf/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lax/if/b;Lax/if/b;)V

    sput-object v3, Lax/tf/c;->U:Lax/tf/c;

    .line 5
    new-instance v4, Lax/tf/c;

    const-string v8, "BROWSER_SRVSVC"

    const/4 v9, 0x4

    const-string v10, "browser"

    move-object v7, v4

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, Lax/tf/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lax/if/b;Lax/if/b;)V

    sput-object v4, Lax/tf/c;->V:Lax/tf/c;

    .line 6
    new-instance v1, Lax/tf/c;

    sget-object v11, Lax/if/b;->X:Lax/if/b;

    const-string v8, "SVCCTL"

    const/4 v9, 0x5

    const-string v10, "svcctl"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lax/tf/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lax/if/b;Lax/if/b;)V

    sput-object v1, Lax/tf/c;->W:Lax/tf/c;

    const/4 v5, 0x6

    new-array v5, v5, [Lax/tf/c;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    .line 7
    sput-object v5, Lax/tf/c;->X:[Lax/tf/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lax/if/b;Lax/if/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/if/b;",
            "Lax/if/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lax/tf/c;->O:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lax/tf/c;->P:Lax/if/b;

    .line 4
    iput-object p5, p0, Lax/tf/c;->Q:Lax/if/b;

    return-void
.end method

.method private h(Lax/yd/b;Lax/zd/i;)Lax/wf/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lax/tf/c;->i(Lax/yd/b;Lax/zd/i;)Lax/wf/a;

    move-result-object p1
    :try_end_0
    .catch Lax/vf/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    sget-object v4, Lax/tf/c$a;->a:[I

    invoke-virtual {v3}, Lax/vf/a;->a()Lax/tc/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v2, :cond_0

    const-wide/16 v2, 0xbb8

    .line 5
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 8
    throw p2

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/vf/a;

    throw p1

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/vf/a;

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lax/rd/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error when opening pipe: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/zd/m;->f()Lax/rd/e;

    move-result-object p2

    invoke-virtual {p2}, Lax/rd/e;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/rd/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Lax/yd/b;Lax/zd/i;)Lax/wf/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/wf/a;

    iget-object v1, p0, Lax/tf/c;->O:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lax/wf/a;-><init>(Lax/yd/b;Lax/zd/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/tf/c;
    .locals 1

    .line 1
    const-class v0, Lax/tf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/tf/c;

    return-object p0
.end method

.method public static values()[Lax/tf/c;
    .locals 1

    .line 1
    sget-object v0, Lax/tf/c;->X:[Lax/tf/c;

    invoke-virtual {v0}, [Lax/tf/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/tf/c;

    return-object v0
.end method


# virtual methods
.method public f(Lax/yd/b;)Lax/tf/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "IPC$"

    .line 1
    invoke-virtual {p1, v0}, Lax/yd/b;->b(Ljava/lang/String;)Lax/zd/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/zd/i;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lax/zd/i;

    .line 4
    invoke-direct {p0, p1, v0}, Lax/tf/c;->h(Lax/yd/b;Lax/zd/i;)Lax/wf/a;

    move-result-object p1

    .line 5
    new-instance v0, Lax/tf/b;

    invoke-direct {v0, p1}, Lax/tf/b;-><init>(Lax/wf/a;)V

    .line 6
    iget-object p1, p0, Lax/tf/c;->P:Lax/if/b;

    iget-object v1, p0, Lax/tf/c;->Q:Lax/if/b;

    invoke-virtual {v0, p1, v1}, Lax/tf/a;->c(Lax/if/b;Lax/if/b;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Lax/kd/e;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lax/tf/c;->O:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s not a named pipe."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/kd/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method
