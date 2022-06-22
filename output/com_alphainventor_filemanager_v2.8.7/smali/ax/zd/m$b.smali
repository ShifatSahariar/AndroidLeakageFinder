.class Lax/zd/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zd/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    sget-object v0, Lax/tc/a;->P:Lax/tc/a;

    invoke-virtual {v0}, Lax/tc/a;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    sget-object v0, Lax/tc/a;->W:Lax/tc/a;

    .line 2
    invoke-virtual {v0}, Lax/tc/a;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    sget-object v0, Lax/tc/a;->b0:Lax/tc/a;

    .line 3
    invoke-virtual {v0}, Lax/tc/a;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
