.class public interface abstract Lbo/app/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbo/app/q1$a;->a:Lbo/app/q1$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lbo/app/z4;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract d()Z
.end method

.method public abstract j()Lcom/braze/enums/a;
.end method

.method public abstract k()Lorg/json/JSONObject;
.end method

.method public abstract n()Lbo/app/z4;
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "forJsonPut().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract r()Ljava/lang/String;
.end method
