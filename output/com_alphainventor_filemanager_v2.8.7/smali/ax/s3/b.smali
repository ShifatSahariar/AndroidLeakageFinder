.class public Lax/s3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/j3/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/j3/s<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final O:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lax/s3/b;->O:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s3/b;->O:[B

    array-length v0, v0

    return v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s3/b;->O:[B

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-class v0, [B

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/s3/b;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
