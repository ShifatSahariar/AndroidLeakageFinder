.class public final Lax/k4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k4/c$b$a;
    }
.end annotation


# static fields
.field public static final d:Lax/k4/c$b;


# instance fields
.field private final a:Ljava/net/Proxy;

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lax/k4/c$b;->a()Lax/k4/c$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/k4/c$b$a;->a()Lax/k4/c$b;

    move-result-object v0

    sput-object v0, Lax/k4/c$b;->d:Lax/k4/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/net/Proxy;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/k4/c$b;->a:Ljava/net/Proxy;

    .line 4
    iput-wide p2, p0, Lax/k4/c$b;->b:J

    .line 5
    iput-wide p4, p0, Lax/k4/c$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/Proxy;JJLax/k4/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lax/k4/c$b;-><init>(Ljava/net/Proxy;JJ)V

    return-void
.end method

.method public static a()Lax/k4/c$b$a;
    .locals 2

    .line 1
    new-instance v0, Lax/k4/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/k4/c$b$a;-><init>(Lax/k4/c$a;)V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/k4/c$b;->b:J

    return-wide v0
.end method

.method public c()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k4/c$b;->a:Ljava/net/Proxy;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/k4/c$b;->c:J

    return-wide v0
.end method
