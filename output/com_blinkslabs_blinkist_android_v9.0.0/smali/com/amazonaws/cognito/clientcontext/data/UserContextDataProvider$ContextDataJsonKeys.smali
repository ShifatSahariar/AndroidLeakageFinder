.class Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider$ContextDataJsonKeys;
.super Ljava/lang/Object;
.source "UserContextDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContextDataJsonKeys"
.end annotation


# static fields
.field private static final CONTEXT_DATA:Ljava/lang/String; = "contextData"

.field private static final DATA_PAYLOAD:Ljava/lang/String; = "payload"

.field private static final SIGNATURE:Ljava/lang/String; = "signature"

.field private static final TIMESTAMP_MILLI_SEC:Ljava/lang/String; = "timestamp"

.field private static final USERNAME:Ljava/lang/String; = "username"

.field private static final USER_POOL_ID:Ljava/lang/String; = "userPoolId"

.field private static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field final synthetic this$0:Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;


# direct methods
.method private constructor <init>(Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider$ContextDataJsonKeys;->this$0:Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
