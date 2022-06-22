.class public final Lax/gh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/gh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/gh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/gh/a$a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lax/gh/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lax/gh/d;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lax/gh/a$a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/gh/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lax/gh/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
