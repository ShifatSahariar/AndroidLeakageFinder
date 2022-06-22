.class public final Lax/c7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c7/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/g6/g0;Lax/j6/d;Z)I
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V

    const/4 p1, -0x4

    return p1
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
