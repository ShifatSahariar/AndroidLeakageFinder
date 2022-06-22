.class public final Lax/k4/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k4/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/Proxy;

.field private b:J

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 2
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    sget-wide v2, Lax/k4/a;->a:J

    sget-wide v4, Lax/k4/a;->b:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lax/k4/c$b$a;-><init>(Ljava/net/Proxy;JJ)V

    return-void
.end method

.method synthetic constructor <init>(Lax/k4/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/k4/c$b$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/net/Proxy;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lax/k4/c$b$a;->a:Ljava/net/Proxy;

    .line 5
    iput-wide p2, p0, Lax/k4/c$b$a;->b:J

    .line 6
    iput-wide p4, p0, Lax/k4/c$b$a;->c:J

    return-void
.end method


# virtual methods
.method public a()Lax/k4/c$b;
    .locals 8

    .line 1
    new-instance v7, Lax/k4/c$b;

    iget-object v1, p0, Lax/k4/c$b$a;->a:Ljava/net/Proxy;

    iget-wide v2, p0, Lax/k4/c$b$a;->b:J

    iget-wide v4, p0, Lax/k4/c$b$a;->c:J

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lax/k4/c$b;-><init>(Ljava/net/Proxy;JJLax/k4/c$a;)V

    return-object v7
.end method
