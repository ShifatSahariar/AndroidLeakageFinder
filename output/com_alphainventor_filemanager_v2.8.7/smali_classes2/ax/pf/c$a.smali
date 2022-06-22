.class public Lax/pf/c$a;
.super Lax/pf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/pf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/pf/c<",
        "Lax/qf/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/pf/c;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic e()Lax/qf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/pf/c$a;->h()Lax/qf/b$a;

    move-result-object v0

    return-object v0
.end method

.method h()Lax/qf/b$a;
    .locals 1

    .line 1
    new-instance v0, Lax/qf/b$a;

    invoke-direct {v0}, Lax/qf/b$a;-><init>()V

    return-object v0
.end method
