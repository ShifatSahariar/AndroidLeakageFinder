.class final synthetic Lax/m9/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/m9/f0;


# static fields
.field static final a:Lax/m9/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/m9/g0;

    invoke-direct {v0}, Lax/m9/g0;-><init>()V

    sput-object v0, Lax/m9/g0;->a:Lax/m9/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p1}, Lax/m9/e0;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
