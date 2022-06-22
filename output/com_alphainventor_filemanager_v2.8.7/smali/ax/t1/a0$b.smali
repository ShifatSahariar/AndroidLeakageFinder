.class public Lax/t1/a0$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lax/t1/a0;


# direct methods
.method public constructor <init>(Lax/t1/a0;)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->R:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p1, p0, Lax/t1/a0$b;->h:Lax/t1/a0;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lax/t1/a0$b;->w([Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected varargs w([Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p1, p0, Lax/t1/a0$b;->h:Lax/t1/a0;

    invoke-static {p1}, Lax/t1/a0;->s(Lax/t1/a0;)V

    .line 2
    iget-object p1, p0, Lax/t1/a0$b;->h:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object p1

    instance-of p1, p1, Lax/t1/t0;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/t1/a0$b;->h:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object p1

    check-cast p1, Lax/t1/t0;

    .line 4
    invoke-virtual {p1}, Lax/t1/t0;->n0()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
