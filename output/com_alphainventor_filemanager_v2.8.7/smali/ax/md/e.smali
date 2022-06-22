.class public Lax/md/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ld/e;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/gd/d<",
            "Lax/pi/h;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lax/pi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/md/e;->b:Ljava/util/Map;

    .line 2
    new-instance v1, Lax/md/e$a;

    invoke-direct {v1}, Lax/md/e$a;-><init>()V

    const-string v2, "SHA-512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lax/md/e;->b:Ljava/util/Map;

    new-instance v1, Lax/md/e$b;

    invoke-direct {v1}, Lax/md/e$b;-><init>()V

    const-string v2, "SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lax/md/e;->b:Ljava/util/Map;

    new-instance v1, Lax/md/e$c;

    invoke-direct {v1}, Lax/md/e$c;-><init>()V

    const-string v2, "MD4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lax/md/e;->b(Ljava/lang/String;)Lax/pi/h;

    move-result-object p1

    iput-object p1, p0, Lax/md/e;->a:Lax/pi/h;

    return-void
.end method

.method private b(Ljava/lang/String;)Lax/pi/h;
    .locals 3

    .line 1
    sget-object v0, Lax/md/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/gd/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/gd/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/pi/h;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No MessageDigest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " defined in BouncyCastle"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/md/e;->a:Lax/pi/h;

    invoke-interface {v0}, Lax/pi/h;->a()V

    return-void
.end method

.method public c([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/md/e;->a:Lax/pi/h;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lax/pi/h;->b([BII)V

    return-void
.end method

.method public e()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lax/md/e;->a:Lax/pi/h;

    invoke-interface {v0}, Lax/pi/h;->i()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lax/md/e;->a:Lax/pi/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lax/pi/h;->c([BI)I

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/md/e;->a:Lax/pi/h;

    invoke-interface {v0}, Lax/pi/h;->i()I

    move-result v0

    return v0
.end method
