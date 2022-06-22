.class public final Lbo/app/i$a$a0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/i$a;->a(Lbo/app/z4;)Lbo/app/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lbo/app/q1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/z4;


# direct methods
.method public constructor <init>(Lbo/app/z4;)V
    .locals 0

    iput-object p1, p0, Lbo/app/i$a$a0;->a:Lbo/app/z4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/q1;
    .locals 9

    .line 1
    new-instance v8, Lbo/app/i;

    sget-object v1, Lcom/braze/enums/a;->C:Lcom/braze/enums/a;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbo/app/i;-><init>(Lcom/braze/enums/a;Lorg/json/JSONObject;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lbo/app/i$a$a0;->a:Lbo/app/z4;

    invoke-virtual {v8, v0}, Lbo/app/i;->a(Lbo/app/z4;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/i$a$a0;->a()Lbo/app/q1;

    move-result-object v0

    return-object v0
.end method
