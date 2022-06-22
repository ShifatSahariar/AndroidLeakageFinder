.class public final Lax/y8/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Lax/y8/c8;


# instance fields
.field private final a:Lax/y8/y5;

.field private final b:Lax/y8/s7;

.field private final c:Ljava/lang/String;

.field private final d:Lax/y8/va;

.field private final e:Lax/y8/xa;

.field private final f:Lax/y8/wa;

.field private final g:Lax/y8/n6;

.field private final h:Ljava/util/Random;

.field private final i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/y8/c8;

    invoke-direct {v0}, Lax/y8/c8;-><init>()V

    sput-object v0, Lax/y8/c8;->j:Lax/y8/c8;

    return-void
.end method

.method protected constructor <init>()V
    .locals 12

    .line 1
    new-instance v1, Lax/y8/y5;

    invoke-direct {v1}, Lax/y8/y5;-><init>()V

    new-instance v11, Lax/y8/s7;

    new-instance v3, Lax/y8/i7;

    invoke-direct {v3}, Lax/y8/i7;-><init>()V

    new-instance v4, Lax/y8/f7;

    invoke-direct {v4}, Lax/y8/f7;-><init>()V

    new-instance v5, Lax/y8/da;

    invoke-direct {v5}, Lax/y8/da;-><init>()V

    new-instance v6, Lax/y8/s1;

    invoke-direct {v6}, Lax/y8/s1;-><init>()V

    new-instance v7, Lax/y8/k5;

    invoke-direct {v7}, Lax/y8/k5;-><init>()V

    new-instance v8, Lax/y8/w5;

    invoke-direct {v8}, Lax/y8/w5;-><init>()V

    new-instance v9, Lax/y8/r4;

    invoke-direct {v9}, Lax/y8/r4;-><init>()V

    new-instance v10, Lax/y8/v1;

    invoke-direct {v10}, Lax/y8/v1;-><init>()V

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lax/y8/s7;-><init>(Lax/y8/i7;Lax/y8/f7;Lax/y8/da;Lax/y8/s1;Lax/y8/k5;Lax/y8/w5;Lax/y8/r4;Lax/y8/v1;)V

    new-instance v3, Lax/y8/va;

    invoke-direct {v3}, Lax/y8/va;-><init>()V

    new-instance v4, Lax/y8/xa;

    invoke-direct {v4}, Lax/y8/xa;-><init>()V

    new-instance v5, Lax/y8/wa;

    invoke-direct {v5}, Lax/y8/wa;-><init>()V

    .line 2
    invoke-static {}, Lax/y8/y5;->s()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v7, Lax/y8/n6;

    const/4 v0, 0x0

    const v2, 0x12bd1e8

    const/4 v8, 0x1

    invoke-direct {v7, v0, v2, v8}, Lax/y8/n6;-><init>(IIZ)V

    .line 4
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    new-instance v9, Ljava/util/WeakHashMap;

    invoke-direct {v9}, Ljava/util/WeakHashMap;-><init>()V

    move-object v0, p0

    move-object v2, v11

    .line 5
    invoke-direct/range {v0 .. v9}, Lax/y8/c8;-><init>(Lax/y8/y5;Lax/y8/s7;Lax/y8/va;Lax/y8/xa;Lax/y8/wa;Ljava/lang/String;Lax/y8/n6;Ljava/util/Random;Ljava/util/WeakHashMap;)V

    return-void
.end method

.method private constructor <init>(Lax/y8/y5;Lax/y8/s7;Lax/y8/va;Lax/y8/xa;Lax/y8/wa;Ljava/lang/String;Lax/y8/n6;Ljava/util/Random;Ljava/util/WeakHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/y8/y5;",
            "Lax/y8/s7;",
            "Lax/y8/va;",
            "Lax/y8/xa;",
            "Lax/y8/wa;",
            "Ljava/lang/String;",
            "Lax/y8/n6;",
            "Ljava/util/Random;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lax/y8/c8;->a:Lax/y8/y5;

    .line 8
    iput-object p2, p0, Lax/y8/c8;->b:Lax/y8/s7;

    .line 9
    iput-object p3, p0, Lax/y8/c8;->d:Lax/y8/va;

    .line 10
    iput-object p4, p0, Lax/y8/c8;->e:Lax/y8/xa;

    .line 11
    iput-object p5, p0, Lax/y8/c8;->f:Lax/y8/wa;

    .line 12
    iput-object p6, p0, Lax/y8/c8;->c:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lax/y8/c8;->g:Lax/y8/n6;

    .line 14
    iput-object p8, p0, Lax/y8/c8;->h:Ljava/util/Random;

    .line 15
    iput-object p9, p0, Lax/y8/c8;->i:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()Lax/y8/y5;
    .locals 1

    .line 1
    sget-object v0, Lax/y8/c8;->j:Lax/y8/c8;

    iget-object v0, v0, Lax/y8/c8;->a:Lax/y8/y5;

    return-object v0
.end method

.method public static b()Lax/y8/s7;
    .locals 1

    .line 1
    sget-object v0, Lax/y8/c8;->j:Lax/y8/c8;

    iget-object v0, v0, Lax/y8/c8;->b:Lax/y8/s7;

    return-object v0
.end method

.method public static c()Lax/y8/xa;
    .locals 1

    .line 1
    sget-object v0, Lax/y8/c8;->j:Lax/y8/c8;

    iget-object v0, v0, Lax/y8/c8;->e:Lax/y8/xa;

    return-object v0
.end method

.method public static d()Lax/y8/va;
    .locals 1

    .line 1
    sget-object v0, Lax/y8/c8;->j:Lax/y8/c8;

    iget-object v0, v0, Lax/y8/c8;->d:Lax/y8/va;

    return-object v0
.end method

.method public static e()Lax/y8/wa;
    .locals 1

    .line 1
    sget-object v0, Lax/y8/c8;->j:Lax/y8/c8;

    iget-object v0, v0, Lax/y8/c8;->f:Lax/y8/wa;

    return-object v0
.end method

.method public static f()Lax/y8/n6;
    .locals 1

    .line 1
    sget-object v0, Lax/y8/c8;->j:Lax/y8/c8;

    iget-object v0, v0, Lax/y8/c8;->g:Lax/y8/n6;

    return-object v0
.end method

.method public static g()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lax/y8/c8;->j:Lax/y8/c8;

    iget-object v0, v0, Lax/y8/c8;->h:Ljava/util/Random;

    return-object v0
.end method
