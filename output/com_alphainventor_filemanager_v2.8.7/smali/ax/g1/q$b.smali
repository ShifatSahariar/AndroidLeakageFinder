.class Lax/g1/q$b;
.super Lax/g1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lax/g1/q;


# direct methods
.method constructor <init>(Lax/g1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/g1/n;-><init>()V

    .line 2
    iput-object p1, p0, Lax/g1/q$b;->a:Lax/g1/q;

    return-void
.end method


# virtual methods
.method public a(Lax/g1/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/g1/q$b;->a:Lax/g1/q;

    iget-boolean v0, p1, Lax/g1/q;->B0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/g1/m;->k0()V

    .line 3
    iget-object p1, p0, Lax/g1/q$b;->a:Lax/g1/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lax/g1/q;->B0:Z

    :cond_0
    return-void
.end method

.method public b(Lax/g1/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g1/q$b;->a:Lax/g1/q;

    iget v1, v0, Lax/g1/q;->A0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lax/g1/q;->A0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lax/g1/q;->B0:Z

    .line 3
    invoke-virtual {v0}, Lax/g1/m;->s()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lax/g1/m;->Z(Lax/g1/m$f;)Lax/g1/m;

    return-void
.end method
