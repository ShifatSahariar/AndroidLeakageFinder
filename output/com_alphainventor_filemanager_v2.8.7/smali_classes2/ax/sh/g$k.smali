.class final Lax/sh/g$k;
.super Lax/nh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation


# instance fields
.field final P:Z

.field final Q:I

.field final R:I

.field final synthetic S:Lax/sh/g;


# direct methods
.method constructor <init>(Lax/sh/g;ZII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/sh/g$k;->S:Lax/sh/g;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lax/sh/g;->R:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lax/nh/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Lax/sh/g$k;->P:Z

    .line 4
    iput p3, p0, Lax/sh/g$k;->Q:I

    .line 5
    iput p4, p0, Lax/sh/g$k;->R:I

    return-void
.end method


# virtual methods
.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/sh/g$k;->S:Lax/sh/g;

    iget-boolean v1, p0, Lax/sh/g$k;->P:Z

    iget v2, p0, Lax/sh/g$k;->Q:I

    iget v3, p0, Lax/sh/g$k;->R:I

    invoke-virtual {v0, v1, v2, v3}, Lax/sh/g;->x0(ZII)V

    return-void
.end method
