.class final Lax/qh/b$a;
.super Lax/wh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/qh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field P:J


# direct methods
.method constructor <init>(Lax/wh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/wh/g;-><init>(Lax/wh/r;)V

    return-void
.end method


# virtual methods
.method public T(Lax/wh/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lax/wh/g;->T(Lax/wh/c;J)V

    .line 2
    iget-wide v0, p0, Lax/qh/b$a;->P:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lax/qh/b$a;->P:J

    return-void
.end method
