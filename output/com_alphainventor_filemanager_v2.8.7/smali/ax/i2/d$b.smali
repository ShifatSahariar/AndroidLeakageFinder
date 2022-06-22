.class Lax/i2/d$b;
.super Lax/bf/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lax/i2/d;


# direct methods
.method public constructor <init>(Lax/i2/d;Lax/ze/e;Lax/bf/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/i2/d$b;->c:Lax/i2/d;

    .line 2
    invoke-direct {p0, p2, p3}, Lax/bf/a$b;-><init>(Lax/ze/e;Lax/bf/a$a;)V

    return-void
.end method
