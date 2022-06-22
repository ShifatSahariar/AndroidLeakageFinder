.class Lax/o1/h$f;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lax/o1/h;

.field i:Z

.field j:Z


# direct methods
.method constructor <init>(Lax/o1/h;ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->Q:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p1, p0, Lax/o1/h$f;->h:Lax/o1/h;

    .line 3
    iput-boolean p2, p0, Lax/o1/h$f;->i:Z

    .line 4
    iput-boolean p3, p0, Lax/o1/h$f;->j:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/o1/h$f;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/o1/h$f;->x(Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lax/o1/h$f;->j:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/o1/h$f;->h:Lax/o1/h;

    invoke-static {p1}, Lax/o1/h;->a(Lax/o1/h;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o1/h$f;->h:Lax/o1/h;

    iget-boolean v0, p0, Lax/o1/h$f;->i:Z

    invoke-virtual {p1, v0}, Lax/o1/h;->P(Z)V

    return-void
.end method
