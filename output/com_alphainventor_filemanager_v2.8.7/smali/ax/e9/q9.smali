.class public final Lax/e9/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lax/e9/o7;

.field private static b:Lax/e9/o7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/e9/p8;

    invoke-direct {v0}, Lax/e9/p8;-><init>()V

    .line 2
    sput-object v0, Lax/e9/q9;->a:Lax/e9/o7;

    sput-object v0, Lax/e9/q9;->b:Lax/e9/o7;

    return-void
.end method

.method static synthetic a()Lax/e9/o7;
    .locals 1

    .line 1
    sget-object v0, Lax/e9/q9;->b:Lax/e9/o7;

    return-object v0
.end method
