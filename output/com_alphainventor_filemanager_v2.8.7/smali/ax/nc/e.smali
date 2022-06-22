.class public Lax/nc/e;
.super Lax/nc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/nc/e$c;,
        Lax/nc/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/nc/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lax/lc/c;->k:Lax/lc/c;

    invoke-direct {p0, v0}, Lax/nc/f;-><init>(Lax/lc/c;)V

    .line 3
    iput-object p1, p0, Lax/nc/e;->Q:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lax/lc/c;->k:Lax/lc/c;

    invoke-direct {p0, v0, p1}, Lax/nc/f;-><init>(Lax/lc/c;[B)V

    .line 5
    iput-object p2, p0, Lax/nc/e;->Q:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>([BLjava/lang/String;Lax/nc/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/nc/e;-><init>([BLjava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lax/nc/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/nc/e;->Q:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nc/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/nc/e;->Q:Ljava/lang/String;

    return-object v0
.end method
