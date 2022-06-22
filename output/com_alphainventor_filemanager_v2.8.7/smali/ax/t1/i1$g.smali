.class Lax/t1/i1$g;
.super Lax/ge/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/i1;->e0(Landroid/content/Context;)Lax/je/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/ge/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "a473d63f-1acf-473f-bd2a-181957d163e0"

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 3

    const-string v0, "offline_access"

    const-string v1, "Files.ReadWrite.All"

    const-string v2, "User.Read"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
