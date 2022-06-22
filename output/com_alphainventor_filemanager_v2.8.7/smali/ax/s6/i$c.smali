.class final Lax/s6/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/s6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/s6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/s6/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lax/s6/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/l6/t;
    .locals 3

    .line 1
    new-instance v0, Lax/l6/t$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lax/l6/t$b;-><init>(J)V

    return-object v0
.end method

.method public b(Lax/l6/i;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method
