.class Lax/j1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/j1/a$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O:Lax/j1/a;


# direct methods
.method constructor <init>(Lax/j1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/j1/a$a;->O:Lax/j1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/j1/a$g;Lax/j1/a$g;)I
    .locals 2

    .line 1
    iget-wide v0, p2, Lax/j1/a$g;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p1, Lax/j1/a$g;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/j1/a$g;

    check-cast p2, Lax/j1/a$g;

    invoke-virtual {p0, p1, p2}, Lax/j1/a$a;->a(Lax/j1/a$g;Lax/j1/a$g;)I

    move-result p1

    return p1
.end method
