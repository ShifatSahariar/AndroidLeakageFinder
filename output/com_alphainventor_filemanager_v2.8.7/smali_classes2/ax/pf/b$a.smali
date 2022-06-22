.class public Lax/pf/b$a;
.super Lax/pf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/pf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/pf/b<",
        "Lax/qf/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/pf/b;-><init>(JLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lax/lf/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/pf/b$a;->f()Lax/pf/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lax/qf/a;
    .locals 1

    .line 1
    sget-object v0, Lax/qf/a;->Q:Lax/qf/a;

    return-object v0
.end method

.method public f()Lax/pf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/pf/c<",
            "Lax/qf/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/pf/c$a;

    invoke-direct {v0}, Lax/pf/c$a;-><init>()V

    return-object v0
.end method
