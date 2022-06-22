.class public final Lax/e9/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/e9/g7;


# static fields
.field private static final a:Lax/e9/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lax/e9/o1;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lax/e9/g1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/e9/o1;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.upload.file_truncate_fix"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lax/e9/o1;->d(Ljava/lang/String;Z)Lax/e9/j1;

    move-result-object v0

    sput-object v0, Lax/e9/f7;->a:Lax/e9/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lax/e9/f7;->a:Lax/e9/j1;

    invoke-virtual {v0}, Lax/e9/j1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
