.class public Lax/zc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/kd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/kd/a<",
        "Lax/zc/r;",
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
.method public bridge synthetic a([B)Lax/fd/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/zc/s;->c([B)Lax/zc/r;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-byte v1, p1, v0

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, p1, v3

    const/16 v2, 0x53

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    const/16 v2, 0x4d

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    const/16 v1, 0x42

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public c([B)Lax/zc/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/zc/r;

    invoke-direct {v0, p1}, Lax/zc/r;-><init>([B)V

    return-object v0
.end method
