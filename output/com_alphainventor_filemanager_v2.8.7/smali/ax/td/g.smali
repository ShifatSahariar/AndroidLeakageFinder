.class public Lax/td/g;
.super Lax/td/i;
.source "SourceFile"


# static fields
.field private static final c:Lax/lj/b;


# instance fields
.field private b:Lax/sd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/td/g;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/td/g;->c:Lax/lj/b;

    return-void
.end method

.method public constructor <init>(Lax/sd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/td/i;-><init>()V

    .line 2
    iput-object p1, p0, Lax/td/g;->b:Lax/sd/k;

    return-void
.end method


# virtual methods
.method protected e(Lax/zc/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/td/g;->b:Lax/sd/k;

    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/t;

    invoke-virtual {v1}, Lax/zc/t;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/sd/k;->b(I)V

    .line 2
    sget-object v0, Lax/td/g;->c:Lax/lj/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object v2

    check-cast v2, Lax/zc/t;

    invoke-virtual {v2}, Lax/zc/t;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object v2, p0, Lax/td/g;->b:Lax/sd/k;

    invoke-virtual {v2}, Lax/sd/k;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Server granted us {} credits for {}, now available: {} credits"

    invoke-interface {v0, v2, v1}, Lax/lj/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lax/td/a;->a:Lax/td/c;

    invoke-interface {v0, p1}, Lax/td/c;->a(Lax/od/e;)V

    return-void
.end method
