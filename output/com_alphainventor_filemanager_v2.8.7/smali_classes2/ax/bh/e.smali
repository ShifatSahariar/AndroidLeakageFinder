.class public Lax/bh/e;
.super Ljava/io/PrintStream;
.source "SourceFile"


# static fields
.field private static O:Lax/bh/e; = null

.field public static P:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static a()Lax/bh/e;
    .locals 1

    .line 1
    sget-object v0, Lax/bh/e;->O:Lax/bh/e;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v0}, Lax/bh/e;->b(Ljava/io/PrintStream;)V

    .line 3
    :cond_0
    sget-object v0, Lax/bh/e;->O:Lax/bh/e;

    return-object v0
.end method

.method public static b(Ljava/io/PrintStream;)V
    .locals 1

    .line 1
    new-instance v0, Lax/bh/e;

    invoke-direct {v0, p0}, Lax/bh/e;-><init>(Ljava/io/PrintStream;)V

    sput-object v0, Lax/bh/e;->O:Lax/bh/e;

    return-void
.end method

.method public static c(I)V
    .locals 0

    .line 1
    sput p0, Lax/bh/e;->P:I

    return-void
.end method
