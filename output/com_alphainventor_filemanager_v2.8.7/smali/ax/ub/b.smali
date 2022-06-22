.class public Lax/ub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ub/a;


# static fields
.field private static a:Lax/ub/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lax/ub/b;
    .locals 1

    .line 1
    sget-object v0, Lax/ub/b;->a:Lax/ub/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/ub/b;

    invoke-direct {v0}, Lax/ub/b;-><init>()V

    sput-object v0, Lax/ub/b;->a:Lax/ub/b;

    .line 3
    :cond_0
    sget-object v0, Lax/ub/b;->a:Lax/ub/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
