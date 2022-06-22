.class Lax/u1/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/u1/n$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O:Lax/u1/n;


# direct methods
.method constructor <init>(Lax/u1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/n$e;->O:Lax/u1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/u1/n$d;Lax/u1/n$d;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lax/u1/n$d;->a:Ljava/lang/String;

    iget-object v1, p2, Lax/u1/n$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/l2/q;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p1, Lax/u1/n$d;->b:Ljava/lang/String;

    iget-object p2, p2, Lax/u1/n$d;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lax/l2/q;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/u1/n$d;

    check-cast p2, Lax/u1/n$d;

    invoke-virtual {p0, p1, p2}, Lax/u1/n$e;->a(Lax/u1/n$d;Lax/u1/n$d;)I

    move-result p1

    return p1
.end method
