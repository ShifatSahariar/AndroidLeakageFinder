.class final Lax/i6/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/i6/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i6/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lax/i6/a0;


# direct methods
.method private constructor <init>(Lax/i6/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/i6/a0$b;->a:Lax/i6/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/i6/a0;Lax/i6/a0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/i6/a0$b;-><init>(Lax/i6/a0;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/a0$b;->a:Lax/i6/a0;

    invoke-static {v0}, Lax/i6/a0;->P(Lax/i6/a0;)Lax/i6/n$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/i6/n$a;->g(I)V

    .line 2
    iget-object v0, p0, Lax/i6/a0$b;->a:Lax/i6/a0;

    invoke-virtual {v0, p1}, Lax/i6/a0;->Y(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/i6/a0$b;->a:Lax/i6/a0;

    invoke-virtual {v0}, Lax/i6/a0;->Z()V

    .line 2
    iget-object v0, p0, Lax/i6/a0$b;->a:Lax/i6/a0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/i6/a0;->Q(Lax/i6/a0;Z)Z

    return-void
.end method

.method public c(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lax/i6/a0$b;->a:Lax/i6/a0;

    invoke-static {v0}, Lax/i6/a0;->P(Lax/i6/a0;)Lax/i6/n$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lax/i6/n$a;->h(IJJ)V

    .line 2
    iget-object v2, p0, Lax/i6/a0$b;->a:Lax/i6/a0;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lax/i6/a0;->a0(IJJ)V

    return-void
.end method
