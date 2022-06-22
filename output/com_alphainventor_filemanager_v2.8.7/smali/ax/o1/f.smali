.class public abstract Lax/o1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o1/f$a;,
        Lax/o1/f$c;,
        Lax/o1/f$b;
    }
.end annotation


# instance fields
.field private a:Lax/o1/f$a;

.field private b:Lax/o1/f$c;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lax/o1/f$c;->O:Lax/o1/f$c;

    iput-object v0, p0, Lax/o1/f;->b:Lax/o1/f$c;

    .line 3
    invoke-static {p0}, Lax/o1/g;->b(Lax/o1/f;)J

    move-result-wide v0

    iput-wide v0, p0, Lax/o1/f;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Lax/o1/h;
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lax/o1/f$c;->Q:Lax/o1/f$c;

    invoke-virtual {p0, v0}, Lax/o1/f;->g(Lax/o1/f$c;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/o1/f;->a:Lax/o1/f$a;

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/o1/f;->c:J

    return-wide v0
.end method

.method public d()Lax/o1/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/f;->a:Lax/o1/f$a;

    return-object v0
.end method

.method public e()Lax/o1/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/f;->b:Lax/o1/f$c;

    return-object v0
.end method

.method public f(Lax/o1/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/f;->a:Lax/o1/f$a;

    return-void
.end method

.method public g(Lax/o1/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/f;->b:Lax/o1/f$c;

    return-void
.end method
