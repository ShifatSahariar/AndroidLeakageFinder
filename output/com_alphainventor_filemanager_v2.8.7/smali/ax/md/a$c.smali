.class abstract Lax/md/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ld/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/md/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field private a:Lax/ui/a;


# direct methods
.method constructor <init>(Lax/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/md/a$c;->a:Lax/ui/a;

    return-void
.end method


# virtual methods
.method protected abstract a([BLjavax/crypto/spec/GCMParameterSpec;)Lax/pi/c;
.end method

.method public b([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ld/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/md/a$c;->a:Lax/ui/a;

    invoke-interface {v0, p3}, Lax/ui/b;->a(I)I

    move-result v0

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lax/md/a$c;->a:Lax/ui/a;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    invoke-interface/range {v1 .. v6}, Lax/ui/b;->b([BII[BI)I

    return-object v0
.end method

.method public c([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ld/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/md/a$c;->a:Lax/ui/a;

    invoke-interface {v0, p1, p2, p3}, Lax/ui/b;->f([BII)V

    return-void
.end method

.method public e([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ld/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/md/a$c;->a:Lax/ui/a;

    invoke-interface {v0, p3}, Lax/ui/b;->d(I)I

    move-result v0

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lax/md/a$c;->a:Lax/ui/a;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    invoke-interface/range {v1 .. v6}, Lax/ui/b;->b([BII[BI)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 4
    :try_start_0
    iget-object p2, p0, Lax/md/a$c;->a:Lax/ui/a;

    invoke-interface {p2, v0, p1}, Lax/ui/b;->c([BI)I
    :try_end_0
    .catch Lax/pi/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lax/ld/f;

    invoke-direct {p2, p1}, Lax/ld/f;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public f(Lax/ld/b$a;[BLjavax/crypto/spec/GCMParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ld/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/md/a$c;->a:Lax/ui/a;

    sget-object v1, Lax/ld/b$a;->O:Lax/ld/b$a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p3}, Lax/md/a$c;->a([BLjavax/crypto/spec/GCMParameterSpec;)Lax/pi/c;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lax/ui/b;->e(ZLax/pi/c;)V

    return-void
.end method
