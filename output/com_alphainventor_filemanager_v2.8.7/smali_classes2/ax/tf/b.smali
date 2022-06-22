.class public Lax/tf/b;
.super Lax/tf/a;
.source "SourceFile"


# instance fields
.field private final d:Lax/wf/a;


# direct methods
.method public constructor <init>(Lax/wf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/tf/a;-><init>()V

    .line 2
    iput-object p1, p0, Lax/tf/b;->d:Lax/wf/a;

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/tf/b;->d:Lax/wf/a;

    invoke-virtual {v0}, Lax/wf/a;->n()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p1, v0

    return p1
.end method

.method public b([B[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/tf/b;->d:Lax/wf/a;

    invoke-virtual {v0, p1}, Lax/wf/a;->t([B)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p1, p1

    return p1
.end method
