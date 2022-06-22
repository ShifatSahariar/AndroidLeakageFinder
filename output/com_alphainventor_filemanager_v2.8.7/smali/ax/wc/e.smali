.class public Lax/wc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wc/v;
.implements Lax/wc/x;


# static fields
.field public static final f:Lax/sc/b;

.field public static final g:Lax/sc/b;


# instance fields
.field private final a:Lax/sc/b;

.field private final b:Lax/sc/b;

.field private final c:Lax/sc/b;

.field private final d:Lax/sc/b;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lax/sc/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lax/sc/b;-><init>(J)V

    sput-object v0, Lax/wc/e;->f:Lax/sc/b;

    .line 2
    new-instance v0, Lax/sc/b;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lax/sc/b;-><init>(J)V

    sput-object v0, Lax/wc/e;->g:Lax/sc/b;

    return-void
.end method

.method public constructor <init>(Lax/sc/b;Lax/sc/b;Lax/sc/b;Lax/sc/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/wc/e;->a:Lax/sc/b;

    .line 3
    iput-object p2, p0, Lax/wc/e;->b:Lax/sc/b;

    .line 4
    iput-object p3, p0, Lax/wc/e;->c:Lax/sc/b;

    .line 5
    iput-object p4, p0, Lax/wc/e;->d:Lax/sc/b;

    .line 6
    iput-wide p5, p0, Lax/wc/e;->e:J

    return-void
.end method


# virtual methods
.method public a()Lax/sc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wc/e;->d:Lax/sc/b;

    return-object v0
.end method

.method public b()Lax/sc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wc/e;->a:Lax/sc/b;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/wc/e;->e:J

    return-wide v0
.end method

.method public d()Lax/sc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wc/e;->b:Lax/sc/b;

    return-object v0
.end method

.method public e()Lax/sc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wc/e;->c:Lax/sc/b;

    return-object v0
.end method
