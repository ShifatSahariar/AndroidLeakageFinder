.class final Lax/xj/l$c;
.super Lax/mh/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/xj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final P:Lax/mh/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Q:J


# direct methods
.method constructor <init>(Lax/mh/v;J)V
    .locals 0
    .param p1    # Lax/mh/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lax/mh/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lax/xj/l$c;->P:Lax/mh/v;

    .line 3
    iput-wide p2, p0, Lax/xj/l$c;->Q:J

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/xj/l$c;->Q:J

    return-wide v0
.end method

.method public f()Lax/mh/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/xj/l$c;->P:Lax/mh/v;

    return-object v0
.end method

.method public n()Lax/wh/e;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
