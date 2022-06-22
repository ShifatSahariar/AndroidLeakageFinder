.class public Lax/nc/d$a;
.super Lax/hc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/nc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/hc/d<",
        "Lax/nc/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/ic/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/hc/d;-><init>(Lax/ic/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/lc/c;[B)Lax/lc/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/nc/d$a;->b(Lax/lc/c;[B)Lax/nc/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/lc/c;[B)Lax/nc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lc/c<",
            "Lax/nc/d;",
            ">;[B)",
            "Lax/nc/d;"
        }
    .end annotation

    .line 1
    array-length p1, p2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ASN.1 NULL can not have a value"

    invoke-static {p1, v0, p2}, Lax/pc/a;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lax/nc/d;

    invoke-direct {p1}, Lax/nc/d;-><init>()V

    return-object p1
.end method
