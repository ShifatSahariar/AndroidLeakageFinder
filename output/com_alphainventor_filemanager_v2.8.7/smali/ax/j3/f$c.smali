.class final Lax/j3/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/j3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/j3/g$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/g3/a;

.field final synthetic b:Lax/j3/f;


# direct methods
.method constructor <init>(Lax/j3/f;Lax/g3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/j3/f$c;->b:Lax/j3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lax/j3/f$c;->a:Lax/g3/a;

    return-void
.end method

.method private b(Lax/j3/s;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "TZ;>;)",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/j3/s;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lax/j3/s;)Lax/j3/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "TZ;>;)",
            "Lax/j3/s<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/j3/f$c;->b(Lax/j3/s;)Ljava/lang/Class;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lax/j3/f$c;->a:Lax/g3/a;

    sget-object v1, Lax/g3/a;->R:Lax/g3/a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lax/j3/f$c;->b:Lax/j3/f;

    iget-object v0, v0, Lax/j3/f;->O:Lax/j3/e;

    invoke-virtual {v0, v6}, Lax/j3/e;->o(Ljava/lang/Class;)Lax/g3/m;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lax/j3/f$c;->b:Lax/j3/f;

    invoke-static {v1}, Lax/j3/f;->m(Lax/j3/f;)Lax/d3/e;

    move-result-object v1

    iget-object v3, p0, Lax/j3/f$c;->b:Lax/j3/f;

    iget v4, v3, Lax/j3/f;->Z:I

    iget v3, v3, Lax/j3/f;->a0:I

    invoke-interface {v0, v1, p1, v4, v3}, Lax/g3/m;->a(Landroid/content/Context;Lax/j3/s;II)Lax/j3/s;

    move-result-object v1

    move-object v5, v0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, p1

    move-object v5, v2

    .line 5
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lax/j3/s;->recycle()V

    .line 7
    :cond_1
    iget-object p1, p0, Lax/j3/f$c;->b:Lax/j3/f;

    iget-object p1, p1, Lax/j3/f;->O:Lax/j3/e;

    invoke-virtual {p1, v8}, Lax/j3/e;->s(Lax/j3/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lax/j3/f$c;->b:Lax/j3/f;

    iget-object p1, p1, Lax/j3/f;->O:Lax/j3/e;

    invoke-virtual {p1, v8}, Lax/j3/e;->l(Lax/j3/s;)Lax/g3/l;

    move-result-object v2

    .line 9
    iget-object p1, p0, Lax/j3/f$c;->b:Lax/j3/f;

    iget-object p1, p1, Lax/j3/f;->c0:Lax/g3/j;

    invoke-interface {v2, p1}, Lax/g3/l;->b(Lax/g3/j;)Lax/g3/c;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lax/g3/c;->Q:Lax/g3/c;

    :goto_1
    move-object v9, v2

    .line 11
    iget-object v0, p0, Lax/j3/f$c;->b:Lax/j3/f;

    iget-object v1, v0, Lax/j3/f;->O:Lax/j3/e;

    iget-object v0, v0, Lax/j3/f;->k0:Lax/g3/h;

    invoke-virtual {v1, v0}, Lax/j3/e;->u(Lax/g3/h;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p0, Lax/j3/f$c;->b:Lax/j3/f;

    iget-object v1, v1, Lax/j3/f;->b0:Lax/j3/h;

    iget-object v2, p0, Lax/j3/f$c;->a:Lax/g3/a;

    invoke-virtual {v1, v0, v2, p1}, Lax/j3/h;->d(ZLax/g3/a;Lax/g3/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_5

    .line 13
    sget-object v0, Lax/g3/c;->O:Lax/g3/c;

    if-ne p1, v0, :cond_3

    .line 14
    new-instance p1, Lax/j3/b;

    iget-object v0, p0, Lax/j3/f$c;->b:Lax/j3/f;

    iget-object v1, v0, Lax/j3/f;->k0:Lax/g3/h;

    iget-object v0, v0, Lax/j3/f;->W:Lax/g3/h;

    invoke-direct {p1, v1, v0}, Lax/j3/b;-><init>(Lax/g3/h;Lax/g3/h;)V

    goto :goto_2

    .line 15
    :cond_3
    sget-object v0, Lax/g3/c;->P:Lax/g3/c;

    if-ne p1, v0, :cond_4

    .line 16
    new-instance p1, Lax/j3/u;

    iget-object v0, p0, Lax/j3/f$c;->b:Lax/j3/f;

    iget-object v1, v0, Lax/j3/f;->k0:Lax/g3/h;

    iget-object v2, v0, Lax/j3/f;->W:Lax/g3/h;

    iget v3, v0, Lax/j3/f;->Z:I

    iget v4, v0, Lax/j3/f;->a0:I

    iget-object v7, v0, Lax/j3/f;->c0:Lax/g3/j;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lax/j3/u;-><init>(Lax/g3/h;Lax/g3/h;IILax/g3/m;Ljava/lang/Class;Lax/g3/j;)V

    .line 17
    :goto_2
    invoke-static {v8}, Lax/j3/r;->d(Lax/j3/s;)Lax/j3/r;

    move-result-object v8

    .line 18
    iget-object v0, p0, Lax/j3/f$c;->b:Lax/j3/f;

    iget-object v0, v0, Lax/j3/f;->T:Lax/j3/f$d;

    invoke-virtual {v0, p1, v9, v8}, Lax/j3/f$d;->d(Lax/g3/h;Lax/g3/l;Lax/j3/r;)V

    goto :goto_3

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    new-instance p1, Lax/d3/h$d;

    invoke-interface {v8}, Lax/j3/s;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/d3/h$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v8
.end method
