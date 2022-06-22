.class public Lax/qd/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/gd/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/qd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/gd/d$a<",
        "Lax/qd/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/qd/d$a;->b()Lax/qd/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/qd/d;
    .locals 1

    .line 1
    new-instance v0, Lax/qd/d;

    invoke-direct {v0}, Lax/qd/d;-><init>()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lax/qd/d;->d()Lax/nc/e;

    move-result-object v0

    invoke-virtual {v0}, Lax/nc/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
