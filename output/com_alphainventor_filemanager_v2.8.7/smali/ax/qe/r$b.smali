.class public Lax/qe/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/qe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/qe/m;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/qe/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lax/qe/r$b;->a:Lax/qe/m;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method static synthetic a(Lax/qe/r$b;)Lax/qe/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/qe/r$b;->a:Lax/qe/m;

    return-object p0
.end method

.method static synthetic b(Lax/qe/r$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/qe/r$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lax/qe/r$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/qe/r$b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()Lax/qe/r;
    .locals 2

    .line 1
    new-instance v0, Lax/qe/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/qe/r;-><init>(Lax/qe/r$b;Lax/qe/r$a;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lax/qe/r$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/qe/r$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lax/qe/r$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/qe/r$b;->c:Ljava/lang/String;

    return-object p0
.end method
