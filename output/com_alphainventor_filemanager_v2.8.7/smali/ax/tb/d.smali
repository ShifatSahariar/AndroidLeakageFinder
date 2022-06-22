.class public abstract Lax/tb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/tb/d$a;,
        Lax/tb/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/tb/d$a;
    .locals 1

    .line 1
    new-instance v0, Lax/tb/a$b;

    invoke-direct {v0}, Lax/tb/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lax/tb/f;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lax/tb/d$b;
.end method

.method public abstract f()Ljava/lang/String;
.end method
