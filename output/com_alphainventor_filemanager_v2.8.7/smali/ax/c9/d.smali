.class public final Lax/c9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lax/m8/e;

.field public static final b:[Lax/m8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lax/m8/e;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/m8/e;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lax/c9/d;->a:Lax/m8/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lax/m8/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lax/c9/d;->b:[Lax/m8/e;

    return-void
.end method
