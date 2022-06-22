.class Lax/sd/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/kd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/kd/a<",
        "Lax/od/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:[Lax/kd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lax/kd/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lax/kd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lax/kd/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/sd/a$c;->a:[Lax/kd/a;

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
    invoke-virtual {p0, p1}, Lax/sd/a$c;->c([B)Lax/od/e;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lax/sd/a$c;->a:[Lax/kd/a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4, p1}, Lax/kd/a;->b([B)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public c([B)Lax/od/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lax/od/e<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sd/a$c;->a:[Lax/kd/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lax/kd/a;->b([B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v3, p1}, Lax/kd/a;->a([B)Lax/fd/b;

    move-result-object p1

    check-cast p1, Lax/od/e;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown packet format received."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
