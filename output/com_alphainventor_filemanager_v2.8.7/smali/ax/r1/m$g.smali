.class Lax/r1/m$g;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/r1/m;


# direct methods
.method constructor <init>(Lax/r1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/m$g;->h:Lax/r1/m;

    .line 2
    sget-object p1, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/r1/m$g;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/r1/m$g;->x(Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Lax/r1/m$g;->h:Lax/r1/m;

    invoke-static {p1}, Lax/r1/m;->R2(Lax/r1/m;)Lax/o1/m;

    move-result-object p1

    invoke-virtual {p1}, Lax/o1/m;->h()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/r1/m$g;->h:Lax/r1/m;

    invoke-static {p1}, Lax/r1/m;->T2(Lax/r1/m;)V

    return-void
.end method
