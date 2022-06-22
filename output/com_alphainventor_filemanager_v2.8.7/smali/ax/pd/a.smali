.class public final Lax/pd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/pd/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/pd/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/pd/a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lax/pd/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lax/pd/a;-><init>()V

    .line 5
    iget-boolean v0, p1, Lax/pd/a;->a:Z

    iput-boolean v0, p0, Lax/pd/a;->a:Z

    .line 6
    iget-boolean p1, p1, Lax/pd/a;->b:Z

    iput-boolean p1, p0, Lax/pd/a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lax/pd/a;Lax/pd/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/pd/a;-><init>(Lax/pd/a;)V

    return-void
.end method

.method static synthetic a(Lax/pd/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/pd/a;->a:Z

    return p1
.end method

.method static synthetic b(Lax/pd/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/pd/a;->b:Z

    return p1
.end method

.method public static c()Lax/pd/a$b;
    .locals 2

    .line 1
    new-instance v0, Lax/pd/a$b;

    invoke-direct {v0}, Lax/pd/a$b;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lax/pd/a$b;->c(Z)Lax/pd/a$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lax/pd/a$b;->b(Z)Lax/pd/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lax/pd/a;
    .locals 1

    .line 1
    invoke-static {}, Lax/pd/a;->c()Lax/pd/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/pd/a$b;->a()Lax/pd/a;

    move-result-object v0

    return-object v0
.end method
