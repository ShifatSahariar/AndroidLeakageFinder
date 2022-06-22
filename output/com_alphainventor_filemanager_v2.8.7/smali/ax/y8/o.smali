.class public final Lax/y8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lax/y8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/y8/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lax/y8/h;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lax/y8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/y8/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lax/y8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/y8/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lax/y8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/y8/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lax/y8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/y8/h<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    .line 1
    invoke-static {v0, v1, v2}, Lax/y8/h;->b(Ljava/lang/String;J)Lax/y8/h;

    move-result-object v0

    sput-object v0, Lax/y8/o;->a:Lax/y8/h;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lax/y8/h;->c(Ljava/lang/String;Z)Lax/y8/h;

    move-result-object v0

    sput-object v0, Lax/y8/o;->b:Lax/y8/h;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    .line 3
    invoke-static {v0, v2}, Lax/y8/h;->d(Ljava/lang/String;Ljava/lang/String;)Lax/y8/h;

    move-result-object v0

    sput-object v0, Lax/y8/o;->c:Lax/y8/h;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    .line 4
    invoke-static {v0, v2}, Lax/y8/h;->d(Ljava/lang/String;Ljava/lang/String;)Lax/y8/h;

    move-result-object v0

    sput-object v0, Lax/y8/o;->d:Lax/y8/h;

    const-string v0, "gads:sdk_crash_report_enabled"

    .line 5
    invoke-static {v0, v1}, Lax/y8/h;->c(Ljava/lang/String;Z)Lax/y8/h;

    move-result-object v0

    sput-object v0, Lax/y8/o;->e:Lax/y8/h;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 6
    invoke-static {v0, v1}, Lax/y8/h;->c(Ljava/lang/String;Z)Lax/y8/h;

    move-result-object v0

    sput-object v0, Lax/y8/o;->f:Lax/y8/h;

    .line 7
    new-instance v0, Lax/y8/h;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget v2, Lax/y8/i;->c:I

    const-string v3, "gads:trapped_exception_sample_rate"

    invoke-direct {v0, v3, v1, v2}, Lax/y8/h;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    sput-object v0, Lax/y8/o;->g:Lax/y8/h;

    return-void
.end method
