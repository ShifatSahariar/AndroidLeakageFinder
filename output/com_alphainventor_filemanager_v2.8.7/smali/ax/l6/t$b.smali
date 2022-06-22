.class public Lax/l6/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l6/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lax/l6/t$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lax/l6/t$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lax/l6/t$b;->a:J

    .line 4
    new-instance p1, Lax/l6/t$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lax/l6/u;->c:Lax/l6/u;

    goto :goto_0

    :cond_0
    new-instance p2, Lax/l6/u;

    invoke-direct {p2, v0, v1, p3, p4}, Lax/l6/u;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lax/l6/t$a;-><init>(Lax/l6/u;)V

    iput-object p1, p0, Lax/l6/t$b;->b:Lax/l6/t$a;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(J)Lax/l6/t$a;
    .locals 0

    .line 1
    iget-object p1, p0, Lax/l6/t$b;->b:Lax/l6/t$a;

    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/l6/t$b;->a:J

    return-wide v0
.end method
