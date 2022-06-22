.class Lax/sh/g$c;
.super Lax/nh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/sh/g;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Lax/sh/g;


# direct methods
.method varargs constructor <init>(Lax/sh/g;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sh/g$c;->P:Lax/sh/g;

    invoke-direct {p0, p2, p3}, Lax/nh/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/sh/g$c;->P:Lax/sh/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lax/sh/g;->x0(ZII)V

    return-void
.end method
