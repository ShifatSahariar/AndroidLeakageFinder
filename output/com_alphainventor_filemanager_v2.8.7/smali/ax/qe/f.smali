.class public Lax/qe/f;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lax/qe/f;->O:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lax/qe/f;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lax/qe/f;->O:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lax/qe/f;->P:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lax/qe/f;->O:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lax/qe/f;->P:Ljava/lang/String;

    return-void
.end method
