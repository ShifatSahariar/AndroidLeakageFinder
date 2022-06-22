.class Lax/sh/g$j$a;
.super Lax/sh/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sh/g$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/sh/g$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/sh/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/sh/b;->T:Lax/sh/b;

    invoke-virtual {p1, v0}, Lax/sh/i;->f(Lax/sh/b;)V

    return-void
.end method
