.class Lax/u1/i0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o2/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/i0;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/i0;


# direct methods
.method constructor <init>(Lax/u1/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/i0$g;->a:Lax/u1/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    const v0, 0x7f0901de

    if-eq p1, v0, :cond_1

    const v0, 0x7f090204

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lax/u1/i0$g;->a:Lax/u1/i0;

    invoke-virtual {p1}, Lax/u1/i0;->r4()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lax/u1/i0;->k4(Lax/u1/i0;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lax/u1/i0$g;->a:Lax/u1/i0;

    invoke-virtual {p1}, Lax/u1/g;->S2()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lax/u1/i0$g;->a:Lax/u1/i0;

    invoke-virtual {p1}, Lax/u1/i0;->r4()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lax/u1/i0;->l4(Lax/u1/i0;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lax/u1/i0$g;->a:Lax/u1/i0;

    invoke-virtual {p1}, Lax/u1/g;->S2()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
