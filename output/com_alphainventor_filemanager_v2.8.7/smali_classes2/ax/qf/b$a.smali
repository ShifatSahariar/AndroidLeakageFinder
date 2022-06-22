.class public Lax/qf/b$a;
.super Lax/qf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/qf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/qf/b<",
        "Lax/qf/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/qf/b;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic d()Lax/qf/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/qf/b$a;->g()Lax/qf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lax/qf/a;
    .locals 1

    .line 1
    sget-object v0, Lax/qf/a;->Q:Lax/qf/a;

    return-object v0
.end method

.method g()Lax/qf/f$a;
    .locals 1

    .line 1
    new-instance v0, Lax/qf/f$a;

    invoke-direct {v0}, Lax/qf/f$a;-><init>()V

    return-object v0
.end method
