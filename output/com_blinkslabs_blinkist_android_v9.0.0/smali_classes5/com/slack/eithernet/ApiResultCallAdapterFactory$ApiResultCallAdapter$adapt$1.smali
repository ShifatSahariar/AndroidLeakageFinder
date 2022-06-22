.class public final Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1;
.super Ljava/lang/Object;
.source "ApiResult.kt"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;->adapt(Lretrofit2/Call;)Lretrofit2/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "Lcom/slack/eithernet/ApiResult<",
        "**>;>;"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lcom/slack/eithernet/ApiResult<",
            "**>;>;"
        }
    .end annotation
.end field

.field final synthetic $call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lcom/slack/eithernet/ApiResult<",
            "**>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;


# direct methods
.method constructor <init>(Lretrofit2/Call;Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/slack/eithernet/ApiResult<",
            "**>;>;",
            "Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1;->$call:Lretrofit2/Call;

    iput-object p2, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1;->this$0:Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1;->$$delegate_0:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1;->$$delegate_0:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/slack/eithernet/ApiResult<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1;->$$delegate_0:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/slack/eithernet/ApiResult<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1;->$call:Lretrofit2/Call;

    .line 285
    new-instance v1, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1$enqueue$1;

    iget-object v2, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1;->this$0:Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;

    invoke-direct {v1, p1, v2}, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1$enqueue$1;-><init>(Lretrofit2/Callback;Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;)V

    .line 284
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public execute()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/slack/eithernet/ApiResult<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1;->$$delegate_0:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1;->$$delegate_0:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1;->$$delegate_0:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
