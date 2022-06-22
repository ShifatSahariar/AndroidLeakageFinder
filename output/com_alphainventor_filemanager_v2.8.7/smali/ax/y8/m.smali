.class public final Lax/y8/m;
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

.field public static c:Lax/y8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/y8/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lax/y8/h;
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

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lax/y8/h;->c(Ljava/lang/String;Z)Lax/y8/h;

    move-result-object v0

    sput-object v0, Lax/y8/m;->a:Lax/y8/h;

    const-string v0, "gads:ad_serving:enabled"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lax/y8/h;->c(Ljava/lang/String;Z)Lax/y8/h;

    move-result-object v0

    sput-object v0, Lax/y8/m;->b:Lax/y8/h;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 3
    invoke-static {v0, v1}, Lax/y8/h;->c(Ljava/lang/String;Z)Lax/y8/h;

    move-result-object v0

    sput-object v0, Lax/y8/m;->c:Lax/y8/h;

    const-string v0, "gads:sdk_use_dynamic_module"

    .line 4
    invoke-static {v0, v1}, Lax/y8/h;->c(Ljava/lang/String;Z)Lax/y8/h;

    move-result-object v0

    sput-object v0, Lax/y8/m;->d:Lax/y8/h;

    return-void
.end method
