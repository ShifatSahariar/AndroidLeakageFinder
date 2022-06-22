.class Lax/u1/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/g0;->D4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/g0;


# direct methods
.method constructor <init>(Lax/u1/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/g0$c;->a:Lax/u1/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o1/f$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p3, Lax/o1/f$b;->Q:Lax/o1/f$b;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_3

    const-string p1, "NEED_STORAGE_PERMISSION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lax/t1/w0;->h(Ljava/lang/String;)Lax/t1/w0;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 4
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lax/l2/b;->b(Z)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    invoke-static {v0}, Lax/l2/b;->b(Z)V

    .line 6
    iget-object p2, p0, Lax/u1/g0$c;->a:Lax/u1/g0;

    invoke-virtual {p2, p1, p3}, Lax/u1/g;->N2(Lax/t1/w0;Ljava/lang/String;)Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lax/u1/g0$c;->a:Lax/u1/g0;

    sget-object p2, Lax/t1/w0;->f:Lax/t1/w0;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lax/u1/g;->N2(Lax/t1/w0;Ljava/lang/String;)Z

    :goto_1
    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lax/u1/g0$c;->a:Lax/u1/g0;

    invoke-virtual {p1, v0}, Lax/u1/i;->B3(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
