.class public Lax/sd/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lax/od/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/od/d<",
            "**>;"
        }
    .end annotation
.end field

.field private b:Lax/ad/m;

.field private c:Lax/zc/d0;

.field private d:Lax/zc/e0;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/zc/a0;",
            ">;"
        }
    .end annotation
.end field

.field private f:[B

.field private g:Lax/xd/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lax/zc/a0;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lax/sd/i$b;->e:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lax/sd/i$b;)Lax/ad/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sd/i$b;->b:Lax/ad/m;

    return-object p0
.end method

.method static synthetic b(Lax/sd/i$b;Lax/ad/m;)Lax/ad/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sd/i$b;->b:Lax/ad/m;

    return-object p1
.end method

.method static synthetic c(Lax/sd/i$b;Lax/zc/d0;)Lax/zc/d0;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sd/i$b;->c:Lax/zc/d0;

    return-object p1
.end method

.method static synthetic d(Lax/sd/i$b;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sd/i$b;->e:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic e(Lax/sd/i$b;)Lax/zc/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sd/i$b;->d:Lax/zc/e0;

    return-object p0
.end method

.method static synthetic f(Lax/sd/i$b;Lax/zc/e0;)Lax/zc/e0;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sd/i$b;->d:Lax/zc/e0;

    return-object p1
.end method

.method static synthetic g(Lax/sd/i$b;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sd/i$b;->f:[B

    return-object p1
.end method

.method static synthetic h(Lax/sd/i$b;)Lax/od/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sd/i$b;->a:Lax/od/d;

    return-object p0
.end method

.method static synthetic i(Lax/sd/i$b;Lax/od/d;)Lax/od/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sd/i$b;->a:Lax/od/d;

    return-object p1
.end method

.method static synthetic j(Lax/sd/i$b;Lax/xd/a;)Lax/xd/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sd/i$b;->g:Lax/xd/a;

    return-object p1
.end method


# virtual methods
.method public k()Lax/zc/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/i$b;->c:Lax/zc/d0;

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/zc/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sd/i$b;->e:Ljava/util/Set;

    return-object v0
.end method

.method public m()Lax/ad/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/i$b;->b:Lax/ad/m;

    return-object v0
.end method

.method public n()Lax/zc/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/i$b;->d:Lax/zc/e0;

    return-object v0
.end method

.method public o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/i$b;->f:[B

    return-object v0
.end method

.method public p()Lax/xd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/i$b;->g:Lax/xd/a;

    return-object v0
.end method
