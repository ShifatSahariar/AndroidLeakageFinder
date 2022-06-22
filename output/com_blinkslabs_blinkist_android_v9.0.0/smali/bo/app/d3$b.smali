.class public final Lbo/app/d3$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/d3;->a(Lbo/app/m4;Ljava/util/Map;Lkotlin/Lazy;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/d3;

.field public final synthetic b:Lbo/app/m4;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lbo/app/d3;Lbo/app/m4;Ljava/util/Map;Lkotlin/Lazy;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/d3;",
            "Lbo/app/m4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbo/app/d3$b;->a:Lbo/app/d3;

    iput-object p2, p0, Lbo/app/d3$b;->b:Lbo/app/m4;

    iput-object p3, p0, Lbo/app/d3$b;->c:Ljava/util/Map;

    iput-object p4, p0, Lbo/app/d3$b;->d:Lkotlin/Lazy;

    iput-object p5, p0, Lbo/app/d3$b;->e:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/d3$b;->a:Lbo/app/d3;

    iget-object v1, p0, Lbo/app/d3$b;->b:Lbo/app/m4;

    iget-object v2, p0, Lbo/app/d3$b;->c:Ljava/util/Map;

    iget-object v3, p0, Lbo/app/d3$b;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lbo/app/d3$b;->e:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lbo/app/d3;->a(Lbo/app/d3;Lbo/app/m4;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/d3$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
