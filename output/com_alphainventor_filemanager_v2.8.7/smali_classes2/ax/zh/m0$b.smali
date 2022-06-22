.class Lax/zh/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zh/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/zh/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O:Lax/zh/m0;


# direct methods
.method constructor <init>(Lax/zh/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zh/m0$b;->O:Lax/zh/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/zh/g0;Lax/zh/g0;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lax/zh/m0$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lax/zh/m0$f;

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 2
    :goto_0
    instance-of v1, p2, Lax/zh/m0$f;

    if-eqz v1, :cond_2

    move-object v2, p2

    check-cast v2, Lax/zh/m0$f;

    :cond_2
    const/4 p2, 0x1

    if-nez p1, :cond_3

    return p2

    :cond_3
    const/4 v1, -0x1

    if-nez v2, :cond_4

    return v1

    .line 3
    :cond_4
    invoke-virtual {p1}, Lax/zh/g0;->q()J

    move-result-wide v3

    .line 4
    invoke-virtual {v2}, Lax/zh/g0;->q()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    if-gez p1, :cond_6

    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/zh/g0;

    check-cast p2, Lax/zh/g0;

    invoke-virtual {p0, p1, p2}, Lax/zh/m0$b;->a(Lax/zh/g0;Lax/zh/g0;)I

    move-result p1

    return p1
.end method
