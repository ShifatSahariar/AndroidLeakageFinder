.class public Lax/md/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ld/d;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/gd/d<",
            "Lax/pi/k;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lax/pi/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/md/d;->b:Ljava/util/Map;

    .line 2
    new-instance v1, Lax/md/d$a;

    invoke-direct {v1}, Lax/md/d$a;-><init>()V

    const-string v2, "HMACSHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lax/md/d;->b:Ljava/util/Map;

    new-instance v1, Lax/md/d$b;

    invoke-direct {v1}, Lax/md/d$b;-><init>()V

    const-string v2, "HMACMD5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lax/md/d;->b:Ljava/util/Map;

    new-instance v1, Lax/md/d$c;

    invoke-direct {v1}, Lax/md/d$c;-><init>()V

    const-string v2, "AESCMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lax/md/d;->f(Ljava/lang/String;)Lax/gd/d;

    move-result-object p1

    invoke-interface {p1}, Lax/gd/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/pi/k;

    iput-object p1, p0, Lax/md/d;->a:Lax/pi/k;

    return-void
.end method

.method private f(Ljava/lang/String;)Lax/gd/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/gd/d<",
            "Lax/pi/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/md/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/gd/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Mac defined for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/md/d;->a:Lax/pi/k;

    new-instance v1, Lax/xi/j;

    invoke-direct {v1, p1}, Lax/xi/j;-><init>([B)V

    invoke-interface {v0, v1}, Lax/pi/k;->e(Lax/pi/c;)V

    return-void
.end method

.method public b([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/md/d;->a:Lax/pi/k;

    invoke-interface {v0, p1, p2, p3}, Lax/pi/k;->b([BII)V

    return-void
.end method

.method public c([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/md/d;->a:Lax/pi/k;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lax/pi/k;->b([BII)V

    return-void
.end method

.method public d(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/md/d;->a:Lax/pi/k;

    invoke-interface {v0, p1}, Lax/pi/k;->d(B)V

    return-void
.end method

.method public e()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lax/md/d;->a:Lax/pi/k;

    invoke-interface {v0}, Lax/pi/k;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lax/md/d;->a:Lax/pi/k;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lax/pi/k;->c([BI)I

    return-object v0
.end method
