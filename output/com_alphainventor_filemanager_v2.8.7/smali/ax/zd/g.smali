.class public Lax/zd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lax/zd/m;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field protected final O:Lax/lj/b;

.field protected P:Lax/zd/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field protected Q:Lax/zc/i;

.field protected R:Lax/rd/e;

.field private S:Lax/zd/h;


# direct methods
.method constructor <init>(Lax/zc/i;Lax/rd/e;Lax/zd/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/zc/i;",
            "Lax/rd/e;",
            "TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    iput-object v0, p0, Lax/zd/g;->O:Lax/lj/b;

    .line 3
    new-instance v0, Lax/zd/h;

    invoke-direct {v0}, Lax/zd/h;-><init>()V

    iput-object v0, p0, Lax/zd/g;->S:Lax/zd/h;

    .line 4
    iput-object p1, p0, Lax/zd/g;->Q:Lax/zc/i;

    .line 5
    iput-object p2, p0, Lax/zd/g;->R:Lax/rd/e;

    .line 6
    iput-object p3, p0, Lax/zd/g;->P:Lax/zd/m;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/zd/g;->P:Lax/zd/m;

    iget-object v1, p0, Lax/zd/g;->Q:Lax/zc/i;

    invoke-virtual {v0, v1}, Lax/zd/m;->a(Lax/zc/i;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/zd/g;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lax/zd/g;->O:Lax/lj/b;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lax/zd/g;->R:Lax/rd/e;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lax/zd/g;->P:Lax/zd/m;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lax/zd/g;->Q:Lax/zc/i;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const-string v0, "{} close failed for {},{},{}"

    invoke-interface {v1, v0, v2}, Lax/lj/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
