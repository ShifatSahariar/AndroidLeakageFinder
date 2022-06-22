.class public Lax/t1/w$c;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
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
.field h:Lax/t1/w;


# direct methods
.method public constructor <init>(Lax/t1/w;)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->R:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p1, p0, Lax/t1/w$c;->h:Lax/t1/w;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lax/t1/w$c;->w([Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected varargs w([Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p1, p0, Lax/t1/w$c;->h:Lax/t1/w;

    invoke-interface {p1}, Lax/t1/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/t1/w$c;->h:Lax/t1/w;

    invoke-interface {p1}, Lax/t1/d;->b()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
