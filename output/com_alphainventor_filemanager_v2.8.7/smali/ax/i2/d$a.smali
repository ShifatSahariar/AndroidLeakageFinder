.class Lax/i2/d$a;
.super Lax/bf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lax/i2/d;


# direct methods
.method public constructor <init>(Lax/i2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/i2/d$a;->c:Lax/i2/d;

    invoke-direct {p0}, Lax/bf/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lax/i2/d;IZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lax/i2/d$a;->c:Lax/i2/d;

    .line 3
    invoke-direct {p0, p2, p3}, Lax/bf/a$a;-><init>(IZ)V

    return-void
.end method
