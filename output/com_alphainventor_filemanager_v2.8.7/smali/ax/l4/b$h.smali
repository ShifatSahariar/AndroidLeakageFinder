.class final Lax/l4/b$h;
.super Lax/l4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l4/b<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/l4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lax/l5/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l4/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/l4/b$h;->m(Lax/l5/i;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public m(Lax/l5/i;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l4/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/l5/i;->m()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
