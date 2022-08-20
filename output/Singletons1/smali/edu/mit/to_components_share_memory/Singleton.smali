.class public Ledu/mit/to_components_share_memory/Singleton;
.super Ljava/lang/Object;
.source "Singleton.java"


# static fields
.field private static v:Ledu/mit/to_components_share_memory/Singleton;


# instance fields
.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static v()Ledu/mit/to_components_share_memory/Singleton;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ledu/mit/to_components_share_memory/Singleton;->v:Ledu/mit/to_components_share_memory/Singleton;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ledu/mit/to_components_share_memory/Singleton;

    invoke-direct {v0}, Ledu/mit/to_components_share_memory/Singleton;-><init>()V

    sput-object v0, Ledu/mit/to_components_share_memory/Singleton;->v:Ledu/mit/to_components_share_memory/Singleton;

    .line 12
    :cond_0
    sget-object v0, Ledu/mit/to_components_share_memory/Singleton;->v:Ledu/mit/to_components_share_memory/Singleton;

    return-object v0
.end method
