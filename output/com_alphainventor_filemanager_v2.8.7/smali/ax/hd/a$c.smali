.class public Lax/hd/a$c;
.super Lax/hd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/hd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/hd/a<",
        "Lax/hd/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/hd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/hd/a;-><init>(Lax/hd/b;)V

    return-void
.end method

.method public constructor <init>([BLax/hd/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lax/hd/a;-><init>([BLax/hd/b;)V

    return-void
.end method
