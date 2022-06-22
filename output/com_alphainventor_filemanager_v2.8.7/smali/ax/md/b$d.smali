.class abstract Lax/md/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ld/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/md/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private a:Lax/pi/q;


# direct methods
.method constructor <init>(Lax/pi/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/md/b$d;->a:Lax/pi/q;

    return-void
.end method


# virtual methods
.method protected abstract a([B)Lax/pi/c;
.end method

.method public c([BI)I
    .locals 0

    .line 1
    iget-object p1, p0, Lax/md/b$d;->a:Lax/pi/q;

    invoke-interface {p1}, Lax/pi/q;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public f([BII[BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lax/md/b$d;->a:Lax/pi/q;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lax/pi/q;->b([BII[BI)I

    move-result p1

    return p1
.end method

.method public g(Lax/ld/b$a;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/md/b$d;->a:Lax/pi/q;

    sget-object v1, Lax/ld/b$a;->O:Lax/ld/b$a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lax/md/b$d;->a([B)Lax/pi/c;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lax/pi/q;->e(ZLax/pi/c;)V

    return-void
.end method
