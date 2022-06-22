.class public Lax/zd/d;
.super Lax/zd/b;
.source "SourceFile"


# static fields
.field private static final V:Lax/zd/n;


# instance fields
.field private final U:Lax/zd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/zd/d$a;

    invoke-direct {v0}, Lax/zd/d$a;-><init>()V

    sput-object v0, Lax/zd/d;->V:Lax/zd/n;

    return-void
.end method

.method constructor <init>(Lax/zc/i;Lax/zd/c;Lax/rd/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/zd/b;-><init>(Lax/zc/i;Lax/zd/c;Lax/rd/e;)V

    .line 2
    new-instance v0, Lax/zd/l;

    invoke-virtual {p3}, Lax/rd/e;->h()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p1, p3}, Lax/zd/l;-><init>(Lax/zd/m;Lax/zc/i;Ljava/lang/String;)V

    iput-object v0, p0, Lax/zd/d;->U:Lax/zd/l;

    return-void
.end method


# virtual methods
.method public N()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/zd/d;->P(Lax/pd/b;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public P(Lax/pd/b;)Ljava/io/InputStream;
    .locals 7

    .line 1
    new-instance v6, Lax/zd/e;

    iget-object v0, p0, Lax/zd/g;->P:Lax/zd/m;

    check-cast v0, Lax/zd/c;

    invoke-virtual {v0}, Lax/zd/m;->d()I

    move-result v2

    iget-object v0, p0, Lax/zd/g;->P:Lax/zd/m;

    check-cast v0, Lax/zd/c;

    invoke-virtual {v0}, Lax/zd/m;->e()J

    move-result-wide v3

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lax/zd/e;-><init>(Lax/zd/d;IJLax/pd/b;)V

    return-object v6
.end method

.method public S(Z)Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/zd/d;->U:Lax/zd/l;

    if-eqz p1, :cond_0

    const-class p1, Lax/wc/y;

    invoke-virtual {p0, p1}, Lax/zd/b;->n(Ljava/lang/Class;)Lax/wc/v;

    move-result-object p1

    check-cast p1, Lax/wc/y;

    invoke-virtual {p1}, Lax/wc/y;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lax/zd/l;->a(J)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method V(JI)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/concurrent/Future<",
            "Lax/ad/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zd/g;->P:Lax/zd/m;

    check-cast v0, Lax/zd/c;

    iget-object v1, p0, Lax/zd/g;->Q:Lax/zc/i;

    invoke-virtual {v0, v1, p1, p2, p3}, Lax/zd/m;->S(Lax/zc/i;JI)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File{fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/zd/g;->Q:Lax/zc/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/zd/g;->R:Lax/rd/e;

    .line 2
    invoke-virtual {v1}, Lax/rd/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
