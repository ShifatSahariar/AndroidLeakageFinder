.class abstract Lax/md/b$c;
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
    name = "c"
.end annotation


# instance fields
.field private a:Lax/pi/b;


# direct methods
.method constructor <init>(Lax/pi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/md/b$c;->a:Lax/pi/b;

    return-void
.end method


# virtual methods
.method protected abstract a([B)Lax/pi/c;
.end method

.method public c([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ld/f;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/md/b$c;->a:Lax/pi/b;

    invoke-virtual {v0, p1, p2}, Lax/pi/b;->a([BI)I

    move-result p1
    :try_end_0
    .catch Lax/pi/j; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lax/ld/f;

    invoke-direct {p2, p1}, Lax/ld/f;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public f([BII[BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lax/md/b$c;->a:Lax/pi/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lax/pi/b;->e([BII[BI)I

    move-result p1

    return p1
.end method

.method public g(Lax/ld/b$a;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/md/b$c;->a:Lax/pi/b;

    sget-object v1, Lax/ld/b$a;->O:Lax/ld/b$a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lax/md/b$c;->a([B)Lax/pi/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lax/pi/b;->d(ZLax/pi/c;)V

    return-void
.end method
