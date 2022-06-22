.class public final Lax/m9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/m9/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/m9/k$a;

    invoke-direct {v0}, Lax/m9/k$a;-><init>()V

    sput-object v0, Lax/m9/k;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lax/m9/c0;

    invoke-direct {v0}, Lax/m9/c0;-><init>()V

    sput-object v0, Lax/m9/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
