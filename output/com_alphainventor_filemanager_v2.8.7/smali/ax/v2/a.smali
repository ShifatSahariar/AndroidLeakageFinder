.class public interface abstract Lax/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "uri"

    const-string v1, "_display_name"

    const-string v2, "contentUri"

    const-string v3, "thumbnailUri"

    const-string v4, "contentType"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/v2/a;->a:[Ljava/lang/String;

    const-string v0, "loadingIndicator"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/v2/a;->b:[Ljava/lang/String;

    return-void
.end method
