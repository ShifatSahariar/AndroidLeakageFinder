.class Lax/j3/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lax/g3/h;

.field private b:Lax/g3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/g3/l<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lax/j3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/j3/r<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/j3/f$d;->a:Lax/g3/h;

    .line 2
    iput-object v0, p0, Lax/j3/f$d;->b:Lax/g3/l;

    .line 3
    iput-object v0, p0, Lax/j3/f$d;->c:Lax/j3/r;

    return-void
.end method

.method b(Lax/j3/f$e;Lax/g3/j;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Lax/h0/j;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lax/j3/f$e;->a()Lax/l3/a;

    move-result-object p1

    iget-object v0, p0, Lax/j3/f$d;->a:Lax/g3/h;

    new-instance v1, Lax/j3/c;

    iget-object v2, p0, Lax/j3/f$d;->b:Lax/g3/l;

    iget-object v3, p0, Lax/j3/f$d;->c:Lax/j3/r;

    invoke-direct {v1, v2, v3, p2}, Lax/j3/c;-><init>(Lax/g3/d;Ljava/lang/Object;Lax/g3/j;)V

    invoke-interface {p1, v0, v1}, Lax/l3/a;->a(Lax/g3/h;Lax/l3/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lax/j3/f$d;->c:Lax/j3/r;

    invoke-virtual {p1}, Lax/j3/r;->f()V

    .line 4
    invoke-static {}, Lax/h0/j;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lax/j3/f$d;->c:Lax/j3/r;

    invoke-virtual {p2}, Lax/j3/r;->f()V

    .line 6
    invoke-static {}, Lax/h0/j;->b()V

    throw p1
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/f$d;->c:Lax/j3/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Lax/g3/h;Lax/g3/l;Lax/j3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/g3/h;",
            "Lax/g3/l<",
            "TX;>;",
            "Lax/j3/r<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/j3/f$d;->a:Lax/g3/h;

    .line 2
    iput-object p2, p0, Lax/j3/f$d;->b:Lax/g3/l;

    .line 3
    iput-object p3, p0, Lax/j3/f$d;->c:Lax/j3/r;

    return-void
.end method
