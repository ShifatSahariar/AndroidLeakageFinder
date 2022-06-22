.class public Lax/ie/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final O:Lax/ie/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/ie/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p3, p0, Lax/ie/d;->O:Lax/ie/e;

    return-void
.end method


# virtual methods
.method public a(Lax/ie/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ie/d;->O:Lax/ie/e;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
