.class Lax/o1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/z1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:Lax/o1/h;


# direct methods
.method constructor <init>(Lax/o1/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/o1/h$b;->d:Lax/o1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lax/o1/h$b;->a:J

    .line 3
    iput-wide v0, p0, Lax/o1/h$b;->b:J

    .line 4
    iput-wide v0, p0, Lax/o1/h$b;->c:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lax/o1/h$b;->b:J

    sub-long v0, p1, v0

    .line 2
    iput-wide p1, p0, Lax/o1/h$b;->b:J

    .line 3
    iget-object v2, p0, Lax/o1/h$b;->d:Lax/o1/h;

    invoke-virtual {v2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/o1/t;->d(J)V

    .line 4
    iget-wide v0, p0, Lax/o1/h$b;->a:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x40000

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iput-wide p1, p0, Lax/o1/h$b;->a:J

    .line 6
    iget-object p1, p0, Lax/o1/h$b;->d:Lax/o1/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/o1/h;->U(Z)V

    :cond_1
    return-void
.end method
