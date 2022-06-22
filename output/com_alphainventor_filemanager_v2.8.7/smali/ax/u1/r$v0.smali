.class public Lax/u1/r$v0;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "v0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$v0;->h:Lax/u1/r;

    .line 2
    sget-object p1, Lax/l2/k$f;->Q:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lax/u1/r$v0;->w([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/u1/r$v0;->x(Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Lax/u1/r$v0;->h:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lax/t1/a0;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/u1/r$v0;->h:Lax/u1/r;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/u1/r;->V4(Lax/u1/r;Z)Z

    .line 2
    iget-object p1, p0, Lax/u1/r$v0;->h:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/r;->s5()V

    return-void
.end method
