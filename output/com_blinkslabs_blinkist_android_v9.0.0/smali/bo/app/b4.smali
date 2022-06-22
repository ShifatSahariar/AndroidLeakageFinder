.class public final Lbo/app/b4;
.super Lbo/app/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/b4$a;
    }
.end annotation


# static fields
.field public static final j:Lbo/app/b4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/b4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/b4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/b4;->j:Lbo/app/b4$a;

    return-void
.end method

.method public constructor <init>(Lcom/braze/enums/a;Lorg/json/JSONObject;)V
    .locals 8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lbo/app/i;-><init>(Lcom/braze/enums/a;Lorg/json/JSONObject;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braze/enums/a;Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbo/app/b4;-><init>(Lcom/braze/enums/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final a(Lbo/app/q1;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbo/app/b4;->j:Lbo/app/b4$a;

    invoke-virtual {v0, p0}, Lbo/app/b4$a;->a(Lbo/app/q1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lbo/app/b4;
    .locals 1

    sget-object v0, Lbo/app/b4;->j:Lbo/app/b4$a;

    invoke-virtual {v0, p0}, Lbo/app/b4$a;->a(Ljava/lang/String;)Lbo/app/b4;

    move-result-object p0

    return-object p0
.end method
