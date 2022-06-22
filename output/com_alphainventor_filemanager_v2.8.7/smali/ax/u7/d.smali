.class public final Lax/u7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u7/d$a;
    }
.end annotation


# instance fields
.field private final a:Lax/y8/u9;


# direct methods
.method private constructor <init>(Lax/u7/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/y8/u9;

    invoke-static {p1}, Lax/u7/d$a;->j(Lax/u7/d$a;)Lax/y8/x9;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/y8/u9;-><init>(Lax/y8/x9;)V

    iput-object v0, p0, Lax/u7/d;->a:Lax/y8/u9;

    return-void
.end method

.method synthetic constructor <init>(Lax/u7/d$a;Lax/u7/n;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lax/u7/d;-><init>(Lax/u7/d$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lax/y8/u9;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u7/d;->a:Lax/y8/u9;

    return-object v0
.end method
