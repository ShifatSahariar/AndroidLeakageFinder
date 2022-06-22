.class public Lax/ah/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ah/b1;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I


# virtual methods
.method public a(Lax/ah/a1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/ah/a1;->u()I

    move-result p1

    iget v0, p0, Lax/ah/g;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
