.class public Lax/l5/h;
.super Lax/l5/j;
.source "SourceFile"


# instance fields
.field protected transient P:Lax/l5/i;


# direct methods
.method public constructor <init>(Lax/l5/i;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lax/l5/i;->e()Lax/l5/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lax/l5/j;-><init>(Ljava/lang/String;Lax/l5/g;)V

    .line 2
    iput-object p1, p0, Lax/l5/h;->P:Lax/l5/i;

    return-void
.end method

.method public constructor <init>(Lax/l5/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lax/l5/i;->e()Lax/l5/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lax/l5/j;-><init>(Ljava/lang/String;Lax/l5/g;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lax/l5/h;->P:Lax/l5/i;

    return-void
.end method
