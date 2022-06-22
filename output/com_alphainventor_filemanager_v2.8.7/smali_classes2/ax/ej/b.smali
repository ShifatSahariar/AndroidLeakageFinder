.class public Lax/ej/b;
.super Ljava/lang/AssertionError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ej/b$b;
    }
.end annotation


# instance fields
.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lax/ej/b;->O:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lax/ej/b;->P:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lax/ej/b$b;

    iget-object v1, p0, Lax/ej/b;->O:Ljava/lang/String;

    iget-object v2, p0, Lax/ej/b;->P:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1, v2}, Lax/ej/b$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/ej/b$b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
