.class Lax/gg/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/gg/a;->s(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Ljava/lang/String;

.field final synthetic P:Lorg/json/JSONObject;

.field final synthetic Q:Ljava/lang/String;

.field final synthetic R:Ljava/lang/Object;

.field final synthetic S:Ljava/lang/String;

.field final synthetic T:Z

.field final synthetic U:Lax/gg/a;


# direct methods
.method constructor <init>(Lax/gg/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/gg/a$c;->U:Lax/gg/a;

    iput-object p2, p0, Lax/gg/a$c;->O:Ljava/lang/String;

    iput-object p3, p0, Lax/gg/a$c;->P:Lorg/json/JSONObject;

    iput-object p4, p0, Lax/gg/a$c;->Q:Ljava/lang/String;

    iput-object p5, p0, Lax/gg/a$c;->R:Ljava/lang/Object;

    iput-object p6, p0, Lax/gg/a$c;->S:Ljava/lang/String;

    iput-boolean p7, p0, Lax/gg/a$c;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/gg/a$c;->U:Lax/gg/a;

    iget-object v1, p0, Lax/gg/a$c;->O:Ljava/lang/String;

    iget-object v2, p0, Lax/gg/a$c;->P:Lorg/json/JSONObject;

    iget-object v3, p0, Lax/gg/a$c;->Q:Ljava/lang/String;

    iget-object v4, p0, Lax/gg/a$c;->R:Ljava/lang/Object;

    iget-object v5, p0, Lax/gg/a$c;->S:Ljava/lang/String;

    iget-boolean v6, p0, Lax/gg/a$c;->T:Z

    invoke-virtual/range {v0 .. v6}, Lax/gg/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/gg/a$c;->U:Lax/gg/a;

    invoke-virtual {v1, v0}, Lax/gg/a;->u(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
