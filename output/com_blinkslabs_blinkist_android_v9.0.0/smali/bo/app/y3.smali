.class public final Lbo/app/y3;
.super Lbo/app/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/y3$a;
    }
.end annotation


# static fields
.field public static final k:Lbo/app/y3$a;


# instance fields
.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/y3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/y3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/y3;->k:Lbo/app/y3$a;

    return-void
.end method

.method public constructor <init>(Lcom/braze/enums/a;Lorg/json/JSONObject;Ljava/lang/String;)V
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

    const-string p1, "ab_none"

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/y3;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braze/enums/a;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbo/app/y3;-><init>(Lcom/braze/enums/a;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/y3;->k:Lbo/app/y3$a;

    invoke-virtual {v0, p0, p1, p2}, Lbo/app/y3$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/y3;->j:Z

    return v0
.end method
