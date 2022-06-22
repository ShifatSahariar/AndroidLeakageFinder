.class public final Lax/qh/h;
.super Lax/mh/d0;
.source "SourceFile"


# instance fields
.field private final P:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Q:J

.field private final R:Lax/wh/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLax/wh/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lax/mh/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lax/qh/h;->P:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lax/qh/h;->Q:J

    .line 4
    iput-object p4, p0, Lax/qh/h;->R:Lax/wh/e;

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/qh/h;->Q:J

    return-wide v0
.end method

.method public f()Lax/mh/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qh/h;->P:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/mh/v;->d(Ljava/lang/String;)Lax/mh/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n()Lax/wh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qh/h;->R:Lax/wh/e;

    return-object v0
.end method
