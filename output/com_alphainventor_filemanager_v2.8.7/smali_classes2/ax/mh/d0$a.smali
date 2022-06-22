.class Lax/mh/d0$a;
.super Lax/mh/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/mh/d0;->g(Lax/mh/v;JLax/wh/e;)Lax/mh/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Lax/mh/v;

.field final synthetic Q:J

.field final synthetic R:Lax/wh/e;


# direct methods
.method constructor <init>(Lax/mh/v;JLax/wh/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/mh/d0$a;->P:Lax/mh/v;

    iput-wide p2, p0, Lax/mh/d0$a;->Q:J

    iput-object p4, p0, Lax/mh/d0$a;->R:Lax/wh/e;

    invoke-direct {p0}, Lax/mh/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/mh/d0$a;->Q:J

    return-wide v0
.end method

.method public f()Lax/mh/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mh/d0$a;->P:Lax/mh/v;

    return-object v0
.end method

.method public n()Lax/wh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/d0$a;->R:Lax/wh/e;

    return-object v0
.end method
