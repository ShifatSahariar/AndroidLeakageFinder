.class public final Lcom/braze/support/BrazeFunctionNotImplemented;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/support/BrazeFunctionNotImplemented;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/support/BrazeFunctionNotImplemented;

    invoke-direct {v0}, Lcom/braze/support/BrazeFunctionNotImplemented;-><init>()V

    sput-object v0, Lcom/braze/support/BrazeFunctionNotImplemented;->INSTANCE:Lcom/braze/support/BrazeFunctionNotImplemented;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
