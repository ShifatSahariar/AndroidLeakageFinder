.class final Lax/y8/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/y8/c6;


# direct methods
.method constructor <init>(Lax/y8/y5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lax/y8/z5;

    invoke-direct {v0, p0, p1}, Lax/y8/z5;-><init>(Lax/y8/a6;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
