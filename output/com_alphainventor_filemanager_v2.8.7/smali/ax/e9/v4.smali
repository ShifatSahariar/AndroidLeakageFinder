.class public final Lax/e9/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lax/e9/h5;

.field private static volatile b:Lax/e9/h5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/e9/o5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/e9/o5;-><init>(Lax/e9/t5;)V

    .line 2
    sput-object v0, Lax/e9/v4;->a:Lax/e9/h5;

    sput-object v0, Lax/e9/v4;->b:Lax/e9/h5;

    return-void
.end method

.method public static a()Lax/e9/h5;
    .locals 1

    .line 1
    sget-object v0, Lax/e9/v4;->b:Lax/e9/h5;

    return-object v0
.end method
