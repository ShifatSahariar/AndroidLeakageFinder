.class public final Lax/y8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lax/y8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/y8/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lax/y8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/y8/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:rewarded_sku:enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lax/y8/h;->c(Ljava/lang/String;Z)Lax/y8/h;

    move-result-object v0

    sput-object v0, Lax/y8/n;->a:Lax/y8/h;

    const-string v0, "gads:rewarded_sku:override_test:enabled"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lax/y8/h;->c(Ljava/lang/String;Z)Lax/y8/h;

    move-result-object v0

    sput-object v0, Lax/y8/n;->b:Lax/y8/h;

    return-void
.end method
