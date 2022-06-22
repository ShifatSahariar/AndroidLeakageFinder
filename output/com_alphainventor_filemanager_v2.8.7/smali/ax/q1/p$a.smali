.class Lax/q1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/q1/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/q1/p$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O:Lax/q1/p;


# direct methods
.method constructor <init>(Lax/q1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/q1/p$a;->O:Lax/q1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/q1/p$b;Lax/q1/p$b;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lax/q1/p$b;->a:J

    iget-wide p1, p2, Lax/q1/p$b;->a:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/q1/p$b;

    check-cast p2, Lax/q1/p$b;

    invoke-virtual {p0, p1, p2}, Lax/q1/p$a;->a(Lax/q1/p$b;Lax/q1/p$b;)I

    move-result p1

    return p1
.end method
