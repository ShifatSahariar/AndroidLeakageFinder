.class public Lax/m1/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/m1/c;",
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
.method public a(Lax/m1/c;Lax/m1/c;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lax/m1/c;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lax/m1/c;->l()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lax/l2/q;->b(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/m1/c;

    check-cast p2, Lax/m1/c;

    invoke-virtual {p0, p1, p2}, Lax/m1/c$e;->a(Lax/m1/c;Lax/m1/c;)I

    move-result p1

    return p1
.end method
