.class public final Lax/e9/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lax/e9/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/e2<",
            "Lax/e9/m3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lax/e9/x1;->O:Lax/e9/e2;

    invoke-static {v0}, Lax/e9/h2;->a(Lax/e9/e2;)Lax/e9/e2;

    move-result-object v0

    sput-object v0, Lax/e9/u1;->a:Lax/e9/e2;

    return-void
.end method

.method static final synthetic a()Lax/e9/m3;
    .locals 1

    .line 1
    new-instance v0, Lax/e9/l3;

    invoke-direct {v0}, Lax/e9/l3;-><init>()V

    .line 2
    invoke-virtual {v0}, Lax/e9/l3;->a()Lax/e9/m3;

    move-result-object v0

    return-object v0
.end method
