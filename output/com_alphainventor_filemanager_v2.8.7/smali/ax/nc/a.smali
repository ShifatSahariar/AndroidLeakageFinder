.class public Lax/nc/a;
.super Lax/nc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/nc/a$c;,
        Lax/nc/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/nc/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private Q:Z


# direct methods
.method private constructor <init>([BZ)V
    .locals 1

    .line 2
    sget-object v0, Lax/lc/c;->f:Lax/lc/c;

    invoke-direct {p0, v0, p1}, Lax/nc/f;-><init>(Lax/lc/c;[B)V

    .line 3
    iput-boolean p2, p0, Lax/nc/a;->Q:Z

    return-void
.end method

.method synthetic constructor <init>([BZLax/nc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/nc/a;-><init>([BZ)V

    return-void
.end method

.method static synthetic j(Lax/nc/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/nc/a;->Q:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nc/a;->k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/nc/a;->Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
