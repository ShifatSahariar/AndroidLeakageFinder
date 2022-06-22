.class Lax/gg/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/gg/a;->x(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lorg/json/JSONObject;

.field final synthetic P:Lax/gg/a;


# direct methods
.method constructor <init>(Lax/gg/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/gg/a$d;->P:Lax/gg/a;

    iput-object p2, p0, Lax/gg/a$d;->O:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/gg/a$d;->P:Lax/gg/a;

    iget-object v1, p0, Lax/gg/a$d;->O:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lax/gg/a;->u(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
