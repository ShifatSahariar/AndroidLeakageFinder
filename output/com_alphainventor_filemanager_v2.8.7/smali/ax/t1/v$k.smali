.class public Lax/t1/v$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/t1/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/t1/x;Lax/t1/x;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lax/j1/a;->D(Lax/t1/x;)Lax/j1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/j1/a;->J(Lax/t1/x;)J

    move-result-wide v0

    .line 2
    invoke-static {p2}, Lax/j1/a;->D(Lax/t1/x;)Lax/j1/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/j1/a;->J(Lax/t1/x;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/t1/x;

    check-cast p2, Lax/t1/x;

    invoke-virtual {p0, p1, p2}, Lax/t1/v$k;->a(Lax/t1/x;Lax/t1/x;)I

    move-result p1

    return p1
.end method
